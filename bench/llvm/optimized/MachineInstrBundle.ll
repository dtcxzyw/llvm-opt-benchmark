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
define dso_local void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr readnone %2) local_unnamed_addr #0 {
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
  br i1 %.not.i, label %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(304) %58) #15
  %63 = load ptr, ptr %57, align 8, !tbaa !91
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(304) %63) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.not9.i = icmp eq ptr %1, %2
  br i1 %.not9.i, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, %70
  %.sroa.0.010.i = phi ptr [ %72, %70 ], [ %1, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !203, !noalias !200
  %.not8.i = icmp eq ptr %69, null
  br i1 %.not8.i, label %70, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit

70:                                               ; preds = %.lr.ph.i74
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !200
  %.not.i75 = icmp eq ptr %72, %2
  br i1 %.not.i75, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74, !llvm.loop !206

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread: ; preds = %70, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit
  store ptr null, ptr %8, align 8, !tbaa !203, !alias.scope !200
  store ptr null, ptr %7, align 8, !tbaa !203
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit: ; preds = %.lr.ph.i74
  store ptr %69, ptr %8, align 8, !tbaa !203, !alias.scope !200
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %69, i64 1) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %.pr, ptr %7, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !207
  %78 = getelementptr inbounds i8, ptr %77, i64 -672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !203
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %79 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr null, ptr %8, align 8, !tbaa !203
  %.pre = load ptr, ptr %7, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !207
  %84 = getelementptr inbounds i8, ptr %83, i64 -672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8, !tbaa !203
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
  %91 = load ptr, ptr %89, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %92

92:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull %91) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %92, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %93 = load ptr, ptr %88, align 8, !tbaa !215
  %.not.i6.i = icmp eq ptr %93, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull %93) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %94, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %95 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i7.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %96

96:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %95) #15
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %97 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i.i.i.i77 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %98
  %99 = load ptr, ptr %8, align 8, !tbaa !203
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
  store ptr %104, ptr %9, align 8, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %105, align 8, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %106, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #15
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %108, align 8, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %109, align 4, !tbaa !218
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %110, align 8, !tbaa !219
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %111, align 8, !tbaa !224
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %110, ptr %112, align 8, !tbaa !225
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %110, ptr %113, align 8, !tbaa !226
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %114, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %11, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %116, align 8, !tbaa !217
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %117, align 4, !tbaa !218
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %118, align 8, !tbaa !219
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %119, align 8, !tbaa !224
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %118, ptr %120, align 8, !tbaa !225
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %118, ptr %121, align 8, !tbaa !226
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %122, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !216
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %124, align 8, !tbaa !217
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %125, align 4, !tbaa !218
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %126, align 8, !tbaa !219
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %127, align 8, !tbaa !224
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %126, ptr %128, align 8, !tbaa !225
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %126, ptr %129, align 8, !tbaa !226
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %130, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !216
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %132, align 8, !tbaa !217
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %133, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %134, ptr %14, align 8, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %135, align 8, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %136, align 4, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %137, align 8, !tbaa !219
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %138, align 8, !tbaa !224
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %137, ptr %139, align 8, !tbaa !225
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %137, ptr %140, align 8, !tbaa !226
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %141, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %142, ptr %15, align 8, !tbaa !216
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %143, align 8, !tbaa !217
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %144, align 4, !tbaa !218
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %145, align 8, !tbaa !219
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %146, align 8, !tbaa !224
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %145, ptr %147, align 8, !tbaa !225
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %145, ptr %148, align 8, !tbaa !226
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %149, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %150, ptr %16, align 8, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %151, align 8, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %152, align 4, !tbaa !218
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %153, align 8, !tbaa !219
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %154, align 8, !tbaa !224
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %153, ptr %155, align 8, !tbaa !225
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %153, ptr %156, align 8, !tbaa !226
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %157, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !216
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %159, align 8, !tbaa !217
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %160, align 4, !tbaa !218
  br i1 %.not9.i, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %184

._crit_edge299:                                   ; preds = %410, %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %28) #15
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %168, ptr %28, align 8, !tbaa !216
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %169, align 8, !tbaa !217
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 32, ptr %170, align 4, !tbaa !218
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 0, ptr %171, align 8, !tbaa !219
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr null, ptr %172, align 8, !tbaa !224
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %171, ptr %173, align 8, !tbaa !225
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %171, ptr %174, align 8, !tbaa !226
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store i64 0, ptr %175, align 8, !tbaa !227
  %176 = load ptr, ptr %9, align 8, !tbaa !216
  %177 = load i32, ptr %105, align 8, !tbaa !217
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::Register", ptr %176, i64 %178
  %.not300 = icmp eq i32 %177, 0
  br i1 %.not300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %._crit_edge299
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %420

184:                                              ; preds = %.lr.ph298, %410
  %.sroa.0216.0297 = phi ptr [ %1, %.lr.ph298 ], [ %412, %410 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0297, i64 68
  %186 = load i16, ptr %185, align 4, !tbaa !228
  %.off.i = add i16 %186, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %410, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0297, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !236
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0297, i64 40
  %191 = load i24, ptr %190, align 8
  %192 = zext i24 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %189, i64 %192
  %.not69284 = icmp eq i24 %191, 0
  br i1 %.not69284, label %._crit_edge295, label %.lr.ph

._crit_edge:                                      ; preds = %271
  %.pre328 = load i32, ptr %159, align 8, !tbaa !217
  %194 = load ptr, ptr %17, align 8, !tbaa !216
  %195 = zext i32 %.pre328 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %.not70291 = icmp eq i32 %.pre328, 0
  br i1 %.not70291, label %._crit_edge295, label %.lr.ph294

.lr.ph:                                           ; preds = %187, %271
  %.063285 = phi ptr [ %272, %271 ], [ %189, %187 ]
  %197 = load i32, ptr %.063285, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %.lr.ph
  %201 = and i32 %197, 16777216
  %.not259 = icmp eq i32 %201, 0
  br i1 %.not259, label %215, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %159, align 8, !tbaa !217
  %204 = load i32, ptr %160, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %203, %204
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %205, !prof !237

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %158, i64 noundef %207, i64 noundef 8) #15
  %.pre.i = load i32, ptr %159, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %202, %205
  %208 = phi i32 [ %203, %202 ], [ %.pre.i, %205 ]
  %209 = load ptr, ptr %17, align 8, !tbaa !216
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %.063285 to i64
  store i64 %212, ptr %211, align 1
  %213 = load i32, ptr %159, align 8, !tbaa !217
  %214 = add i32 %213, 1
  store i32 %214, ptr %159, align 8, !tbaa !217
  br label %271

215:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %216 = getelementptr inbounds nuw i8, ptr %.063285, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !25
  store i32 %217, ptr %18, align 4
  %.not72 = icmp eq i32 %217, 0
  br i1 %.not72, label %270, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %114, align 8, !tbaa !227
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !216
  %223 = load i32, ptr %108, align 8, !tbaa !217
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.llvm::Register", ptr %222, i64 %224
  %.not13.i.i.i = icmp eq i32 %223, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %221, %228
  %.0914.i.i.i = phi ptr [ %229, %228 ], [ %222, %221 ]
  %226 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !238
  %227 = icmp eq i32 %226, %217
  br i1 %227, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %229, %225
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not359 = icmp eq ptr %.0914.i.i.i, %225
  br i1 %.not359, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %238

230:                                              ; preds = %218
  %231 = load ptr, ptr %111, align 8, !tbaa !224
  %.not10.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %230, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %231, %230 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %110, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !238
  %234 = icmp ult i32 %233, %217
  %.19.i.i.i.i.i = select i1 %234, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %234, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i79, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %235 = icmp eq ptr %.19.i.i.i.i.i, %110
  br i1 %235, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %234, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %236 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %237 = icmp ult i32 %217, %236
  br i1 %237, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %238

238:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  %239 = load i32, ptr %.063285, align 8
  %240 = or i32 %239, 536870912
  store i32 %240, ptr %.063285, align 8
  %241 = lshr i32 %240, 26
  %242 = lshr i32 %239, 24
  %.lobit.i = and i32 %242, 1
  %243 = xor i32 %.lobit.i, 1
  %244 = and i32 %243, %241
  %.not260 = icmp eq i32 %244, 0
  br i1 %.not260, label %270, label %245

245:                                              ; preds = %238
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %270

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %228, %221, %230, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %246 = load i8, ptr %161, align 8, !tbaa !243, !range !246, !noundef !247
  %247 = trunc nuw i8 %246 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br i1 %247, label %248, label %263

248:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %.sroa.033.0.copyload = load i32, ptr %18, align 4, !tbaa !248
  %249 = load i32, ptr %132, align 8, !tbaa !217
  %250 = load i32, ptr %133, align 4, !tbaa !218
  %.not.i.i.not.i81 = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %251, !prof !237

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %131, i64 noundef %253, i64 noundef 4) #15
  %.pre.i82 = load i32, ptr %132, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %248, %251
  %254 = phi i32 [ %249, %248 ], [ %.pre.i82, %251 ]
  %255 = load ptr, ptr %13, align 8, !tbaa !216
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::Register", ptr %255, i64 %256
  store i32 %.sroa.033.0.copyload, ptr %257, align 1
  %258 = load i32, ptr %132, align 8, !tbaa !217
  %259 = add i32 %258, 1
  store i32 %259, ptr %132, align 8, !tbaa !217
  %260 = load i32, ptr %.063285, align 8
  %261 = and i32 %260, 268435456
  %.not261 = icmp eq i32 %261, 0
  br i1 %.not261, label %263, label %262

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %262, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %264 = load i32, ptr %.063285, align 8
  %265 = lshr i32 %264, 26
  %266 = lshr i32 %264, 24
  %.lobit.i83 = and i32 %266, 1
  %267 = xor i32 %.lobit.i83, 1
  %268 = and i32 %267, %265
  %.not262 = icmp eq i32 %268, 0
  br i1 %.not262, label %270, label %269

269:                                              ; preds = %263
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %270

270:                                              ; preds = %245, %238, %269, %263, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  br label %271

271:                                              ; preds = %.lr.ph, %270, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  %272 = getelementptr inbounds nuw i8, ptr %.063285, i64 32
  %.not69 = icmp eq ptr %272, %193
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge295:                                   ; preds = %.loopexit, %187, %._crit_edge
  store i32 0, ptr %159, align 8, !tbaa !217
  br label %410

.lr.ph294:                                        ; preds = %._crit_edge, %.loopexit
  %.064292 = phi ptr [ %409, %.loopexit ], [ %194, %._crit_edge ]
  %273 = load ptr, ptr %.064292, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !25
  store i32 %275, ptr %23, align 4
  %.not71 = icmp eq i32 %275, 0
  br i1 %.not71, label %.loopexit, label %276

276:                                              ; preds = %.lr.ph294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %277 = load i8, ptr %162, align 8, !tbaa !250, !range !246, !noundef !247
  %278 = trunc nuw i8 %277 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %.sroa.022.0.copyload = load i32, ptr %23, align 4, !tbaa !248
  %280 = load i32, ptr %105, align 8, !tbaa !217
  %281 = load i32, ptr %106, align 4, !tbaa !218
  %.not.i.i.not.i84 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, label %282, !prof !237

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %284, i64 noundef 4) #15
  %.pre.i85 = load i32, ptr %105, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86: ; preds = %279, %282
  %285 = phi i32 [ %280, %279 ], [ %.pre.i85, %282 ]
  %286 = load ptr, ptr %9, align 8, !tbaa !216
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw %"class.llvm::Register", ptr %286, i64 %287
  store i32 %.sroa.022.0.copyload, ptr %288, align 1
  %289 = load i32, ptr %105, align 8, !tbaa !217
  %290 = add i32 %289, 1
  store i32 %290, ptr %105, align 8, !tbaa !217
  %291 = load i32, ptr %273, align 8
  %292 = and i32 %291, 83886080
  %293 = icmp eq i32 %292, 83886080
  br i1 %293, label %294, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

295:                                              ; preds = %276
  %296 = load i64, ptr %130, align 8, !tbaa !227
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %327, label %298

298:                                              ; preds = %295
  %.041.i.i = load ptr, ptr %127, align 8, !tbaa !241
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %298
  %299 = load i32, ptr %23, align 4, !tbaa !238
  br label %300

300:                                              ; preds = %317, %.lr.ph.i.i191
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i191 ], [ %.0.i.i195, %317 ]
  %.02243.i.i = phi ptr [ %126, %.lr.ph.i.i191 ], [ %.123.i.i, %317 ]
  %301 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %302 = load i32, ptr %301, align 4, !tbaa !238
  %303 = icmp ult i32 %302, %299
  br i1 %303, label %317, label %304

304:                                              ; preds = %300
  %305 = icmp ult i32 %299, %302
  br i1 %305, label %317, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !253
  %309 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !254
  %.not10.i.i.i = icmp eq ptr %308, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %306, %.lr.ph.i.i.i192
  %.012.i.i.i = phi ptr [ %.1.i.i.i193, %.lr.ph.i.i.i192 ], [ %308, %306 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i192 ], [ %.044.i.i, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %312 = load i32, ptr %311, align 4, !tbaa !238
  %313 = icmp ult i32 %312, %299
  %.19.i.i.i = select i1 %313, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i193 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i194 = icmp eq ptr %.1.i.i.i193, null
  br i1 %.not.i.i.i194, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i192, !llvm.loop !255

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i192, %306
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %306 ], [ %.19.i.i.i, %.lr.ph.i.i.i192 ]
  %.not10.i24.i.i = icmp eq ptr %310, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %310, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %315 = load i32, ptr %314, align 4, !tbaa !238
  %316 = icmp ult i32 %299, %315
  %.19.i28.i.i = select i1 %316, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %316, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !241
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !256

317:                                              ; preds = %304, %300
  %.sink.i.i = phi i64 [ 24, %300 ], [ 16, %304 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %300 ], [ %.044.i.i, %304 ]
  %318 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i195 = load ptr, ptr %318, align 8, !tbaa !241
  %.not.i.i196 = icmp eq ptr %.0.i.i195, null
  br i1 %.not.i.i196, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %300, !llvm.loop !257

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %317, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %298
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %126, %298 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %317 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %126, %298 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %317 ]
  %319 = load ptr, ptr %128, align 8, !tbaa !225
  %320 = icmp eq ptr %.sroa.037.0.i.i, %319
  %321 = icmp eq ptr %.sroa.3.0.i.i, %126
  %or.cond.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i, label %322, label %.critedge.i.i

322:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %.041.i.i)
  store ptr null, ptr %127, align 8, !tbaa !224
  store ptr %126, ptr %128, align 8, !tbaa !225
  store ptr %126, ptr %129, align 8, !tbaa !226
  store i64 0, ptr %130, align 8, !tbaa !227
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %323, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %323 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #18
  %324 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 40) #19
  %325 = load i64, ptr %130, align 8, !tbaa !227
  %326 = add i64 %325, -1
  store i64 %326, ptr %130, align 8, !tbaa !227
  %.not.i3.i = icmp eq ptr %323, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !258

327:                                              ; preds = %295
  %328 = load ptr, ptr %12, align 8, !tbaa !216
  %329 = load i32, ptr %124, align 8, !tbaa !217
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::Register", ptr %328, i64 %330
  %.not13.i.i = icmp eq i32 %329, 0
  br i1 %.not13.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327
  %332 = load i32, ptr %23, align 4, !tbaa !238
  br label %333

333:                                              ; preds = %336, %.lr.ph.i.i
  %.0914.i.i = phi ptr [ %328, %.lr.ph.i.i ], [ %337, %336 ]
  %334 = load i32, ptr %.0914.i.i, align 4, !tbaa !238
  %335 = icmp eq i32 %334, %332
  br i1 %335, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i87 = icmp eq ptr %337, %331
  br i1 %.not.i.i87, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %333, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %333
  %.not.not.i = icmp eq ptr %.0914.i.i, %331
  br i1 %.not.not.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %338

338:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %331, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %340

340:                                              ; preds = %338
  %341 = ptrtoint ptr %331 to i64
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i, ptr nonnull align 4 %339, i64 %343, i1 false)
  %.pre.i.i = load i32, ptr %124, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %340, %338
  %344 = phi i32 [ %329, %338 ], [ %.pre.i.i, %340 ]
  %345 = add i32 %344, -1
  store i32 %345, ptr %124, align 8, !tbaa !217
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %336, %.critedge.i.i, %322, %327, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  %346 = load i32, ptr %273, align 8
  %347 = and i32 %346, 83886080
  %348 = icmp eq i32 %347, 83886080
  br i1 %348, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %349

349:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit
  %350 = load i64, ptr %122, align 8, !tbaa !227
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

354:                                              ; preds = %349
  %355 = load ptr, ptr %11, align 8, !tbaa !216
  %356 = load i32, ptr %116, align 8, !tbaa !217
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::Register", ptr %355, i64 %357
  %.not13.i.i89 = icmp eq i32 %356, 0
  br i1 %.not13.i.i89, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %354
  %359 = load i32, ptr %23, align 4, !tbaa !238
  br label %360

360:                                              ; preds = %363, %.lr.ph.i.i90
  %.0914.i.i91 = phi ptr [ %355, %.lr.ph.i.i90 ], [ %364, %363 ]
  %361 = load i32, ptr %.0914.i.i91, align 4, !tbaa !238
  %362 = icmp eq i32 %361, %359
  br i1 %362, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.0914.i.i91, i64 4
  %.not.i.i92 = icmp eq ptr %364, %358
  br i1 %.not.i.i92, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %360, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %360
  %.not.not.i93 = icmp eq ptr %.0914.i.i91, %358
  br i1 %.not.not.i93, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %365

365:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %.0914.i.i91, i64 4
  %.not.i.i.i.i.i.i.i94 = icmp eq ptr %358, %366
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i96, label %367

367:                                              ; preds = %365
  %368 = ptrtoint ptr %358 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0914.i.i91, ptr nonnull align 4 %366, i64 %370, i1 false)
  %.pre.i.i95 = load i32, ptr %116, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i96

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i96: ; preds = %367, %365
  %371 = phi i32 [ %356, %365 ], [ %.pre.i.i95, %367 ]
  %372 = add i32 %371, -1
  store i32 %372, ptr %116, align 8, !tbaa !217
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %363, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i96, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %354, %352, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, %294
  %373 = load i32, ptr %273, align 8
  %374 = and i32 %373, 83886080
  %375 = icmp eq i32 %374, 83886080
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit
  %377 = load i32, ptr %23, align 4, !tbaa !238
  %378 = add i32 %377, -1
  %379 = icmp ult i32 %378, 1073741823
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %376
  %381 = load ptr, ptr %165, align 8, !tbaa !261, !noalias !276
  %382 = load ptr, ptr %166, align 8, !tbaa !279, !noalias !276
  %383 = zext nneg i32 %377 to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %382, i64 %383, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !280, !noalias !276
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %381, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !282, !noalias !276
  %.not.i.i.i.i97 = icmp eq i16 %388, 0
  br i1 %.not.i.i.i.i97, label %.loopexit, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %380
  %389 = zext i16 %388 to i32
  %390 = add nuw nsw i32 %377, %389
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.5208.0288.pn = phi ptr [ %.sroa.5208.0288, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %387, %.lr.ph290.preheader ]
  %.sroa.0207.0287 = phi i32 [ %408, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %390, %.lr.ph290.preheader ]
  %.sroa.5208.0288 = getelementptr inbounds nuw i8, ptr %.sroa.5208.0288.pn, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  %391 = and i32 %.sroa.0207.0287, 65535
  store i32 %391, ptr %27, align 4, !tbaa !238
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %392 = load i8, ptr %167, align 8, !tbaa !250, !range !246, !noundef !247
  %393 = trunc nuw i8 %392 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br i1 %393, label %394, label %_ZN4llvm16MCSubRegIteratorppEv.exit

394:                                              ; preds = %.lr.ph290
  %395 = load i32, ptr %105, align 8, !tbaa !217
  %396 = load i32, ptr %106, align 4, !tbaa !218
  %.not.i.i.not.i98 = icmp ult i32 %395, %396
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit100, label %397, !prof !237

397:                                              ; preds = %394
  %398 = zext i32 %395 to i64
  %399 = add nuw nsw i64 %398, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %399, i64 noundef 4) #15
  %.pre.i99 = load i32, ptr %105, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit100

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit100: ; preds = %394, %397
  %400 = phi i32 [ %395, %394 ], [ %.pre.i99, %397 ]
  %401 = load ptr, ptr %9, align 8, !tbaa !216
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::Register", ptr %401, i64 %402
  store i32 %391, ptr %403, align 1
  %404 = load i32, ptr %105, align 8, !tbaa !217
  %405 = add i32 %404, 1
  store i32 %405, ptr %105, align 8, !tbaa !217
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit100, %.lr.ph290
  %406 = load i16, ptr %.sroa.5208.0288, align 2, !tbaa !282
  %407 = zext i16 %406 to i32
  %408 = add i32 %.sroa.0207.0287, %407
  %.not.i.i101 = icmp eq i16 %406, 0
  br i1 %.not.i.i101, label %.loopexit, label %.lr.ph290

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %380, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, %376, %.lr.ph294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  %409 = getelementptr inbounds nuw i8, ptr %.064292, i64 8
  %.not70 = icmp eq ptr %409, %196
  br i1 %.not70, label %._crit_edge295, label %.lr.ph294

410:                                              ; preds = %184, %._crit_edge295
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0297, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %.not254 = icmp eq ptr %412, %2
  br i1 %.not254, label %._crit_edge299, label %184, !llvm.loop !283

._crit_edge304:                                   ; preds = %470, %._crit_edge299
  %413 = load ptr, ptr %13, align 8, !tbaa !216
  %414 = load i32, ptr %132, align 8, !tbaa !217
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::Register", ptr %413, i64 %415
  %.not67305 = icmp eq i32 %414, 0
  br i1 %.not67305, label %.preheader, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge304
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %473

420:                                              ; preds = %.lr.ph303, %470
  %.065301 = phi ptr [ %176, %.lr.ph303 ], [ %471, %470 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  %421 = load i32, ptr %.065301, align 4, !tbaa !248
  store i32 %421, ptr %29, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %422 = load i8, ptr %180, align 8, !tbaa !250, !range !246, !noundef !247
  %423 = trunc nuw i8 %422 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  br i1 %423, label %424, label %470

424:                                              ; preds = %420
  %425 = load i64, ptr %122, align 8, !tbaa !227
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %424
  %428 = load ptr, ptr %11, align 8, !tbaa !216
  %429 = load i32, ptr %116, align 8, !tbaa !217
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::Register", ptr %428, i64 %430
  %.not13.i.i.i116 = icmp eq i32 %429, 0
  br i1 %.not13.i.i.i116, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %427
  %432 = load i32, ptr %29, align 4, !tbaa !238
  br label %433

433:                                              ; preds = %436, %.lr.ph.i.i.i117
  %.0914.i.i.i118 = phi ptr [ %428, %.lr.ph.i.i.i117 ], [ %437, %436 ]
  %434 = load i32, ptr %.0914.i.i.i118, align 4, !tbaa !238
  %435 = icmp eq i32 %434, %432
  br i1 %435, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i118, i64 4
  %.not.i.i.i119 = icmp eq ptr %437, %431
  br i1 %.not.i.i.i119, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %433, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %433
  %.not361 = icmp eq ptr %.0914.i.i.i118, %431
  br i1 %.not361, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

438:                                              ; preds = %424
  %439 = load ptr, ptr %119, align 8, !tbaa !224
  %.not10.i.i.i.i.i102 = icmp eq ptr %439, null
  br i1 %.not10.i.i.i.i.i102, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %438
  %440 = load i32, ptr %29, align 4, !tbaa !238
  br label %441

441:                                              ; preds = %441, %.lr.ph.i.i.i.i.i103
  %.012.i.i.i.i.i104 = phi ptr [ %439, %.lr.ph.i.i.i.i.i103 ], [ %.1.i.i.i.i.i109, %441 ]
  %.0811.i.i.i.i.i105 = phi ptr [ %118, %.lr.ph.i.i.i.i.i103 ], [ %.19.i.i.i.i.i106, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 32
  %443 = load i32, ptr %442, align 4, !tbaa !238
  %444 = icmp ult i32 %443, %440
  %.19.i.i.i.i.i106 = select i1 %444, ptr %.0811.i.i.i.i.i105, ptr %.012.i.i.i.i.i104
  %.1.in.v.i.i.i.i.i107 = select i1 %444, i64 24, i64 16
  %.1.in.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 %.1.in.v.i.i.i.i.i107
  %.1.i.i.i.i.i109 = load ptr, ptr %.1.in.i.i.i.i.i108, align 8, !tbaa !241
  %.not.i.i.i.i.i110 = icmp eq ptr %.1.i.i.i.i.i109, null
  br i1 %.not.i.i.i.i.i110, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i111, label %441, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i111: ; preds = %441
  %445 = icmp eq ptr %.19.i.i.i.i.i106, %118
  br i1 %445, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i111
  %.19.i.i.i.i.i106.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %444, ptr %.0811.i.i.i.i.i105, ptr %.012.i.i.i.i.i104
  %.19.i.i.i.i.i106.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i106.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %446 = load i32, ptr %.19.i.i.i.i.i106.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %447 = icmp ult i32 %440, %446
  br i1 %447, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %.sroa.09.0.copyload234 = load i32, ptr %29, align 4, !tbaa !248
  br label %468

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %436, %427, %438, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i111, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %448 = load i64, ptr %130, align 8, !tbaa !227
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %451 = load ptr, ptr %12, align 8, !tbaa !216
  %452 = load i32, ptr %124, align 8, !tbaa !217
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %"class.llvm::Register", ptr %451, i64 %453
  %.fr = freeze ptr %454
  %.not13.i.i.i135 = icmp eq i32 %452, 0
  %.sroa.09.0.copyload238251.pre = load i32, ptr %29, align 4, !tbaa !248
  br i1 %.not13.i.i.i135, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %450, %457
  %.0914.i.i.i137 = phi ptr [ %458, %457 ], [ %451, %450 ]
  %455 = load i32, ptr %.0914.i.i.i137, align 4, !tbaa !238
  %456 = icmp eq i32 %455, %.sroa.09.0.copyload238251.pre
  br i1 %456, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %457

457:                                              ; preds = %.lr.ph.i.i.i136
  %458 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i137, i64 4
  %.not.i.i.i138 = icmp eq ptr %458, %.fr
  br i1 %.not.i.i.i138, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread, label %.lr.ph.i.i.i136, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i136
  %.not255 = icmp eq ptr %.0914.i.i.i137, %.fr
  br i1 %.not255, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread, label %468

459:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %460 = load ptr, ptr %127, align 8, !tbaa !224
  %.not10.i.i.i.i.i121 = icmp eq ptr %460, null
  %.sroa.09.0.copyload242.pre = load i32, ptr %29, align 4, !tbaa !248
  br i1 %.not10.i.i.i.i.i121, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %459, %.lr.ph.i.i.i.i.i122
  %.012.i.i.i.i.i123 = phi ptr [ %.1.i.i.i.i.i128, %.lr.ph.i.i.i.i.i122 ], [ %460, %459 ]
  %.0811.i.i.i.i.i124 = phi ptr [ %.19.i.i.i.i.i125, %.lr.ph.i.i.i.i.i122 ], [ %126, %459 ]
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 32
  %462 = load i32, ptr %461, align 4, !tbaa !238
  %463 = icmp ult i32 %462, %.sroa.09.0.copyload242.pre
  %.19.i.i.i.i.i125 = select i1 %463, ptr %.0811.i.i.i.i.i124, ptr %.012.i.i.i.i.i123
  %.1.in.v.i.i.i.i.i126 = select i1 %463, i64 24, i64 16
  %.1.in.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 %.1.in.v.i.i.i.i.i126
  %.1.i.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i.i127, align 8, !tbaa !241
  %.not.i.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i.i128, null
  br i1 %.not.i.i.i.i.i129, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i130, label %.lr.ph.i.i.i.i.i122, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i122
  %464 = icmp eq ptr %.19.i.i.i.i.i125, %126
  br i1 %464, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread, label %465

465:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i130
  %.19.i.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %463, ptr %.0811.i.i.i.i.i124, ptr %.012.i.i.i.i.i123
  %.19.i.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %466 = load i32, ptr %.19.i.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %467 = icmp uge i32 %.sroa.09.0.copyload242.pre, %466
  %cond.fr = freeze i1 %467
  br i1 %cond.fr, label %468, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread: ; preds = %457, %459, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i130, %450, %465, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %.sroa.09.0.copyload236.ph = phi i32 [ %.sroa.09.0.copyload238251.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ %.sroa.09.0.copyload242.pre, %465 ], [ %.sroa.09.0.copyload238251.pre, %450 ], [ %.sroa.09.0.copyload242.pre, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i130 ], [ %.sroa.09.0.copyload242.pre, %459 ], [ %.sroa.09.0.copyload238251.pre, %457 ]
  br label %468

468:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %.thread, %465, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread
  %.sroa.09.0.copyload236248 = phi i32 [ %.sroa.09.0.copyload236.ph, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread ], [ %.sroa.09.0.copyload234, %.thread ], [ %.sroa.09.0.copyload242.pre, %465 ], [ %.sroa.09.0.copyload238251.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  %469 = phi i32 [ 50331648, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i.thread ], [ 117440512, %.thread ], [ 117440512, %465 ], [ 117440512, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store ptr null, ptr %181, align 8, !tbaa !284, !alias.scope !287
  store i32 %.sroa.09.0.copyload236248, ptr %182, align 4, !tbaa !25, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 %469, ptr %5, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %470

470:                                              ; preds = %468, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  %471 = getelementptr inbounds nuw i8, ptr %.065301, i64 4
  %.not = icmp eq ptr %471, %179
  br i1 %.not, label %._crit_edge304, label %420

.preheader:                                       ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182, %._crit_edge304
  br i1 %.not9.i, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %472 = getelementptr inbounds nuw i8, ptr %90, i64 44
  br label %567

473:                                              ; preds = %.lr.ph308, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182
  %.066306 = phi ptr [ %413, %.lr.ph308 ], [ %522, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182 ]
  %474 = load i32, ptr %.066306, align 4, !tbaa !248
  %475 = load i64, ptr %149, align 8, !tbaa !227
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %473
  %478 = load ptr, ptr %15, align 8, !tbaa !216
  %479 = load i32, ptr %143, align 8, !tbaa !217
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.llvm::Register", ptr %478, i64 %480
  %.not13.i.i.i155 = icmp eq i32 %479, 0
  br i1 %.not13.i.i.i155, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %477, %484
  %.0914.i.i.i157 = phi ptr [ %485, %484 ], [ %478, %477 ]
  %482 = load i32, ptr %.0914.i.i.i157, align 4, !tbaa !238
  %483 = icmp eq i32 %482, %474
  br i1 %483, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159, label %484

484:                                              ; preds = %.lr.ph.i.i.i156
  %485 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i157, i64 4
  %.not.i.i.i158 = icmp eq ptr %485, %481
  br i1 %.not.i.i.i158, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159, label %.lr.ph.i.i.i156, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159: ; preds = %484, %.lr.ph.i.i.i156, %477
  %.1.i.i.i160 = phi ptr [ %481, %477 ], [ %481, %484 ], [ %.0914.i.i.i157, %.lr.ph.i.i.i156 ]
  %486 = icmp ne ptr %.1.i.i.i160, %481
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit161

487:                                              ; preds = %473
  %488 = load ptr, ptr %146, align 8, !tbaa !224
  %.not10.i.i.i.i.i141 = icmp eq ptr %488, null
  br i1 %.not10.i.i.i.i.i141, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %487, %.lr.ph.i.i.i.i.i142
  %.012.i.i.i.i.i143 = phi ptr [ %.1.i.i.i.i.i148, %.lr.ph.i.i.i.i.i142 ], [ %488, %487 ]
  %.0811.i.i.i.i.i144 = phi ptr [ %.19.i.i.i.i.i145, %.lr.ph.i.i.i.i.i142 ], [ %145, %487 ]
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i143, i64 32
  %490 = load i32, ptr %489, align 4, !tbaa !238
  %491 = icmp ult i32 %490, %474
  %.19.i.i.i.i.i145 = select i1 %491, ptr %.0811.i.i.i.i.i144, ptr %.012.i.i.i.i.i143
  %.1.in.v.i.i.i.i.i146 = select i1 %491, i64 24, i64 16
  %.1.in.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i143, i64 %.1.in.v.i.i.i.i.i146
  %.1.i.i.i.i.i148 = load ptr, ptr %.1.in.i.i.i.i.i147, align 8, !tbaa !241
  %.not.i.i.i.i.i149 = icmp eq ptr %.1.i.i.i.i.i148, null
  br i1 %.not.i.i.i.i.i149, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i150, label %.lr.ph.i.i.i.i.i142, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i142
  %492 = icmp eq ptr %.19.i.i.i.i.i145, %145
  br i1 %492, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152, label %493

493:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i150
  %.19.i.i.i.i.i145.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %491, ptr %.0811.i.i.i.i.i144, ptr %.012.i.i.i.i.i143
  %.19.i.i.i.i.i145.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i145.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %494 = load i32, ptr %.19.i.i.i.i.i145.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %495 = icmp ult i32 %474, %494
  %spec.select.i.i.i.i151 = select i1 %495, ptr %145, ptr %.19.i.i.i.i.i145
  br label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152

_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152: ; preds = %493, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i150, %487
  %.sroa.0.0.i.i.i.i153 = phi ptr [ %145, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i150 ], [ %145, %487 ], [ %spec.select.i.i.i.i151, %493 ]
  %496 = icmp ne ptr %.sroa.0.0.i.i.i.i153, %145
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit161

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit161: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152
  %.0.i.i154 = phi i1 [ %486, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i159 ], [ %496, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i152 ]
  %497 = load i64, ptr %157, align 8, !tbaa !227
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit161
  %500 = load ptr, ptr %16, align 8, !tbaa !216
  %501 = load i32, ptr %151, align 8, !tbaa !217
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"class.llvm::Register", ptr %500, i64 %502
  %.not13.i.i.i176 = icmp eq i32 %501, 0
  br i1 %.not13.i.i.i176, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %499, %506
  %.0914.i.i.i178 = phi ptr [ %507, %506 ], [ %500, %499 ]
  %504 = load i32, ptr %.0914.i.i.i178, align 4, !tbaa !238
  %505 = icmp eq i32 %504, %474
  br i1 %505, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180, label %506

506:                                              ; preds = %.lr.ph.i.i.i177
  %507 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i178, i64 4
  %.not.i.i.i179 = icmp eq ptr %507, %503
  br i1 %.not.i.i.i179, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180, label %.lr.ph.i.i.i177, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180: ; preds = %506, %.lr.ph.i.i.i177, %499
  %.1.i.i.i181 = phi ptr [ %503, %499 ], [ %503, %506 ], [ %.0914.i.i.i178, %.lr.ph.i.i.i177 ]
  %508 = icmp ne ptr %.1.i.i.i181, %503
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182

509:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit161
  %510 = load ptr, ptr %154, align 8, !tbaa !224
  %.not10.i.i.i.i.i162 = icmp eq ptr %510, null
  br i1 %.not10.i.i.i.i.i162, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173, label %.lr.ph.i.i.i.i.i163

.lr.ph.i.i.i.i.i163:                              ; preds = %509, %.lr.ph.i.i.i.i.i163
  %.012.i.i.i.i.i164 = phi ptr [ %.1.i.i.i.i.i169, %.lr.ph.i.i.i.i.i163 ], [ %510, %509 ]
  %.0811.i.i.i.i.i165 = phi ptr [ %.19.i.i.i.i.i166, %.lr.ph.i.i.i.i.i163 ], [ %153, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i164, i64 32
  %512 = load i32, ptr %511, align 4, !tbaa !238
  %513 = icmp ult i32 %512, %474
  %.19.i.i.i.i.i166 = select i1 %513, ptr %.0811.i.i.i.i.i165, ptr %.012.i.i.i.i.i164
  %.1.in.v.i.i.i.i.i167 = select i1 %513, i64 24, i64 16
  %.1.in.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i164, i64 %.1.in.v.i.i.i.i.i167
  %.1.i.i.i.i.i169 = load ptr, ptr %.1.in.i.i.i.i.i168, align 8, !tbaa !241
  %.not.i.i.i.i.i170 = icmp eq ptr %.1.i.i.i.i.i169, null
  br i1 %.not.i.i.i.i.i170, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i171, label %.lr.ph.i.i.i.i.i163, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i163
  %514 = icmp eq ptr %.19.i.i.i.i.i166, %153
  br i1 %514, label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173, label %515

515:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i171
  %.19.i.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %513, ptr %.0811.i.i.i.i.i165, ptr %.012.i.i.i.i.i164
  %.19.i.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %516 = load i32, ptr %.19.i.i.i.i.i166.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %517 = icmp ult i32 %474, %516
  %spec.select.i.i.i.i172 = select i1 %517, ptr %153, ptr %.19.i.i.i.i.i166
  br label %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173

_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173: ; preds = %515, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i171, %509
  %.sroa.0.0.i.i.i.i174 = phi ptr [ %153, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i171 ], [ %153, %509 ], [ %spec.select.i.i.i.i172, %515 ]
  %518 = icmp ne ptr %.sroa.0.0.i.i.i.i174, %153
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit182: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173
  %.0.i.i175 = phi i1 [ %508, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i180 ], [ %518, %_ZNKSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i.i173 ]
  %519 = select i1 %.0.i.i175, i32 301989888, i32 33554432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store ptr null, ptr %417, align 8, !tbaa !284, !alias.scope !290
  %520 = select i1 %.0.i.i154, i32 67108864, i32 0
  store i32 %474, ptr %418, align 4, !tbaa !25, !alias.scope !290
  %521 = or disjoint i32 %519, %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 %521, ptr %4, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %522 = getelementptr inbounds nuw i8, ptr %.066306, i64 4
  %.not67 = icmp eq ptr %522, %416
  br i1 %.not67, label %.preheader, label %473

._crit_edge312:                                   ; preds = %580, %.preheader
  %523 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %524 = load ptr, ptr %172, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef %524)
  %525 = load ptr, ptr %28, align 8, !tbaa !216
  %526 = icmp eq ptr %525, %168
  br i1 %526, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %527

527:                                              ; preds = %._crit_edge312
  call void @free(ptr noundef %525) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge312, %527
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %28) #15
  %528 = load ptr, ptr %17, align 8, !tbaa !216
  %529 = icmp eq ptr %528, %158
  br i1 %529, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %530

530:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %528) #15
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, %530
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %532 = load ptr, ptr %154, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef %532)
  %533 = load ptr, ptr %16, align 8, !tbaa !216
  %534 = icmp eq ptr %533, %150
  br i1 %534, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %535

535:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %533) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %535
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %537 = load ptr, ptr %146, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef %537)
  %538 = load ptr, ptr %15, align 8, !tbaa !216
  %539 = icmp eq ptr %538, %142
  br i1 %539, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit187, label %540

540:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %538) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit187

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit187: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %540
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %542 = load ptr, ptr %138, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef %542)
  %543 = load ptr, ptr %14, align 8, !tbaa !216
  %544 = icmp eq ptr %543, %134
  br i1 %544, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit188, label %545

545:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit187
  call void @free(ptr noundef %543) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit188

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit188: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit187, %545
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  %546 = load ptr, ptr %13, align 8, !tbaa !216
  %547 = icmp eq ptr %546, %131
  br i1 %547, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %548

548:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit188
  call void @free(ptr noundef %546) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit188, %548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %550 = load ptr, ptr %127, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef %550)
  %551 = load ptr, ptr %12, align 8, !tbaa !216
  %552 = icmp eq ptr %551, %123
  br i1 %552, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %553

553:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %551) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %553
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %555 = load ptr, ptr %119, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef %555)
  %556 = load ptr, ptr %11, align 8, !tbaa !216
  %557 = icmp eq ptr %556, %115
  br i1 %557, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit189, label %558

558:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %556) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit189

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit189: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %558
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %560 = load ptr, ptr %111, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %559, ptr noundef %560)
  %561 = load ptr, ptr %10, align 8, !tbaa !216
  %562 = icmp eq ptr %561, %107
  br i1 %562, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit190, label %563

563:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit189
  call void @free(ptr noundef %561) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit190

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit190: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit189, %563
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #15
  %564 = load ptr, ptr %9, align 8, !tbaa !216
  %565 = icmp eq ptr %564, %104
  br i1 %565, label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit, label %566

566:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit190
  call void @free(ptr noundef %564) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit190, %566
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #15
  ret void

567:                                              ; preds = %.lr.ph311, %580
  %.sroa.0.0310 = phi ptr [ %1, %.lr.ph311 ], [ %582, %580 ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0310, i64 44
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 1
  %.not257 = icmp eq i32 %570, 0
  br i1 %.not257, label %574, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr %472, align 4
  %573 = or i32 %572, 1
  store i32 %573, ptr %472, align 4
  %.pre329 = load i32, ptr %568, align 4
  br label %574

574:                                              ; preds = %571, %567
  %575 = phi i32 [ %.pre329, %571 ], [ %569, %567 ]
  %576 = and i32 %575, 2
  %.not258 = icmp eq i32 %576, 0
  br i1 %.not258, label %580, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %472, align 4
  %579 = or i32 %578, 2
  store i32 %579, ptr %472, align 4
  br label %580

580:                                              ; preds = %574, %577
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0310, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  %.not256 = icmp eq ptr %582, %2
  br i1 %.not256, label %._crit_edge312, label %567, !llvm.loop !293
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
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !294

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.preheader.i.i.i
  %.sroa.05.0.lcssa = phi ptr [ %3, %.preheader.i.i.i ], [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.sroa.05.011, %.lr.ph ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %.sroa.05.0.lcssa)
  ret ptr %.sroa.05.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 dereferenceable(1065) %0) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %19
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
  %.not.i6.i.i64 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i64, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph65

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph65
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !299

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i6.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph65, !llvm.loop !299

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %29, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, !llvm.loop !299

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph65, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %34, %.lr.ph65 ], [ %14, %.lr.ph ], [ %14, %.lr.ph.i5.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = zext i24 %36 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %39, i64 %40
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.13.2 = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %16, %.lr.ph.i5.i.i.preheader ], [ %16, %.lr.ph.preheader ], [ %39, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.22.2 = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %20, %.lr.ph.i5.i.i.preheader ], [ %20, %.lr.ph.preheader ], [ %41, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.016.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %14, %.lr.ph.i5.i.i.preheader ], [ %14, %.lr.ph.preheader ], [ %.sroa.016.1.ph, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not2553 = icmp eq ptr %.sroa.13.2, %.sroa.22.2
  br i1 %.not2553, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %.not = icmp eq ptr %2, null
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

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

45:                                               ; preds = %.lr.ph60, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.012.059 = phi i8 [ 0, %.lr.ph60 ], [ %.sroa.012.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.3.058 = phi i8 [ 0, %.lr.ph60 ], [ %.sroa.3.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.4.057 = phi i8 [ 0, %.lr.ph60 ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.016.056 = phi ptr [ %.sroa.016.1, %.lr.ph60 ], [ %.sroa.016.2, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.22.055 = phi ptr [ %.sroa.22.2, %.lr.ph60 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.13.054 = phi ptr [ %.sroa.13.2, %.lr.ph60 ], [ %.sroa.13.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.13.054, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.13.054, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %.not26 = icmp eq i32 %51, %1
  br i1 %.not26, label %52, label %.critedge

52:                                               ; preds = %49
  br i1 %.not, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.13.054, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.056, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = ptrtoint ptr %.sroa.13.054 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 5
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %42, align 8, !tbaa !217
  %64 = load i32, ptr %43, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, label %65, !prof !237

65:                                               ; preds = %53
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %44, i64 noundef %67, i64 noundef 16) #15
  %.pre.i = load i32, ptr %42, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit: ; preds = %53, %65
  %68 = phi i32 [ %63, %53 ], [ %.pre.i, %65 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !216
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair.189", ptr %69, i64 %70
  store ptr %55, ptr %71, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %62, ptr %.sroa.2.0..sroa_idx.i, align 1
  %72 = load i32, ptr %42, align 8, !tbaa !217
  %73 = add i32 %72, 1
  store i32 %73, ptr %42, align 8, !tbaa !217
  %.pre = load i32, ptr %.sroa.13.054, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, %52
  %74 = phi i32 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit ], [ %46, %52 ]
  %75 = and i32 %74, 805306368
  %or.cond.not.i = icmp ne i32 %75, 0
  %76 = and i32 %74, 17825536
  %or.cond.not = icmp eq i32 %76, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  %77 = and i32 %74, 16777216
  %.not27 = icmp eq i32 %77, 0
  %78 = or i1 %or.cond, %.not27
  %.sroa.4.2 = select i1 %78, i8 %.sroa.4.057, i8 1
  %.sroa.012.2 = select i1 %or.cond, i8 %.sroa.012.059, i8 1
  br i1 %.not27, label %79, label %.critedge

79:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23
  %80 = trunc nuw i8 %.sroa.4.057 to i1
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.054, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !284
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.016.056, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !236
  %86 = ptrtoint ptr %.sroa.13.054 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !236
  %92 = and i64 %89, 4294967295
  %93 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 16777471
  %or.cond.i = icmp eq i32 %95, 0
  %96 = and i32 %94, 15728640
  %97 = icmp ne i32 %96, 0
  %or.cond10.i = and i1 %or.cond.i, %97
  %spec.select14 = select i1 %or.cond10.i, i8 1, i8 %.sroa.4.057
  br label %.critedge

.critedge:                                        ; preds = %45, %81, %79, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23, %49
  %.sroa.4.1 = phi i8 [ %.sroa.4.057, %49 ], [ 1, %79 ], [ %.sroa.4.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ], [ %spec.select14, %81 ], [ %.sroa.4.057, %45 ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.058, %49 ], [ %.sroa.3.058, %79 ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ], [ %.sroa.3.058, %81 ], [ %.sroa.3.058, %45 ]
  %.sroa.012.1 = phi i8 [ %.sroa.012.059, %49 ], [ %.sroa.012.2, %79 ], [ %.sroa.012.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread23 ], [ %.sroa.012.2, %81 ], [ %.sroa.012.059, %45 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.13.054, i64 32
  %99 = icmp eq ptr %98, %.sroa.22.055
  br i1 %99, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.056, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %.not.i.i1574 = icmp eq i32 %105, 0
  br i1 %.not.i.i1574, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph75

.lr.ph.i.i:                                       ; preds = %.lr.ph75
  %106 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %14
  br i1 %108, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph42, !llvm.loop !299

.lr.ph42:                                         ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not.i.i15 = icmp eq i32 %111, 0
  br i1 %.not.i.i15, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph75, !llvm.loop !299

.lr.ph75:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %112 = phi ptr [ %107, %.lr.ph42 ], [ %101, %.lr.ph42.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i24, ptr %113, align 8
  %115 = icmp eq i24 %114, 0
  br i1 %115, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !299

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph75, %.lr.ph42, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %112, %.lr.ph75 ], [ %14, %.lr.ph42 ], [ %14, %.lr.ph.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !236
  %118 = zext i24 %114 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %117, i64 %118
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph42.preheader, %.lr.ph.i.i.preheader, %.critedge
  %.sroa.13.4 = phi ptr [ %98, %.critedge ], [ %98, %.lr.ph.i.i.preheader ], [ %98, %.lr.ph42.preheader ], [ %117, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.055, %.critedge ], [ %.sroa.22.055, %.lr.ph.i.i.preheader ], [ %.sroa.22.055, %.lr.ph42.preheader ], [ %119, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.056, %.critedge ], [ %14, %.lr.ph.i.i.preheader ], [ %14, %.lr.ph42.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not25 = icmp eq ptr %.sroa.13.4, %.sroa.22.4
  br i1 %.not25, label %._crit_edge, label %45, !llvm.loop !300
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm27AnalyzeVirtRegLanesInBundleERKNS_12MachineInstrENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(70) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %3) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
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
  %.not.i6.i.i.i44 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i.i44, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34, !noalias !301
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4, !noalias !301
  %34 = and i32 %33, 4
  %.not.i6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !304

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi ptr [ %30, %.lr.ph.i ], [ %24, %.lr.ph.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8, !noalias !301
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !304

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph.i5.i.i.i, %.lr.ph.i, %.lr.ph
  %.sroa.02.0.i.ph = phi ptr [ %35, %.lr.ph ], [ %15, %.lr.ph.i ], [ %15, %.lr.ph.i5.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !236, !noalias !301
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %17, %.lr.ph.i5.i.i.preheader.i ], [ %17, %.lr.ph.i.preheader ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.8.1.i = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %21, %.lr.ph.i5.i.i.preheader.i ], [ %21, %.lr.ph.i.preheader ], [ %42, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %15, %.lr.ph.i5.i.i.preheader.i ], [ %15, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !noalias !305
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !236, !noalias !305
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i24, ptr %47, align 8, !noalias !305
  %49 = zext i24 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i, %.lr.ph55, %.lr.ph77
  %.sroa.023.0.ph = phi ptr [ %102, %.lr.ph77 ], [ %15, %.lr.ph55 ], [ %15, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  %54 = zext i24 %104 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %53, i64 %54
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit
  %.sroa.023.0.ph86.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.023.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.0.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.13.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %55, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.029.0.ph.ph = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.029.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.031.0.ph.ph = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.031.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.023.0.ph86 = phi ptr [ %.sroa.023.0.ph86.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %88, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.029.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.029.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.031.0.ph = phi i64 [ %.sroa.031.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.031.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %56 = icmp eq ptr %.sroa.023.0.ph86, %15
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer, %.critedge
  %.sroa.8.0 = phi ptr [ %88, %.critedge ], [ %.sroa.8.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.029.0 = phi i64 [ %.sroa.029.1, %.critedge ], [ %.sroa.029.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.031.0 = phi i64 [ %.sroa.031.1, %.critedge ], [ %.sroa.031.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %58 = icmp eq ptr %.sroa.8.0, %50
  %59 = icmp eq ptr %.sroa.8.0, %.sroa.13.0.ph.ph
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %60

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %57
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.029.0, 1
  ret { i64, i64 } %.fca.1.insert

60:                                               ; preds = %57, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %61 = load i32, ptr %.sroa.8.0, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.not = icmp eq i32 %66, %1
  br i1 %.not, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = lshr exact i32 %61, 8
  %69 = and i32 %68, 4095
  %70 = and i32 %61, 285212672
  %71 = or disjoint i32 %69, %70
  %or.cond40.not = icmp eq i32 %71, 0
  br i1 %or.cond40.not, label %72, label %75

72:                                               ; preds = %67
  %73 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %1) #15
  %74 = or i64 %73, %.sroa.031.0
  %.pre = load i32, ptr %.sroa.8.0, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %.pre, %72 ], [ %61, %67 ]
  %.sroa.031.2 = phi i64 [ %74, %72 ], [ %.sroa.031.0, %67 ]
  %77 = load ptr, ptr %51, align 8, !tbaa !308
  %78 = zext nneg i32 %69 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %77, i64 %78
  %.sroa.0.0.copyload.i = load i64, ptr %79, align 8, !tbaa !11
  %80 = and i32 %76, 16777216
  %.not41 = icmp eq i32 %80, 0
  %81 = and i32 %76, 268435456
  %.not42 = icmp eq i32 %81, 0
  br i1 %.not41, label %86, label %82

82:                                               ; preds = %75
  %83 = xor i64 %.sroa.0.0.copyload.i, -1
  %84 = select i1 %.not42, i64 %83, i64 0
  %.sroa.031.3 = or i64 %84, %.sroa.031.2
  %85 = or i64 %.sroa.0.0.copyload.i, %.sroa.029.0
  br label %.critedge

86:                                               ; preds = %75
  %87 = select i1 %.not42, i64 %.sroa.0.0.copyload.i, i64 0
  %spec.select = or i64 %87, %.sroa.031.2
  br label %.critedge

.critedge:                                        ; preds = %86, %82, %60, %64
  %.sroa.029.1 = phi i64 [ %.sroa.029.0, %64 ], [ %.sroa.029.0, %60 ], [ %85, %82 ], [ %.sroa.029.0, %86 ]
  %.sroa.031.1 = phi i64 [ %.sroa.031.0, %64 ], [ %.sroa.031.0, %60 ], [ %.sroa.031.3, %82 ], [ %spec.select, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 32
  %89 = icmp eq ptr %88, %.sroa.13.0.ph.ph
  br i1 %89, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.ph86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %15
  br i1 %92, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph55.preheader

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph55.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

.lr.ph55.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %.not.i.i76 = icmp eq i32 %95, 0
  br i1 %.not.i.i76, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph77

.lr.ph.i.i:                                       ; preds = %.lr.ph77
  %96 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph55, !llvm.loop !304

.lr.ph55:                                         ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph77, !llvm.loop !304

.lr.ph77:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %102 = phi ptr [ %97, %.lr.ph55 ], [ %91, %.lr.ph55.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i24, ptr %103, align 8
  %105 = icmp eq i24 %104, 0
  br i1 %105, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !304
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 72620543991349248) i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 dereferenceable(70) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %19
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
  %.not.i6.i.i.i60 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i.i60, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !316
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4, !noalias !316
  %33 = and i32 %32, 4
  %.not.i6.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !304

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %34 = phi ptr [ %29, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8, !noalias !316
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !304

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph.i5.i.i.i, %.lr.ph.i, %.lr.ph
  %.sroa.02.0.i.ph = phi ptr [ %34, %.lr.ph ], [ %14, %.lr.ph.i ], [ %14, %.lr.ph.i5.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !236, !noalias !316
  %40 = zext i24 %36 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %39, i64 %40
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %16, %.lr.ph.i5.i.i.preheader.i ], [ %16, %.lr.ph.i.preheader ], [ %39, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.8.1.i = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %20, %.lr.ph.i5.i.i.preheader.i ], [ %20, %.lr.ph.i.preheader ], [ %41, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %14, %.lr.ph.i5.i.i.preheader.i ], [ %14, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !34, !noalias !319
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !236, !noalias !319
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i24, ptr %46, align 8, !noalias !319
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
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i, %.lr.ph71, %.lr.ph96
  %.sroa.036.0.ph = phi ptr [ %133, %.lr.ph96 ], [ %14, %.lr.ph71 ], [ %14, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !236
  %61 = zext i24 %135 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %60, i64 %61
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit
  %.sroa.036.0.ph105.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.036.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.045.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %60, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.13.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %62, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.025.ph.ph = phi i1 [ true, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.12.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.12.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.9.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.9.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.8.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.6.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.6.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.4.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.020.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.020.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.036.0.ph105 = phi ptr [ %.sroa.036.0.ph105.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.045.ph = phi ptr [ %.sroa.8.045.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %119, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.025.ph = phi i1 [ %.025.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.12.0.ph = phi i8 [ %.sroa.12.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.12.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.9.0.ph = phi i8 [ %.sroa.9.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.9.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.0.ph = phi i8 [ %.sroa.8.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.8.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.6.0.ph = phi i8 [ %.sroa.6.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.6.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.4.0.ph = phi i8 [ %.sroa.4.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.020.0.ph = phi i8 [ %.sroa.020.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.020.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %63 = icmp eq ptr %.sroa.036.0.ph105, %14
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49
  %.sroa.8.045 = phi ptr [ %119, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.8.045.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.025 = phi i1 [ %.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.025.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.12.0 = phi i8 [ %.sroa.12.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.12.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.9.0 = phi i8 [ %.sroa.9.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.9.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.8.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.6.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.4.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.020.0 = phi i8 [ %.sroa.020.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 ], [ %.sroa.020.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %65 = icmp eq ptr %.sroa.8.045, %49
  %66 = icmp eq ptr %.sroa.8.045, %.sroa.13.0.ph.ph
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %67

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %64
  br i1 %.025, label %137, label %143

67:                                               ; preds = %64, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %68 = load i32, ptr %.sroa.8.045, align 8
  %trunc = trunc i32 %68 to i8
  switch i8 %trunc, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49 [
    i8 12, label %69
    i8 0, label %75
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.8.045, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %56
  %73 = load i32, ptr %72, align 4, !tbaa !248
  %74 = and i32 %73, %58
  %.not.i.i = icmp eq i32 %74, 0
  %spec.select53 = select i1 %.not.i.i, i8 1, i8 %.sroa.020.0
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.8.045, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 1073741823
  br i1 %79, label %80, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, %1
  br i1 %81, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %82

82:                                               ; preds = %80
  br i1 %51, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %82
  %83 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %77, i32 %1) #15
  br i1 %83, label %84, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

84:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %85 = load ptr, ptr %52, align 8, !tbaa !261, !noalias !322
  %86 = load ptr, ptr %53, align 8, !tbaa !279, !noalias !322
  %87 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %86, i64 %54, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !325, !noalias !322
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !282, !noalias !322
  %.not.i.i.i.i.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %84
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %1, %92
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %97, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.preheader.i.i ]
  %94 = phi i32 [ %100, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.preheader.i.i ]
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %77, %95
  br i1 %96, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !282, !noalias !326
  %99 = zext i16 %98 to i32
  %100 = add i32 %94, %99
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !333

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %80
  %101 = phi i1 [ true, %80 ], [ %96, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i ]
  %102 = load i32, ptr %.sroa.8.045, align 8
  %103 = and i32 %102, 805306368
  %or.cond.not.i = icmp ne i32 %103, 0
  %104 = and i32 %102, 17825536
  %or.cond57.not = icmp eq i32 %104, 16777216
  %or.cond59 = or i1 %or.cond.not.i, %or.cond57.not
  br i1 %or.cond59, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread: ; preds = %84
  %105 = load i32, ptr %.sroa.8.045, align 8
  %106 = and i32 %105, 805306368
  %or.cond.not.i84 = icmp ne i32 %106, 0
  %107 = and i32 %105, 17825536
  %or.cond57.not85 = icmp eq i32 %107, 16777216
  %or.cond5986 = or i1 %or.cond.not.i84, %or.cond57.not85
  br i1 %or.cond5986, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  br i1 %101, label %108, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

108:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %109 = lshr i32 %102, 26
  %110 = lshr i32 %102, 24
  %.lobit.i = and i32 %110, 1
  %111 = xor i32 %.lobit.i, 1
  %112 = and i32 %111, %109
  %.not58 = icmp eq i32 %112, 0
  %spec.select = select i1 %.not58, i8 %.sroa.12.0, i8 1
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  %113 = phi i32 [ %105, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %102, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %114 = phi i1 [ false, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %101, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %115 = and i32 %113, 16777216
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49, label %116

116:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52
  %spec.select26 = select i1 %114, i8 1, i8 %.sroa.6.0
  %117 = and i32 %113, 83886080
  %118 = icmp eq i32 %117, 83886080
  %spec.select28 = select i1 %118, i1 %.025, i1 false
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %69, %67, %82, %75, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %108, %116
  %.1 = phi i1 [ %.025, %75 ], [ %.025, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.025, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.025, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ %.025, %108 ], [ %spec.select28, %116 ], [ %.025, %82 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0, %75 ], [ %.sroa.12.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ %spec.select, %108 ], [ %.sroa.12.0, %116 ], [ %.sroa.12.0, %82 ], [ %.sroa.12.0, %69 ], [ %.sroa.12.0, %67 ], [ %.sroa.12.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0, %75 ], [ %.sroa.9.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ 1, %108 ], [ %.sroa.9.0, %116 ], [ %.sroa.9.0, %82 ], [ %.sroa.9.0, %69 ], [ %.sroa.9.0, %67 ], [ %.sroa.9.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0, %75 ], [ %.sroa.8.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.8.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ 1, %108 ], [ %.sroa.8.0, %116 ], [ %.sroa.8.0, %82 ], [ %.sroa.8.0, %69 ], [ %.sroa.8.0, %67 ], [ 1, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.6.1 = phi i8 [ %.sroa.6.0, %75 ], [ %.sroa.6.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ %.sroa.6.0, %108 ], [ %spec.select26, %116 ], [ %.sroa.6.0, %82 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %67 ], [ %.sroa.6.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.0, %75 ], [ %.sroa.4.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ %.sroa.4.0, %108 ], [ 1, %116 ], [ %.sroa.4.0, %82 ], [ %.sroa.4.0, %69 ], [ %.sroa.4.0, %67 ], [ %.sroa.4.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.020.1 = phi i8 [ %.sroa.020.0, %75 ], [ %.sroa.020.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.020.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.020.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread52 ], [ %.sroa.020.0, %108 ], [ %.sroa.020.0, %116 ], [ %.sroa.020.0, %82 ], [ %spec.select53, %69 ], [ %.sroa.020.0, %67 ], [ %.sroa.020.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.8.045, i64 32
  %120 = icmp eq ptr %119, %.sroa.13.0.ph.ph
  br i1 %120, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread49
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.ph105, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = icmp eq ptr %122, %14
  br i1 %123, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph71.preheader

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph71.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

.lr.ph71.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %.not.i.i3095 = icmp eq i32 %126, 0
  br i1 %.not.i.i3095, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph96

.lr.ph.i.i:                                       ; preds = %.lr.ph96
  %127 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph71, !llvm.loop !304

.lr.ph71:                                         ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 4
  %.not.i.i30 = icmp eq i32 %132, 0
  br i1 %.not.i.i30, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph96, !llvm.loop !304

.lr.ph96:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %133 = phi ptr [ %128, %.lr.ph71 ], [ %122, %.lr.ph71.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i24, ptr %134, align 8
  %136 = icmp eq i24 %135, 0
  br i1 %136, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !304

137:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %138 = trunc nuw i8 %.sroa.6.0 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = trunc nuw i8 %.sroa.020.0 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = trunc nuw i8 %.sroa.4.0 to i1
  %spec.select27 = select i1 %142, i64 281474976710656, i64 0
  br label %143

143:                                              ; preds = %141, %137, %139, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 0, %139 ], [ 0, %137 ], [ %spec.select27, %141 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 1099511627776, %139 ], [ 1099511627776, %137 ], [ 0, %141 ]
  %.sroa.12.0.insert.ext = zext nneg i8 %.sroa.12.0 to i64
  %.sroa.12.0.insert.shift = shl nuw nsw i64 %.sroa.12.0.insert.ext, 56
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.12.0.insert.shift
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
  %.sroa.020.0.insert.ext = zext nneg i8 %.sroa.020.0 to i64
  %.sroa.4.0.insert.mask.masked = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.6.0.insert.shift
  %.sroa.020.0.insert.mask = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.020.0.insert.ext
  %.sroa.020.0.insert.insert = or i64 %.sroa.020.0.insert.mask, %.sroa.4.0.insert.mask.masked
  ret i64 %.sroa.020.0.insert.insert
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
  %33 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %29, i64 %32
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122FinalizeMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 16
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !237

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !217
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !217
  %51 = load ptr, ptr %1, align 8, !tbaa !216
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !238
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %73 = load i32, ptr %72, align 4, !tbaa !238
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %78 = load i64, ptr %4, align 8, !tbaa !227
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !344
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !346
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !225
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !238
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
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !237

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !217
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !217
  %51 = load ptr, ptr %1, align 8, !tbaa !216
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !238
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %73 = load i32, ptr %72, align 4, !tbaa !238
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %78 = load i64, ptr %4, align 8, !tbaa !227
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !349
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !243
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 32
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !237

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !217
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !217
  %51 = load ptr, ptr %1, align 8, !tbaa !216
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !238
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %73 = load i32, ptr %72, align 4, !tbaa !238
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %78 = load i64, ptr %4, align 8, !tbaa !227
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !350
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !250
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
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 32
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !237

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !217
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !217
  %51 = load ptr, ptr %1, align 8, !tbaa !216
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !238
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !238
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %78 = load i64, ptr %4, align 8, !tbaa !227
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !350
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !250
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
