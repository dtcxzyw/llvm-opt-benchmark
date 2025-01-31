; ModuleID = 'bench/llvm/original/AArch64SIMDInstrOpt.cpp.ll'
source_filename = "bench/llvm/original/AArch64SIMDInstrOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::AArch64SIMDInstrOpt::InstReplInfo" = type { i32, %"class.std::vector.18", %"class.llvm::TargetRegisterClass" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.276, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.276 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.277" }
%"class.llvm::ArrayRef.277" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.289" = type { [40 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [80 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.275" }
%"struct.llvm::SmallVectorStorage.275" = type { [16 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.25" = type { i8 }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [64 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.std::tuple.265" = type { i8 }
%"struct.std::pair.33" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"aarch64-simdinstr-opt\00", align 1
@_ZL37InitializeAArch64SIMDInstrOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"AArch64 SIMD instructions optimization pass\00", align 1
@_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64SIMDInstrOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6414FPR128RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@constinit = private unnamed_addr constant [10 x i32] [i32 8134, i32 8150, i32 8134, i32 8150, i32 8134, i32 8150, i32 8134, i32 8150, i32 6740, i32 6740], align 4
@constinit.4 = private unnamed_addr constant [10 x i32] [i32 8136, i32 8152, i32 8136, i32 8152, i32 8136, i32 8152, i32 8136, i32 8152, i32 6740, i32 6740], align 4
@constinit.5 = private unnamed_addr constant [10 x i32] [i32 8133, i32 8149, i32 8133, i32 8149, i32 8133, i32 8149, i32 8133, i32 8149, i32 6737, i32 6737], align 4
@constinit.6 = private unnamed_addr constant [10 x i32] [i32 8137, i32 8153, i32 8137, i32 8153, i32 8137, i32 8153, i32 8137, i32 8153, i32 6740, i32 6740], align 4
@constinit.7 = private unnamed_addr constant [10 x i32] [i32 8135, i32 8151, i32 8135, i32 8151, i32 8135, i32 8151, i32 8135, i32 8151, i32 6737, i32 6737], align 4
@constinit.8 = private unnamed_addr constant [10 x i32] [i32 8132, i32 8148, i32 8132, i32 8148, i32 8132, i32 8148, i32 8132, i32 8148, i32 6740, i32 6740], align 4
@constinit.9 = private unnamed_addr constant [10 x i32] [i32 8138, i32 8154, i32 8138, i32 8154, i32 8138, i32 8154, i32 8138, i32 8154, i32 6737, i32 6737], align 4
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SIMDInstrOptPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SIMDInstrOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm29createAArch64SIMDInstrOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 28), (32, 56), (72, 264)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca [14 x %"struct.(anonymous namespace)::AArch64SIMDInstrOpt::InstReplInfo"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SIMDInstrOptE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %13, i64 noundef 16) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 6559, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %31, align 8
  store i32 8134, ptr %29, align 4
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 8150, ptr %.sroa.246.0..sroa_idx, align 4
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 6740, ptr %.sroa.347.0..sroa_idx, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 6565, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %37, ptr %38, align 8
  store i32 8136, ptr %36, align 4
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 8152, ptr %.sroa.243.0..sroa_idx, align 4
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 6740, ptr %.sroa.344.0..sroa_idx, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 6561, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %43 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %44, ptr %45, align 8
  store i32 8133, ptr %43, align 4
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 8149, ptr %.sroa.240.0..sroa_idx, align 4
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 6737, ptr %.sroa.341.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 6569, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %50 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %51, ptr %52, align 8
  store i32 8137, ptr %50, align 4
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 8153, ptr %.sroa.237.0..sroa_idx, align 4
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 6740, ptr %.sroa.338.0..sroa_idx, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 6563, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %57 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %58, ptr %59, align 8
  store i32 8135, ptr %57, align 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 8151, ptr %.sroa.234.0..sroa_idx, align 4
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 6737, ptr %.sroa.335.0..sroa_idx, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i32 6557, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %64 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %65, ptr %66, align 8
  store i32 8132, ptr %64, align 4
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 8148, ptr %.sroa.231.0..sroa_idx, align 4
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 6740, ptr %.sroa.332.0..sroa_idx, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store i32 6567, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %71 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr %72, ptr %73, align 8
  store i32 8138, ptr %71, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8154, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 6737, ptr %.sroa.3.0..sroa_idx, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store i32 6619, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr %79, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, ptr noundef nonnull align 4 dereferenceable(40) @constinit, i64 40, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i32 6625, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %85 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %86, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %85, ptr noundef nonnull align 4 dereferenceable(40) @constinit.4, i64 40, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i32 6621, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %92 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 816
  store ptr %93, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %92, ptr noundef nonnull align 4 dereferenceable(40) @constinit.5, i64 40, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 6629, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %99 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 904
  store ptr %100, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %99, ptr noundef nonnull align 4 dereferenceable(40) @constinit.6, i64 40, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 968
  store i32 6623, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 976
  %106 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 992
  store ptr %107, ptr %108, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %106, ptr noundef nonnull align 4 dereferenceable(40) @constinit.7, i64 40, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 984
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store i32 6617, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %113 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store ptr %114, ptr %115, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %113, ptr noundef nonnull align 4 dereferenceable(40) @constinit.8, i64 40, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6414FPR128RegClassE, i64 56, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store i32 6627, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %120 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  store ptr %121, ptr %122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %120, ptr noundef nonnull align 4 dereferenceable(40) @constinit.9, i64 40, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) @_ZN4llvm7AArch6413FPR64RegClassE, i64 56, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %125, align 8
  %126 = tail call noalias noundef nonnull dereferenceable(1232) ptr @_Znwm(i64 noundef 1232) #17
  store ptr %126, ptr %27, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1232
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %127, ptr %128, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %1
  %.012.i.i.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %126, %1 ]
  %.0811.i.i.i.i.i.idx.i = phi i64 [ %.0811.i.i.i.i.i.add.i, %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %1 ]
  %.0811.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0811.i.i.i.i.i.idx.i
  %129 = load i32, ptr %.0811.i.i.i.i.i.ptr.i, align 8
  store i32 %129, ptr %.012.i.i.i.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i, label %141

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds i8, ptr null, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %139, ptr %140, align 8
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = icmp ugt i64 %137, 9223372036854775804
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

144:                                              ; preds = %141
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #17
  store ptr %145, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %137
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  store ptr %147, ptr %148, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %134, i64 %137, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %144, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i
  %149 = phi ptr [ %138, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i ], [ %146, %144 ]
  %150 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i ], [ %145, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %137
  store ptr %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull readonly align 8 dereferenceable(56) %153, i64 56, i1 false)
  %.0811.i.i.i.i.i.add.i = add nuw nsw i64 %.0811.i.i.i.i.i.idx.i, 88
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq i64 %.0811.i.i.i.i.i.add.i, 1232
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %154, ptr %125, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  br label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit
  %157 = phi ptr [ %155, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit ], [ %158, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -88
  %159 = getelementptr i8, ptr %157, i64 -80
  %.val = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %157, i64 -64
  %.val29 = load ptr, ptr %161, align 8
  %162 = ptrtoint ptr %.val29 to i64
  %163 = ptrtoint ptr %.val to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %164) #18
  br label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit: ; preds = %156, %160
  %165 = icmp eq ptr %158, %4
  br i1 %165, label %166, label %156

166:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit
  %167 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %167, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %168, align 8
  %169 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %169, align 8
  %170 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %170, align 8
  %171 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SIMDInstrOptPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE.exit, label %172

172:                                              ; preds = %166
  call void @_ZSt20__throw_system_errori(i32 noundef %171) #16
  unreachable

_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE.exit: ; preds = %166
  store ptr null, ptr %169, align 8
  store ptr null, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SIMDInstrOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SIMDInstrOptE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %.06.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr i8, ptr %.06.i.i.i.i, i64 24
  %.0.val4.i.i.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.0.val4.i.i.i.i to i64
  %10 = ptrtoint ptr %.0.val.i.i.i.i to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i, i64 noundef %11) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val1.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %17) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %21, %.lr.ph.i.i.i.i2 ], [ %20, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit ]
  %21 = load ptr, ptr %.06.i.i.i.i3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #18
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %31 = load i64, ptr %24, align 8
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #15
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit
  tail call void @free(ptr noundef %38) #15
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, %41
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD0Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 43 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::MachineOperand", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::MachineOperand", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::MachineOperand", align 8
  %48 = alloca %"class.llvm::MachineOperand", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca [4 x i32], align 16
  %52 = alloca [4 x i32], align 16
  %53 = alloca %"class.llvm::SmallVector.288", align 8
  %54 = alloca %"class.llvm::SmallVector.255", align 8
  %55 = alloca %"class.llvm::MIMetadata", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::MIMetadata", align 8
  %60 = alloca %"class.llvm::DebugLoc", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::MIMetadata", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::MIMetadata", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca %"class.llvm::MIMetadata", align 8
  %78 = alloca %"class.llvm::DebugLoc", align 8
  %79 = alloca %"class.llvm::MIMetadata", align 8
  %80 = alloca %"class.llvm::DebugLoc", align 8
  %81 = alloca %"class.llvm::MachineOperand", align 8
  %82 = alloca %"class.llvm::MachineOperand", align 8
  %83 = alloca %"class.llvm::MachineOperand", align 8
  %84 = alloca %"class.llvm::MachineOperand", align 8
  %85 = alloca %"class.llvm::MachineOperand", align 8
  %86 = alloca %"class.llvm::MachineOperand", align 8
  %87 = alloca %"class.llvm::MachineOperand", align 8
  %88 = alloca %"class.llvm::MachineOperand", align 8
  %89 = alloca %"class.llvm::MachineOperand", align 8
  %90 = alloca %"class.llvm::SmallVector.274", align 8
  %91 = alloca %"class.llvm::MIMetadata", align 8
  %92 = alloca %"class.llvm::DebugLoc", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::MIMetadata", align 8
  %96 = alloca %"class.llvm::DebugLoc", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %100 = alloca %"class.llvm::SmallVector.255", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.25", align 1
  %103 = alloca [2 x i32], align 4
  %104 = alloca %"class.llvm::SmallVector.207", align 8
  %105 = load ptr, ptr %1, align 8
  %106 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(288) %109) #15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %108, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(288) %118) #15
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %.loopexit, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %124, ptr noundef nonnull %118) #15
  %125 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %124) #15
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123
  store i32 0, ptr %103, align 4
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %308

308:                                              ; preds = %126, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %.035196 = phi i1 [ false, %126 ], [ %.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
  %.037.idx195 = phi i64 [ 0, %126 ], [ %.037.add, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %103, i64 %.037.idx195
  %309 = load i32, ptr %.037.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull %128, i64 noundef 10) #15
  switch i32 %309, label %393 [
    i32 0, label %310
    i32 1, label %341
  ]

310:                                              ; preds = %308
  %311 = load ptr, ptr %114, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 -102528
  %315 = getelementptr inbounds i8, ptr %313, i64 -73536
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %317 = add i64 %316, 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %.not.i.i.i.i = icmp ugt i64 %317, %318
  br i1 %.not.i.i.i.i, label %319, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i

319:                                              ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %128, i64 noundef %317, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i: ; preds = %319, %310
  %320 = load ptr, ptr %100, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = ptrtoint ptr %315 to i64
  store i64 %323, ptr %322, align 1
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %325 = add i64 %324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %325) #15
  %326 = load ptr, ptr %114, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 -102464
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %331 = add i64 %330, 1
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %.not.i.i.i19.i = icmp ugt i64 %331, %332
  br i1 %.not.i.i.i19.i, label %333, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i

333:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %128, i64 noundef %331, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i: ; preds = %333, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i
  %334 = load ptr, ptr %100, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = ptrtoint ptr %329 to i64
  store i64 %337, ptr %336, align 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %339 = add i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %339) #15
  %340 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br i1 %340, label %394, label %393

341:                                              ; preds = %308
  %342 = load ptr, ptr %129, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #15
  %345 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  %346 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %345, ptr %344) #15
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 %347, ptr %348) #15
  %349 = load i64, ptr %99, align 8
  %350 = load ptr, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 %349, ptr %350, ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %351 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %.not.i = icmp eq ptr %351, null
  br i1 %.not.i, label %356, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br label %.thread.i

356:                                              ; preds = %341
  %.val.i = load ptr, ptr %132, align 8
  %.val15.i = load ptr, ptr %133, align 8
  %.not1216.i = icmp eq ptr %.val.i, %.val15.i
  br i1 %.not1216.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %356, %389
  %.sroa.05.017.i = phi ptr [ %391, %389 ], [ %.val.i, %356 ]
  %357 = load ptr, ptr %114, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %.sroa.05.017.i, align 8
  %360 = load ptr, ptr %358, align 8
  %361 = zext i32 %359 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not1314.i = icmp eq ptr %365, %367
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i
  %.sroa.01.015.i = phi ptr [ %385, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i ], [ %365, %.lr.ph19.i ]
  %368 = load ptr, ptr %114, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %.sroa.01.015.i, align 4
  %371 = load ptr, ptr %369, align 8
  %372 = zext i32 %370 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %371, i64 %373
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %376 = add i64 %375, 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %.not.i.i.i21.i = icmp ugt i64 %376, %377
  br i1 %.not.i.i.i21.i, label %378, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i

378:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %128, i64 noundef %376, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i: ; preds = %378, %.lr.ph.i
  %379 = load ptr, ptr %100, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = ptrtoint ptr %374 to i64
  store i64 %382, ptr %381, align 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %384 = add i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %384) #15
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i, i64 4
  %.not13.i = icmp eq ptr %385, %367
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit22.i, %.lr.ph19.i
  %386 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge.i
  %388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(32) %101)
  store i8 0, ptr %388, align 1
  br label %.thread.i

389:                                              ; preds = %._crit_edge.i
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  store i32 0, ptr %134, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 88
  %.not12.i = icmp eq ptr %391, %.val15.i
  br i1 %.not12.i, label %._crit_edge20.i, label %.lr.ph19.i

.thread.i:                                        ; preds = %387, %352
  %.1.ph.i = phi i1 [ false, %387 ], [ %355, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %394

._crit_edge20.i:                                  ; preds = %389, %356
  %392 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(32) %101)
  store i8 1, ptr %392, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %393

393:                                              ; preds = %._crit_edge20.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i, %308
  br label %394

394:                                              ; preds = %393, %.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i
  %.0.i = phi i1 [ true, %393 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit20.i ], [ %.1.ph.i, %.thread.i ]
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  %396 = load ptr, ptr %100, align 8
  %397 = icmp eq ptr %396, %128
  br i1 %397, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit, label %398

398:                                              ; preds = %394
  call void @free(ptr noundef %396) #15
  br label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit: ; preds = %394, %398
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  br i1 %.0.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %399

399:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull %135, i64 noundef 8) #15
  %.sroa.0152.0183 = load ptr, ptr %136, align 8
  %.not157184 = icmp eq ptr %.sroa.0152.0183, %137
  br i1 %.not157184, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %399
  %400 = icmp eq i32 %309, 0
  br i1 %400, label %.lr.ph188.split.us, label %.lr.ph188.split

.lr.ph188.split.us:                               ; preds = %.lr.ph188, %._crit_edge.split.us.us
  %.sroa.0152.0186.us = phi ptr [ %.sroa.0152.0.us, %._crit_edge.split.us.us ], [ %.sroa.0152.0183, %.lr.ph188 ]
  %.1185.us = phi i1 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.035196, %.lr.ph188 ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186.us, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186.us, i64 48
  %.sroa.0149.0179.us = load ptr, ptr %401, align 8
  %.not158180.us = icmp eq ptr %.sroa.0149.0179.us, %402
  br i1 %.not158180.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, %.lr.ph188.split.us
  %.2.lcssa.us = phi i1 [ %.1185.us, %.lr.ph188.split.us ], [ %.3.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186.us, i64 8
  %.sroa.0152.0.us = load ptr, ptr %403, align 8
  %.not157.us = icmp eq ptr %.sroa.0152.0.us, %137
  br i1 %.not157.us, label %._crit_edge189, label %.lr.ph188.split.us

.lr.ph.us:                                        ; preds = %.lr.ph188.split.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us
  %.sroa.0149.0182.us.us = phi ptr [ %.sroa.0149.0.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.0149.0179.us, %.lr.ph188.split.us ]
  %.2181.us.us = phi i1 [ %.3.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.1185.us, %.lr.ph188.split.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 68
  %405 = load i16, ptr %404, align 4
  switch i16 %405, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us [
    i16 3204, label %417
    i16 3261, label %416
    i16 3322, label %415
    i16 3347, label %414
    i16 3200, label %413
    i16 3257, label %412
    i16 3318, label %411
    i16 3343, label %410
    i16 3199, label %409
    i16 3256, label %408
    i16 3317, label %407
    i16 3342, label %406
  ]

406:                                              ; preds = %.lr.ph.us
  br label %417

407:                                              ; preds = %.lr.ph.us
  br label %417

408:                                              ; preds = %.lr.ph.us
  br label %417

409:                                              ; preds = %.lr.ph.us
  br label %417

410:                                              ; preds = %.lr.ph.us
  br label %417

411:                                              ; preds = %.lr.ph.us
  br label %417

412:                                              ; preds = %.lr.ph.us
  br label %417

413:                                              ; preds = %.lr.ph.us
  br label %417

414:                                              ; preds = %.lr.ph.us
  br label %417

415:                                              ; preds = %.lr.ph.us
  br label %417

416:                                              ; preds = %.lr.ph.us
  br label %417

417:                                              ; preds = %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %.lr.ph.us
  %.sink208.i.us.us = phi i64 [ -73344, %406 ], [ -73344, %407 ], [ -73344, %408 ], [ -73344, %409 ], [ -73408, %410 ], [ -73408, %411 ], [ -73408, %412 ], [ -73408, %413 ], [ -73536, %414 ], [ -73536, %415 ], [ -73536, %416 ], [ -73536, %.lr.ph.us ]
  %.sink206.i.us.us = phi i64 [ -106880, %406 ], [ -106080, %407 ], [ -104128, %408 ], [ -102304, %409 ], [ -106912, %410 ], [ -106112, %411 ], [ -104160, %412 ], [ -102336, %413 ], [ -107040, %414 ], [ -106240, %415 ], [ -104288, %416 ], [ -102464, %.lr.ph.us ]
  %.067.i.us.us = phi ptr [ @_ZN4llvm7AArch6413FPR64RegClassE, %406 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %407 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %408 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %409 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %410 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %411 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %412 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %413 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %414 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %415 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %416 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %.lr.ph.us ]
  %418 = load ptr, ptr %114, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 %.sink208.i.us.us
  %422 = getelementptr inbounds i8, ptr %420, i64 %.sink206.i.us.us
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %250, i64 noundef 2) #15
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %424 = add i64 %423, 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %.not.i.i.i.i43.us.us = icmp ugt i64 %424, %425
  br i1 %.not.i.i.i.i43.us.us, label %426, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i44.us.us

426:                                              ; preds = %417
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %250, i64 noundef %424, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i44.us.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i44.us.us: ; preds = %426, %417
  %427 = load ptr, ptr %90, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = ptrtoint ptr %421 to i64
  store i64 %430, ptr %429, align 1
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %432 = add i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %432) #15
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %434 = add i64 %433, 1
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %.not.i.i.i68.i.us.us = icmp ugt i64 %434, %435
  br i1 %.not.i.i.i68.i.us.us, label %436, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i44.us.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %250, i64 noundef %434, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us: ; preds = %436, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i44.us.us
  %437 = load ptr, ptr %90, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = ptrtoint ptr %422 to i64
  store i64 %440, ptr %439, align 1
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %442 = add i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %442) #15
  %443 = load ptr, ptr %114, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i16, ptr %404, align 4
  %446 = load ptr, ptr %444, align 8
  %447 = zext i16 %445 to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %446, i64 %448
  %450 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(16) %90)
  br i1 %450, label %451, label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us

451:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 56
  %454 = load ptr, ptr %452, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 36
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %463, align 8
  %467 = lshr i32 %466, 26
  %468 = lshr i32 %466, 24
  %.lobit.i.i.us.us = and i32 %468, 1
  %469 = xor i32 %.lobit.i.i.us.us, 1
  %470 = and i32 %469, %467
  %.not.i46.us.us = icmp eq i32 %470, 0
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 68
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %471, align 8
  %475 = lshr i32 %474, 26
  %476 = lshr i32 %474, 24
  %.lobit.i70.i.us.us = and i32 %476, 1
  %477 = xor i32 %.lobit.i70.i.us.us, 1
  %478 = and i32 %477, %475
  %.not194.i.us.us = icmp eq i32 %478, 0
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 40
  %480 = load i24, ptr %479, align 8
  switch i24 %480, label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us [
    i24 5, label %616
    i24 4, label %481
  ]

481:                                              ; preds = %451
  %482 = getelementptr inbounds nuw i8, ptr %460, i64 112
  %483 = load i64, ptr %482, align 8
  %484 = load i16, ptr %421, align 8
  %485 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %486 = load ptr, ptr %485, align 8
  %.not.i100.i.us.us = icmp eq ptr %.sroa.0149.0182.us.us, %486
  br i1 %.not.i100.i.us.us, label %.loopexit196.i.us.us, label %.lr.ph.i101.i.us.us

.lr.ph.i101.i.us.us:                              ; preds = %481
  %487 = and i64 %483, 4294967295
  br label %488

488:                                              ; preds = %.critedge.i108.i.us.us, %.lr.ph.i101.i.us.us
  %.sroa.03.08.i102.i.us.us = phi ptr [ %.sroa.0149.0182.us.us, %.lr.ph.i101.i.us.us ], [ %.sroa.0.0.i.i.i.i.i107.i.us.us, %.critedge.i108.i.us.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.us.us = load i64, ptr %.sroa.03.08.i102.i.us.us, align 8
  %489 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.us.us, -8
  %490 = inttoptr i64 %489 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i104.i.us.us = load i64, ptr %490, align 8
  %491 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i104.i.us.us, 4
  %.not.i.i.i.i.i105.i.us.us = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i.i105.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us: ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 44
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 4
  %.not45.i.i.i.i.i111.i.us.us = icmp eq i32 %494, 0
  br i1 %.not45.i.i.i.i.i111.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us
  %.sroa.0.16.i.i.i.i.i113.i.us.us = phi ptr [ %496, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us ], [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i114.i.us.us = load i64, ptr %.sroa.0.16.i.i.i.i.i113.i.us.us, align 8
  %495 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i114.i.us.us, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 44
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 4
  %.not4.i.i.i.i.i115.i.us.us = icmp eq i32 %499, 0
  br i1 %.not4.i.i.i.i.i115.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us, !llvm.loop !8

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us, %488
  %.sroa.0.0.i.i.i.i.i107.i.us.us = phi ptr [ %490, %488 ], [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i110.i.us.us ], [ %496, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i112.i.us.us ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 68
  %501 = load i16, ptr %500, align 4
  %502 = icmp eq i16 %484, %501
  br i1 %502, label %503, label %.critedge.i108.i.us.us

503:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 40
  %505 = load i24, ptr %504, align 8
  %506 = icmp eq i24 %505, 3
  br i1 %506, label %507, label %.critedge.i108.i.us.us

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 36
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, %473
  br i1 %512, label %513, label %.critedge.i108.i.us.us

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %515, %487
  br i1 %516, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit116.i.us.us, label %.critedge.i108.i.us.us

.critedge.i108.i.us.us:                           ; preds = %513, %507, %503, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us
  %.not9.i109.i.us.us = icmp eq ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, %486
  br i1 %.not9.i109.i.us.us, label %.loopexit196.i.us.us, label %488, !llvm.loop !9

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit116.i.us.us: ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %518 = load i32, ptr %517, align 4
  br label %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us

.loopexit196.i.us.us:                             ; preds = %.critedge.i108.i.us.us, %481
  %519 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %458, ptr noundef nonnull %.067.i.us.us, ptr nonnull @.str.11, i64 0) #15
  %520 = load ptr, ptr %453, align 8
  store ptr %520, ptr %96, align 8
  %.not.i.i.i.i117.i.us.us = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i117.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit118.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit118.i.us.us:        ; preds = %.loopexit196.i.us.us
  %521 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %520, i64 1) #15
  %.pr190.i.us.us = load ptr, ptr %96, align 8
  store ptr %.pr190.i.us.us, ptr %95, align 8
  %.not.i.i.i.i.i119.i.us.us = icmp eq ptr %.pr190.i.us.us, null
  br i1 %.not.i.i.i.i.i119.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.i.us.us, label %522

522:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit118.i.us.us
  %523 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %.pr190.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.sink.split.i.us.us: ; preds = %522, %.loopexit196.i.us.us
  %.sink212.i.us.us = phi ptr [ %96, %522 ], [ %95, %.loopexit196.i.us.us ]
  store ptr null, ptr %.sink212.i.us.us, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit118.i.us.us
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 4
  %.not.i121.i.us.us = icmp eq i32 %526, 0
  br i1 %.not.i121.i.us.us, label %540, label %527

527:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %528 = load ptr, ptr %455, align 8
  %529 = load ptr, ptr %95, align 8
  store ptr %529, ptr %12, align 8
  %.not.i.i.i.i.i93.us.us = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i93.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94.us.us, label %530

530:                                              ; preds = %527
  %531 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %529, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i94.us.us:         ; preds = %530, %527
  %532 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %528, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %12, i1 noundef zeroext false) #15
  %533 = load ptr, ptr %12, align 8
  %.not.i.i.i.i15.i95.us.us = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i15.i95.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i96.us.us, label %534

534:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i94.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %533) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i96.us.us

_ZN4llvm8DebugLocD2Ev.exit.i96.us.us:             ; preds = %534, %_ZN4llvm8DebugLocC2ERKS0_.exit.i94.us.us
  %535 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %454, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182.us.us, ptr noundef %532) #15
  %536 = load ptr, ptr %251, align 8
  %.not.i.i97.us.us = icmp eq ptr %536, null
  br i1 %.not.i.i97.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i98.us.us, label %537

537:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i96.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %532, ptr noundef nonnull align 8 dereferenceable(1041) %528, ptr noundef nonnull %536) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i98.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i98.us.us: ; preds = %537, %_ZN4llvm8DebugLocD2Ev.exit.i96.us.us
  %538 = load ptr, ptr %252, align 8
  %.not.i16.i99.us.us = icmp eq ptr %538, null
  br i1 %.not.i16.i99.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us, label %539

539:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i98.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %532, ptr noundef nonnull align 8 dereferenceable(1041) %528, ptr noundef nonnull %538) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us: ; preds = %539, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i98.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %253, align 8, !alias.scope !10
  store i32 %519, ptr %254, align 4, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 16777216, ptr %11, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %532, ptr noundef nonnull align 8 dereferenceable(1041) %528, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit123.i.us.us

540:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit120.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %541 = load ptr, ptr %455, align 8
  %542 = load ptr, ptr %95, align 8
  store ptr %542, ptr %14, align 8
  %.not.i.i.i.i.i80.us.us = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i80.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i81.us.us, label %543

543:                                              ; preds = %540
  %544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %542, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i81.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i81.us.us:         ; preds = %543, %540
  %545 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %541, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %14, i1 noundef zeroext false) #15
  %546 = load ptr, ptr %14, align 8
  %.not.i.i.i.i15.i82.us.us = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i15.i82.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i83.us.us, label %547

547:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i81.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %546) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i83.us.us

_ZN4llvm8DebugLocD2Ev.exit.i83.us.us:             ; preds = %547, %_ZN4llvm8DebugLocC2ERKS0_.exit.i81.us.us
  %548 = getelementptr inbounds nuw i8, ptr %454, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef %545) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i84.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %549 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i84.us.us, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %.sroa.0149.0182.us.us, ptr %551, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i85.us.us = load i64, ptr %545, align 8
  %552 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i85.us.us, 7
  %553 = or disjoint i64 %552, %549
  store i64 %553, ptr %545, align 8
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %545, ptr %554, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i86.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %555 = ptrtoint ptr %545 to i64
  %556 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i86.us.us, 7
  %557 = or disjoint i64 %556, %555
  store i64 %557, ptr %.sroa.0149.0182.us.us, align 8
  %558 = load ptr, ptr %251, align 8
  %.not.i.i87.us.us = icmp eq ptr %558, null
  br i1 %.not.i.i87.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i88.us.us, label %559

559:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i83.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1041) %541, ptr noundef nonnull %558) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i88.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i88.us.us: ; preds = %559, %_ZN4llvm8DebugLocD2Ev.exit.i83.us.us
  %560 = load ptr, ptr %252, align 8
  %.not.i16.i89.us.us = icmp eq ptr %560, null
  br i1 %.not.i16.i89.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us, label %561

561:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i88.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1041) %541, ptr noundef nonnull %560) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us: ; preds = %561, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i88.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %256, align 8, !alias.scope !13
  store i32 %519, ptr %257, align 4, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 16777216, ptr %13, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %545, ptr noundef nonnull align 8 dereferenceable(1041) %541, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit123.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit123.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us
  %.pn160.us.us = phi ptr [ %528, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us ], [ %541, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us ]
  %.pn.us.us = phi ptr [ %532, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.us.us ], [ %545, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit92.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  store ptr null, ptr %259, align 8, !alias.scope !16
  %562 = select i1 %.not194.i.us.us, i32 0, i32 67108864
  store i32 %473, ptr %260, align 4, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 %562, ptr %84, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn160.us.us, ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  %563 = and i64 %483, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  store i32 1, ptr %83, align 8, !alias.scope !19
  store ptr null, ptr %262, align 8, !alias.scope !19
  store i64 %563, ptr %263, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn160.us.us, ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  %564 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i128.i.us.us = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i128.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us, label %565

565:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit123.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(8) %564) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us:         ; preds = %565, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit123.i.us.us
  %566 = load ptr, ptr %96, align 8
  %.not.i.i.i.i130.i.us.us = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i130.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us, label %567

567:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %566) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us

_ZN4llvm8DebugLocD2Ev.exit131.i.us.us:            ; preds = %567, %_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit116.i.us.us
  %.1184.i.us.us = phi i32 [ %518, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit116.i.us.us ], [ %519, %_ZN4llvm10MIMetadataD2Ev.exit129.i.us.us ], [ %519, %567 ]
  %568 = load ptr, ptr %453, align 8
  store ptr %568, ptr %98, align 8
  %.not.i.i.i.i132.i.us.us = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i132.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit133.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit133.i.us.us:        ; preds = %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us
  %569 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %568, i64 1) #15
  %.pr192.i.us.us = load ptr, ptr %98, align 8
  store ptr %.pr192.i.us.us, ptr %97, align 8
  %.not.i.i.i.i.i134.i.us.us = icmp eq ptr %.pr192.i.us.us, null
  br i1 %.not.i.i.i.i.i134.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.i.us.us, label %570

570:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit133.i.us.us
  %571 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr192.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.sink.split.i.us.us: ; preds = %570, %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us
  %.sink213.i.us.us = phi ptr [ %98, %570 ], [ %97, %_ZN4llvm8DebugLocD2Ev.exit131.i.us.us ]
  store ptr null, ptr %.sink213.i.us.us, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit133.i.us.us
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 4
  %.not.i136.i.us.us = icmp eq i32 %574, 0
  br i1 %.not.i136.i.us.us, label %588, label %575

575:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %576 = load ptr, ptr %455, align 8
  %577 = load ptr, ptr %97, align 8
  store ptr %577, ptr %16, align 8
  %.not.i.i.i.i.i71.us.us = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i71.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i72.us.us, label %578

578:                                              ; preds = %575
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %577, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i72.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i72.us.us:         ; preds = %578, %575
  %580 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %576, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull %16, i1 noundef zeroext false) #15
  %581 = load ptr, ptr %16, align 8
  %.not.i.i.i.i15.i73.us.us = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i15.i73.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i74.us.us, label %582

582:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i72.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %581) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i74.us.us

_ZN4llvm8DebugLocD2Ev.exit.i74.us.us:             ; preds = %582, %_ZN4llvm8DebugLocC2ERKS0_.exit.i72.us.us
  %583 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %454, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182.us.us, ptr noundef %580) #15
  %584 = load ptr, ptr %264, align 8
  %.not.i.i75.us.us = icmp eq ptr %584, null
  br i1 %.not.i.i75.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i76.us.us, label %585

585:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i74.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %580, ptr noundef nonnull align 8 dereferenceable(1041) %576, ptr noundef nonnull %584) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i76.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i76.us.us: ; preds = %585, %_ZN4llvm8DebugLocD2Ev.exit.i74.us.us
  %586 = load ptr, ptr %265, align 8
  %.not.i16.i77.us.us = icmp eq ptr %586, null
  br i1 %.not.i16.i77.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, label %587

587:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i76.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %580, ptr noundef nonnull align 8 dereferenceable(1041) %576, ptr noundef nonnull %586) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us: ; preds = %587, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i76.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %266, align 8, !alias.scope !22
  store i32 %462, ptr %267, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 16777216, ptr %15, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %580, ptr noundef nonnull align 8 dereferenceable(1041) %576, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.i.us.us

588:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %589 = load ptr, ptr %455, align 8
  %590 = load ptr, ptr %97, align 8
  store ptr %590, ptr %18, align 8
  %.not.i.i.i.i.i67.us.us = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i67.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us, label %591

591:                                              ; preds = %588
  %592 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %590, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us:         ; preds = %591, %588
  %593 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %589, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull %18, i1 noundef zeroext false) #15
  %594 = load ptr, ptr %18, align 8
  %.not.i.i.i.i15.i.us.us = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i15.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i69.us.us, label %595

595:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %594) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i69.us.us

_ZN4llvm8DebugLocD2Ev.exit.i69.us.us:             ; preds = %595, %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us
  %596 = getelementptr inbounds nuw i8, ptr %454, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef %593) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %597 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.us.us, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %.sroa.0149.0182.us.us, ptr %599, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.us.us = load i64, ptr %593, align 8
  %600 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.us.us, 7
  %601 = or disjoint i64 %600, %597
  store i64 %601, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %593, ptr %602, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %603 = ptrtoint ptr %593 to i64
  %604 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.us.us, 7
  %605 = or disjoint i64 %604, %603
  store i64 %605, ptr %.sroa.0149.0182.us.us, align 8
  %606 = load ptr, ptr %264, align 8
  %.not.i.i70.us.us = icmp eq ptr %606, null
  br i1 %.not.i.i70.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us, label %607

607:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %593, ptr noundef nonnull align 8 dereferenceable(1041) %589, ptr noundef nonnull %606) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us: ; preds = %607, %_ZN4llvm8DebugLocD2Ev.exit.i69.us.us
  %608 = load ptr, ptr %265, align 8
  %.not.i16.i.us.us = icmp eq ptr %608, null
  br i1 %.not.i16.i.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, label %609

609:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %593, ptr noundef nonnull align 8 dereferenceable(1041) %589, ptr noundef nonnull %608) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us: ; preds = %609, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %269, align 8, !alias.scope !25
  store i32 %462, ptr %270, align 4, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 16777216, ptr %17, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %593, ptr noundef nonnull align 8 dereferenceable(1041) %589, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us
  %.pn163.us.us = phi ptr [ %576, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ], [ %589, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ]
  %.pn161.us.us = phi ptr [ %580, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ], [ %593, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  store ptr null, ptr %272, align 8, !alias.scope !28
  %610 = select i1 %.not.i46.us.us, i32 0, i32 67108864
  store i32 %465, ptr %273, align 4, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 %610, ptr %82, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn161.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn163.us.us, ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  store ptr null, ptr %275, align 8, !alias.scope !31
  %611 = select i1 %.not194.i.us.us, i32 0, i32 67108864
  store i32 %.1184.i.us.us, ptr %276, align 4, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 %611, ptr %81, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn161.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn163.us.us, ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  %612 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i147.i.us.us = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i147.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us, label %613

613:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %612) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us:         ; preds = %613, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.i.us.us
  %614 = load ptr, ptr %98, align 8
  %.not.i.i.i.i149.i.us.us = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i149.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us, label %615

615:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %614) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us

616:                                              ; preds = %451
  %617 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %618 = getelementptr inbounds nuw i8, ptr %460, i64 100
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %617, align 8
  %621 = lshr i32 %620, 26
  %622 = lshr i32 %620, 24
  %.lobit.i71.i.us.us = and i32 %622, 1
  %623 = xor i32 %.lobit.i71.i.us.us, 1
  %624 = and i32 %623, %621
  %.not195.i.us.us = icmp eq i32 %624, 0
  %625 = getelementptr inbounds nuw i8, ptr %460, i64 144
  %626 = load i64, ptr %625, align 8
  %627 = load i16, ptr %421, align 8
  %628 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.us.us = icmp eq ptr %.sroa.0149.0182.us.us, %629
  br i1 %.not.i.i.us.us, label %.loopexit.i.us.us, label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %616
  %630 = and i64 %626, 4294967295
  br label %631

631:                                              ; preds = %.critedge.i.i.us.us, %.lr.ph.i.i.us.us
  %.sroa.03.08.i.i.us.us = phi ptr [ %.sroa.0149.0182.us.us, %.lr.ph.i.i.us.us ], [ %.sroa.0.0.i.i.i.i.i.i.us.us, %.critedge.i.i.us.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.03.08.i.i.us.us, align 8
  %632 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.us, -8
  %633 = inttoptr i64 %632 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %633, align 8
  %634 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us.us, 4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %634, 0
  br i1 %.not.i.i.i.i.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us: ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 44
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 4
  %.not45.i.i.i.i.i.i.us.us = icmp eq i32 %637, 0
  br i1 %.not45.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us
  %.sroa.0.16.i.i.i.i.i.i.us.us = phi ptr [ %639, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us ], [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.us.us, align 8
  %638 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.us.us, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 44
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 4
  %.not4.i.i.i.i.i.i.us.us = icmp eq i32 %642, 0
  br i1 %.not4.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us, !llvm.loop !8

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, %631
  %.sroa.0.0.i.i.i.i.i.i.us.us = phi ptr [ %633, %631 ], [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us ], [ %639, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 68
  %644 = load i16, ptr %643, align 4
  %645 = icmp eq i16 %627, %644
  br i1 %645, label %646, label %.critedge.i.i.us.us

646:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 40
  %648 = load i24, ptr %647, align 8
  %649 = icmp eq i24 %648, 3
  br i1 %649, label %650, label %.critedge.i.i.us.us

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 36
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, %619
  br i1 %655, label %656, label %.critedge.i.i.us.us

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %658 = load i64, ptr %657, align 8
  %659 = icmp eq i64 %658, %630
  br i1 %659, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us, label %.critedge.i.i.us.us

.critedge.i.i.us.us:                              ; preds = %656, %650, %646, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us
  %.not9.i.i.us.us = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.us.us, %629
  br i1 %.not9.i.i.us.us, label %.loopexit.i.us.us, label %631, !llvm.loop !9

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us: ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %661 = load i32, ptr %660, align 4
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.us.us

.loopexit.i.us.us:                                ; preds = %.critedge.i.i.us.us, %616
  %662 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %458, ptr noundef nonnull %.067.i.us.us, ptr nonnull @.str.11, i64 0) #15
  %663 = load ptr, ptr %453, align 8
  store ptr %663, ptr %92, align 8
  %.not.i.i.i.i.i.us.us = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us:           ; preds = %.loopexit.i.us.us
  %664 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %663, i64 1) #15
  %.pr.i.us.us = load ptr, ptr %92, align 8
  store ptr %.pr.i.us.us, ptr %91, align 8
  %.not.i.i.i.i.i72.i.us.us = icmp eq ptr %.pr.i.us.us, null
  br i1 %.not.i.i.i.i.i72.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us, label %665

665:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us
  %666 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us: ; preds = %665, %.loopexit.i.us.us
  %.sink.i.us.us = phi ptr [ %92, %665 ], [ %91, %.loopexit.i.us.us ]
  store ptr null, ptr %.sink.i.us.us, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 4
  %.not.i73.i.us.us = icmp eq i32 %669, 0
  br i1 %.not.i73.i.us.us, label %683, label %670

670:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %671 = load ptr, ptr %455, align 8
  %672 = load ptr, ptr %91, align 8
  store ptr %672, ptr %4, align 8
  %.not.i.i.i.i.i139.us.us = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i139.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140.us.us, label %673

673:                                              ; preds = %670
  %674 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %672, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i140.us.us:        ; preds = %673, %670
  %675 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %671, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %4, i1 noundef zeroext false) #15
  %676 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i141.us.us = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i15.i141.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i142.us.us, label %677

677:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i140.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %676) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i142.us.us

_ZN4llvm8DebugLocD2Ev.exit.i142.us.us:            ; preds = %677, %_ZN4llvm8DebugLocC2ERKS0_.exit.i140.us.us
  %678 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %454, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182.us.us, ptr noundef %675) #15
  %679 = load ptr, ptr %278, align 8
  %.not.i.i143.us.us = icmp eq ptr %679, null
  br i1 %.not.i.i143.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i144.us.us, label %680

680:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i142.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %675, ptr noundef nonnull align 8 dereferenceable(1041) %671, ptr noundef nonnull %679) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i144.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i144.us.us: ; preds = %680, %_ZN4llvm8DebugLocD2Ev.exit.i142.us.us
  %681 = load ptr, ptr %279, align 8
  %.not.i16.i145.us.us = icmp eq ptr %681, null
  br i1 %.not.i16.i145.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us, label %682

682:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i144.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %675, ptr noundef nonnull align 8 dereferenceable(1041) %671, ptr noundef nonnull %681) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us: ; preds = %682, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i144.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %280, align 8, !alias.scope !34
  store i32 %662, ptr %281, align 4, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 16777216, ptr %3, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %675, ptr noundef nonnull align 8 dereferenceable(1041) %671, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us

683:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %684 = load ptr, ptr %455, align 8
  %685 = load ptr, ptr %91, align 8
  store ptr %685, ptr %6, align 8
  %.not.i.i.i.i.i126.us.us = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i126.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i127.us.us, label %686

686:                                              ; preds = %683
  %687 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %685, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i127.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i127.us.us:        ; preds = %686, %683
  %688 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %684, ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull %6, i1 noundef zeroext false) #15
  %689 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i128.us.us = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i15.i128.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i129.us.us, label %690

690:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i127.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %689) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i129.us.us

_ZN4llvm8DebugLocD2Ev.exit.i129.us.us:            ; preds = %690, %_ZN4llvm8DebugLocC2ERKS0_.exit.i127.us.us
  %691 = getelementptr inbounds nuw i8, ptr %454, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr noundef %688) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i130.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %692 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i130.us.us, -8
  %693 = inttoptr i64 %692 to ptr
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %.sroa.0149.0182.us.us, ptr %694, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i131.us.us = load i64, ptr %688, align 8
  %695 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i131.us.us, 7
  %696 = or disjoint i64 %695, %692
  store i64 %696, ptr %688, align 8
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %688, ptr %697, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i132.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %698 = ptrtoint ptr %688 to i64
  %699 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i132.us.us, 7
  %700 = or disjoint i64 %699, %698
  store i64 %700, ptr %.sroa.0149.0182.us.us, align 8
  %701 = load ptr, ptr %278, align 8
  %.not.i.i133.us.us = icmp eq ptr %701, null
  br i1 %.not.i.i133.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i134.us.us, label %702

702:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i129.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %688, ptr noundef nonnull align 8 dereferenceable(1041) %684, ptr noundef nonnull %701) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i134.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i134.us.us: ; preds = %702, %_ZN4llvm8DebugLocD2Ev.exit.i129.us.us
  %703 = load ptr, ptr %279, align 8
  %.not.i16.i135.us.us = icmp eq ptr %703, null
  br i1 %.not.i16.i135.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us, label %704

704:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i134.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %688, ptr noundef nonnull align 8 dereferenceable(1041) %684, ptr noundef nonnull %703) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us: ; preds = %704, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i134.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %283, align 8, !alias.scope !37
  store i32 %662, ptr %284, align 4, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false), !alias.scope !37
  store i32 16777216, ptr %5, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %688, ptr noundef nonnull align 8 dereferenceable(1041) %684, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us
  %.pn166.us.us = phi ptr [ %671, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us ], [ %684, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us ]
  %.pn164.us.us = phi ptr [ %675, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit148.us.us ], [ %688, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit138.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  store ptr null, ptr %286, align 8, !alias.scope !40
  %705 = select i1 %.not195.i.us.us, i32 0, i32 67108864
  store i32 %619, ptr %287, align 4, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 %705, ptr %89, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn164.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn166.us.us, ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  %706 = and i64 %626, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  store i32 1, ptr %88, align 8, !alias.scope !43
  store ptr null, ptr %289, align 8, !alias.scope !43
  store i64 %706, ptr %290, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn164.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn166.us.us, ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  %707 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i75.i.us.us = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i75.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us, label %708

708:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(8) %707) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit.i.us.us:            ; preds = %708, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us
  %709 = load ptr, ptr %92, align 8
  %.not.i.i.i.i76.i.us.us = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i76.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i.us.us, label %710

710:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %709) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.us.us

_ZN4llvm8DebugLocD2Ev.exit.i.us.us:               ; preds = %710, %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us
  %.0183.i.us.us = phi i32 [ %661, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us ], [ %662, %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us ], [ %662, %710 ]
  %711 = load ptr, ptr %453, align 8
  store ptr %711, ptr %94, align 8
  %.not.i.i.i.i77.i.us.us = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i77.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us:         ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.us.us
  %712 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %711, i64 1) #15
  %.pr187.i.us.us = load ptr, ptr %94, align 8
  store ptr %.pr187.i.us.us, ptr %93, align 8
  %.not.i.i.i.i.i79.i.us.us = icmp eq ptr %.pr187.i.us.us, null
  br i1 %.not.i.i.i.i.i79.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us, label %713

713:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us
  %714 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr187.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us: ; preds = %713, %_ZN4llvm8DebugLocD2Ev.exit.i.us.us
  %.sink211.i.us.us = phi ptr [ %94, %713 ], [ %93, %_ZN4llvm8DebugLocD2Ev.exit.i.us.us ]
  store ptr null, ptr %.sink211.i.us.us, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 4
  %.not.i81.i.us.us = icmp eq i32 %717, 0
  br i1 %.not.i81.i.us.us, label %731, label %718

718:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %719 = load ptr, ptr %455, align 8
  %720 = load ptr, ptr %93, align 8
  store ptr %720, ptr %8, align 8
  %.not.i.i.i.i.i116.us.us = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i116.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i117.us.us, label %721

721:                                              ; preds = %718
  %722 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %720, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i117.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i117.us.us:        ; preds = %721, %718
  %723 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %719, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull %8, i1 noundef zeroext false) #15
  %724 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15.i118.us.us = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i15.i118.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i119.us.us, label %725

725:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i117.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %724) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i119.us.us

_ZN4llvm8DebugLocD2Ev.exit.i119.us.us:            ; preds = %725, %_ZN4llvm8DebugLocC2ERKS0_.exit.i117.us.us
  %726 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %454, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182.us.us, ptr noundef %723) #15
  %727 = load ptr, ptr %291, align 8
  %.not.i.i120.us.us = icmp eq ptr %727, null
  br i1 %.not.i.i120.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i121.us.us, label %728

728:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i119.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %723, ptr noundef nonnull align 8 dereferenceable(1041) %719, ptr noundef nonnull %727) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i121.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i121.us.us: ; preds = %728, %_ZN4llvm8DebugLocD2Ev.exit.i119.us.us
  %729 = load ptr, ptr %292, align 8
  %.not.i16.i122.us.us = icmp eq ptr %729, null
  br i1 %.not.i16.i122.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us, label %730

730:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i121.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %723, ptr noundef nonnull align 8 dereferenceable(1041) %719, ptr noundef nonnull %729) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us: ; preds = %730, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i121.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %293, align 8, !alias.scope !46
  store i32 %462, ptr %294, align 4, !alias.scope !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 16777216, ptr %7, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %723, ptr noundef nonnull align 8 dereferenceable(1041) %719, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us

731:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %732 = load ptr, ptr %455, align 8
  %733 = load ptr, ptr %93, align 8
  store ptr %733, ptr %10, align 8
  %.not.i.i.i.i.i103.us.us = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i103.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.us.us, label %734

734:                                              ; preds = %731
  %735 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %733, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i104.us.us:        ; preds = %734, %731
  %736 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %732, ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull %10, i1 noundef zeroext false) #15
  %737 = load ptr, ptr %10, align 8
  %.not.i.i.i.i15.i105.us.us = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i15.i105.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i106.us.us, label %738

738:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %737) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i106.us.us

_ZN4llvm8DebugLocD2Ev.exit.i106.us.us:            ; preds = %738, %_ZN4llvm8DebugLocC2ERKS0_.exit.i104.us.us
  %739 = getelementptr inbounds nuw i8, ptr %454, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr noundef %736) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i107.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %740 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i107.us.us, -8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %.sroa.0149.0182.us.us, ptr %742, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i108.us.us = load i64, ptr %736, align 8
  %743 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i108.us.us, 7
  %744 = or disjoint i64 %743, %740
  store i64 %744, ptr %736, align 8
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %736, ptr %745, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i109.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %746 = ptrtoint ptr %736 to i64
  %747 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i109.us.us, 7
  %748 = or disjoint i64 %747, %746
  store i64 %748, ptr %.sroa.0149.0182.us.us, align 8
  %749 = load ptr, ptr %291, align 8
  %.not.i.i110.us.us = icmp eq ptr %749, null
  br i1 %.not.i.i110.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i111.us.us, label %750

750:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i106.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %736, ptr noundef nonnull align 8 dereferenceable(1041) %732, ptr noundef nonnull %749) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i111.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i111.us.us: ; preds = %750, %_ZN4llvm8DebugLocD2Ev.exit.i106.us.us
  %751 = load ptr, ptr %292, align 8
  %.not.i16.i112.us.us = icmp eq ptr %751, null
  br i1 %.not.i16.i112.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us, label %752

752:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i111.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %736, ptr noundef nonnull align 8 dereferenceable(1041) %732, ptr noundef nonnull %751) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us: ; preds = %752, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i111.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %296, align 8, !alias.scope !49
  store i32 %462, ptr %297, align 4, !alias.scope !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 16777216, ptr %9, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %736, ptr noundef nonnull align 8 dereferenceable(1041) %732, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us
  %.pn169.us.us = phi ptr [ %719, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us ], [ %732, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us ]
  %.pn167.us.us = phi ptr [ %723, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.us.us ], [ %736, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit115.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  store ptr null, ptr %299, align 8, !alias.scope !52
  %753 = select i1 %.not.i46.us.us, i32 0, i32 67108864
  store i32 %465, ptr %300, align 4, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 %753, ptr %87, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn167.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn169.us.us, ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  store ptr null, ptr %302, align 8, !alias.scope !55
  %754 = select i1 %.not194.i.us.us, i32 0, i32 67108864
  store i32 %473, ptr %303, align 4, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 %754, ptr %86, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn167.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn169.us.us, ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  store ptr null, ptr %305, align 8, !alias.scope !58
  %755 = select i1 %.not195.i.us.us, i32 0, i32 67108864
  store i32 %.0183.i.us.us, ptr %306, align 4, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 %755, ptr %85, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn167.us.us, ptr noundef nonnull align 8 dereferenceable(1041) %.pn169.us.us, ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  %756 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i96.i.us.us = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i96.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us, label %757

757:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %756) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us:          ; preds = %757, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us
  %758 = load ptr, ptr %94, align 8
  %.not.i.i.i.i98.i.us.us = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i98.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us, label %759

759:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %758) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us

_ZN4llvm8DebugLocD2Ev.exit99.i.us.us:             ; preds = %759, %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us, %615, %_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us, %451, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us
  %.1.i.us.us = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit69.i.us.us ], [ true, %615 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit148.i.us.us ], [ true, %759 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us ], [ false, %451 ]
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  %761 = load ptr, ptr %90, align 8
  %762 = icmp eq ptr %761, %250
  br i1 %762, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us, label %763

763:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us
  call void @free(ptr noundef %761) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  br i1 %.1.i.us.us, label %764, label %775

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us: ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  br i1 %.1.i.us.us, label %764, label %775

764:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us, %763
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %766 = add i64 %765, 1
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %.not.i.i.i.us.us = icmp ugt i64 %766, %767
  br i1 %.not.i.i.i.us.us, label %768, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us

768:                                              ; preds = %764
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %135, i64 noundef %766, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us: ; preds = %768, %764
  %769 = load ptr, ptr %104, align 8
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %771 = getelementptr inbounds ptr, ptr %769, i64 %770
  %772 = ptrtoint ptr %.sroa.0149.0182.us.us to i64
  store i64 %772, ptr %771, align 1
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %774 = add i64 %773, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %774) #15
  br label %775

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us: ; preds = %.lr.ph.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  br label %775

775:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us, %763
  %.3.us.us = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us ], [ %.2181.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us ], [ %.2181.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us ], [ %.2181.us.us, %763 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0149.0182.us.us, align 8
  %776 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.us, 4
  %.not.i.i.i66.us.us = icmp eq i64 %776, 0
  br i1 %.not.i.i.i66.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us: ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182.us.us, i64 44
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 8
  %.not34.i.i.i.us.us = icmp eq i32 %779, 0
  br i1 %.not34.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us
  %.sroa.0.15.i.i.i.us.us = phi ptr [ %781, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ], [ %.sroa.0149.0182.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.us, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 44
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 8
  %.not3.i.i.i.us.us = icmp eq i32 %784, 0
  br i1 %.not3.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, !llvm.loop !61

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %775
  %.sroa.0.0.i.i.i.us.us = phi ptr [ %.sroa.0149.0182.us.us, %775 ], [ %.sroa.0149.0182.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ], [ %781, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ]
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.us, i64 8
  %.sroa.0149.0.us.us = load ptr, ptr %785, align 8
  %.not158.us.us = icmp eq ptr %.sroa.0149.0.us.us, %402
  br i1 %.not158.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph188.split:                                  ; preds = %.lr.ph188, %._crit_edge.split
  %.sroa.0152.0186 = phi ptr [ %.sroa.0152.0, %._crit_edge.split ], [ %.sroa.0152.0183, %.lr.ph188 ]
  %.1185 = phi i1 [ %.2.lcssa, %._crit_edge.split ], [ %.035196, %.lr.ph188 ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186, i64 48
  %.sroa.0149.0179 = load ptr, ptr %786, align 8
  %.not158180 = icmp eq ptr %.sroa.0149.0179, %787
  br i1 %.not158180, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph188.split, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0149.0182 = phi ptr [ %.sroa.0149.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0149.0179, %.lr.ph188.split ]
  %.2181 = phi i1 [ %.3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.1185, %.lr.ph188.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 56
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 24
  %790 = load ptr, ptr %789, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %138, i64 noundef 10) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull %139, i64 noundef 10) #15
  %.val.i47 = load ptr, ptr %132, align 8
  %.val70.i = load ptr, ptr %133, align 8
  %.not372.i = icmp eq ptr %.val.i47, %.val70.i
  br i1 %.not372.i, label %_ZN4llvm8DebugLocD2Ev.exit104.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 68
  %792 = load i16, ptr %791, align 4
  %793 = zext i16 %792 to i32
  br label %794

794:                                              ; preds = %872, %.lr.ph.i48
  %.sroa.0341.0373.i = phi ptr [ %.val.i47, %.lr.ph.i48 ], [ %873, %872 ]
  %795 = load i32, ptr %.sroa.0341.0373.i, align 8
  %796 = icmp eq i32 %795, %793
  br i1 %796, label %797, label %872

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 36
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %117, align 8
  %805 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %804, i32 %801) #15
  %.val74.i = load i16, ptr %791, align 4
  switch i16 %.val74.i, label %806 [
    i16 6557, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6567, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6569, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6563, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6565, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6561, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6559, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 6617, label %807
    i16 6627, label %807
    i16 6629, label %807
    i16 6623, label %807
    i16 6625, label %807
    i16 6621, label %807
    i16 6619, label %807
  ]

806:                                              ; preds = %797
  unreachable

807:                                              ; preds = %797, %797, %797, %797, %797, %797, %797
  br label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i: ; preds = %807, %797, %797, %797, %797, %797, %797, %797
  %.0.i.i = phi i64 [ 4, %807 ], [ 2, %797 ], [ 2, %797 ], [ 2, %797 ], [ 2, %797 ], [ 2, %797 ], [ 2, %797 ], [ 2, %797 ]
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 68
  %809 = load i16, ptr %808, align 4
  %.not.i.i51 = icmp eq i16 %809, 18
  br i1 %.not.i.i51, label %.preheader.i.i, label %_ZN4llvm8DebugLocD2Ev.exit104.i

.preheader.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %.pre.i.i = load ptr, ptr %810, align 8
  br label %811

811:                                              ; preds = %833, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %833 ]
  %812 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %813 = or disjoint i64 %812, 1
  %814 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre.i.i, i64 %813, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i
  store i32 %815, ptr %816, align 4
  %817 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre.i.i, i64 %813
  %818 = load i32, ptr %817, align 8
  %819 = lshr i32 %818, 26
  %820 = lshr i32 %818, 24
  %.lobit.i.i.i = and i32 %820, 1
  %821 = xor i32 %.lobit.i.i.i, 1
  %822 = and i32 %821, %819
  %.not1.i.i = icmp eq i32 %822, 0
  %823 = select i1 %.not1.i.i, i32 0, i32 8
  %824 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i
  store i32 %823, ptr %824, align 4
  %825 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre.i.i, i64 %812
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 64
  %827 = load i32, ptr %826, align 8
  %828 = and i32 %827, 255
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %_ZN4llvm8DebugLocD2Ev.exit104.i

830:                                              ; preds = %811
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 80
  %832 = load i64, ptr %831, align 8
  switch i64 %832, label %_ZN4llvm8DebugLocD2Ev.exit104.i [
    i64 3, label %833
    i64 4, label %833
    i64 5, label %833
    i64 6, label %833
    i64 11, label %833
    i64 12, label %833
    i64 13, label %833
    i64 14, label %833
  ]

833:                                              ; preds = %830, %830, %830, %830, %830, %830, %830, %830
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i, label %811, !llvm.loop !62

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i: ; preds = %833
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0373.i, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0373.i, i64 16
  %837 = load ptr, ptr %836, align 8
  %.not369374.i = icmp eq ptr %835, %837
  br i1 %.not369374.i, label %._crit_edge.i54, label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0373.i, i64 32
  br label %839

839:                                              ; preds = %870, %.lr.ph376.i
  %.sroa.0334.0375.i = phi ptr [ %835, %.lr.ph376.i ], [ %871, %870 ]
  %840 = load ptr, ptr %114, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %.sroa.0334.0375.i, align 4
  %843 = load ptr, ptr %841, align 8
  %844 = zext i32 %842 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %843, i64 %845
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %848 = add i64 %847, 1
  %849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %.not.i.i.i.i52 = icmp ugt i64 %848, %849
  br i1 %.not.i.i.i.i52, label %850, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53

850:                                              ; preds = %839
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %139, i64 noundef %848, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53: ; preds = %850, %839
  %851 = load ptr, ptr %54, align 8
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %853 = getelementptr inbounds ptr, ptr %851, i64 %852
  %854 = ptrtoint ptr %846 to i64
  store i64 %854, ptr %853, align 1
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %856 = add i64 %855, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %856) #15
  %857 = load i32, ptr %.sroa.0334.0375.i, align 4
  switch i32 %857, label %858 [
    i32 6740, label %870
    i32 6737, label %870
  ]

858:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53
  %859 = load ptr, ptr %117, align 8
  %860 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %859, ptr noundef nonnull %838, ptr nonnull @.str.11, i64 0) #15
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %862 = add i64 %861, 1
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %.not.i.i.i75.i = icmp ugt i64 %862, %863
  br i1 %.not.i.i.i75.i, label %864, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

864:                                              ; preds = %858
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %138, i64 noundef %862, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %864, %858
  %865 = load ptr, ptr %53, align 8
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %867 = getelementptr inbounds i32, ptr %865, i64 %866
  store i32 %860, ptr %867, align 1
  %868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %869 = add i64 %868, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %869) #15
  br label %870

870:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i53
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0375.i, i64 4
  %.not369.i = icmp eq ptr %871, %837
  br i1 %.not369.i, label %._crit_edge.loopexit.i, label %839

872:                                              ; preds = %794
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0373.i, i64 88
  %.not.i49 = icmp eq ptr %873, %.val70.i
  br i1 %.not.i49, label %_ZN4llvm8DebugLocD2Ev.exit104.i, label %794

._crit_edge.loopexit.i:                           ; preds = %870
  %.pre.i = load i16, ptr %791, align 4
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %._crit_edge.loopexit.i, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i
  %874 = phi i16 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val74.i, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i ]
  %875 = load ptr, ptr %114, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = zext i16 %874 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %877, i64 %879
  %881 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %880, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %881, label %882, label %_ZN4llvm8DebugLocD2Ev.exit104.i

882:                                              ; preds = %._crit_edge.i54
  %883 = load i16, ptr %791, align 4
  switch i16 %883, label %_ZN4llvm8DebugLocD2Ev.exit104.i [
    i16 6557, label %884
    i16 6567, label %884
    i16 6569, label %884
    i16 6563, label %884
    i16 6565, label %884
    i16 6561, label %884
    i16 6559, label %884
    i16 6617, label %980
    i16 6627, label %980
    i16 6629, label %980
    i16 6623, label %980
    i16 6625, label %980
    i16 6621, label %980
    i16 6619, label %980
  ]

884:                                              ; preds = %882, %882, %882, %882, %882, %882, %882
  %885 = load ptr, ptr %788, align 8
  store ptr %885, ptr %56, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i59, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i56

_ZN4llvm8DebugLocC2ERKS0_.exit.i56:               ; preds = %884
  %886 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %885, i64 1) #15
  %.pr.i57 = load ptr, ptr %56, align 8
  store ptr %.pr.i57, ptr %55, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %.pr.i57, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i61, label %887

887:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i56
  %888 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i57, ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i59

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i59: ; preds = %887, %884
  %.sink.i60 = phi ptr [ %56, %887 ], [ %55, %884 ]
  store ptr null, ptr %.sink.i60, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i61

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i61: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i59, %_ZN4llvm8DebugLocC2ERKS0_.exit.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %889 = load ptr, ptr %54, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %53, align 8
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 44
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 4
  %.not.i76.i = icmp eq i32 %895, 0
  br i1 %.not.i76.i, label %898, label %896

896:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i61
  %897 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %890, i32 %892)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i62

898:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i61
  %899 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %890, i32 %892)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i62

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i62: ; preds = %898, %896
  %.pn.i.i63 = phi { ptr, ptr } [ %897, %896 ], [ %899, %898 ]
  %900 = extractvalue { ptr, ptr } %.pn.i.i63, 0
  %901 = extractvalue { ptr, ptr } %.pn.i.i63, 1
  %902 = load i32, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr null, ptr %226, align 8, !alias.scope !63
  store i32 %902, ptr %227, align 4, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !63
  store i32 0, ptr %50, align 8, !alias.scope !63
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %901, ptr noundef nonnull align 8 dereferenceable(1041) %900, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %903 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store ptr null, ptr %229, align 8, !alias.scope !66
  store i32 %903, ptr %230, align 4, !alias.scope !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !66
  store i32 0, ptr %49, align 8, !alias.scope !66
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %901, ptr noundef nonnull align 8 dereferenceable(1041) %900, ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %904 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i77.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i64, label %905

905:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i62
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %904) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i64

_ZN4llvm10MIMetadataD2Ev.exit.i64:                ; preds = %905, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i62
  %906 = load ptr, ptr %56, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit.i65, label %907

907:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i64
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %906) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i65

_ZN4llvm8DebugLocD2Ev.exit.i65:                   ; preds = %907, %_ZN4llvm10MIMetadataD2Ev.exit.i64
  %908 = load ptr, ptr %788, align 8
  store ptr %908, ptr %58, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i65
  %909 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %908, i64 1) #15
  %.pr345.i = load ptr, ptr %58, align 8
  store ptr %.pr345.i, ptr %57, align 8
  %.not.i.i.i.i.i81.i = icmp eq ptr %.pr345.i, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i, label %910

910:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i
  %911 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr345.i, ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i: ; preds = %910, %_ZN4llvm8DebugLocD2Ev.exit.i65
  %.sink381.i = phi ptr [ %58, %910 ], [ %57, %_ZN4llvm8DebugLocD2Ev.exit.i65 ]
  store ptr null, ptr %.sink381.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit80.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %912 = load ptr, ptr %54, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %53, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %917 = load i32, ptr %916, align 4
  %918 = load i32, ptr %893, align 4
  %919 = and i32 %918, 4
  %.not.i83.i = icmp eq i32 %919, 0
  br i1 %.not.i83.i, label %922, label %920

920:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i
  %921 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %914, i32 %917)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit85.i

922:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit82.i
  %923 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %914, i32 %917)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit85.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit85.i: ; preds = %922, %920
  %.pn.i84.i = phi { ptr, ptr } [ %921, %920 ], [ %923, %922 ]
  %924 = extractvalue { ptr, ptr } %.pn.i84.i, 0
  %925 = extractvalue { ptr, ptr } %.pn.i84.i, 1
  %926 = load i32, ptr %51, align 16
  %927 = load i32, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store ptr null, ptr %233, align 8, !alias.scope !69
  %928 = shl i32 %927, 23
  %929 = and i32 %927, 24
  %.not.i86.i = icmp eq i32 %929, 0
  %930 = select i1 %.not.i86.i, i32 0, i32 67108864
  %931 = shl i32 %927, 18
  %932 = and i32 %931, 134217728
  %933 = shl i32 %927, 21
  %934 = and i32 %933, 536870912
  %935 = shl i32 %927, 24
  store i32 %926, ptr %234, align 4, !alias.scope !69
  %936 = and i32 %928, 318767104
  %937 = and i32 %935, -1073741824
  %.masked.masked.masked.i.i.i = or disjoint i32 %936, %937
  %.masked11.masked.i.i.i = or disjoint i32 %.masked.masked.masked.i.i.i, %934
  %.masked.i.i.i = or disjoint i32 %.masked11.masked.i.i.i, %932
  %938 = or disjoint i32 %.masked.i.i.i, %930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !alias.scope !69
  store i32 %938, ptr %48, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %925, ptr noundef nonnull align 8 dereferenceable(1041) %924, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %939 = load i32, ptr %157, align 4
  %940 = load i32, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr null, ptr %236, align 8, !alias.scope !72
  %941 = shl i32 %940, 23
  %942 = and i32 %940, 24
  %.not.i87.i = icmp eq i32 %942, 0
  %943 = select i1 %.not.i87.i, i32 0, i32 67108864
  %944 = shl i32 %940, 18
  %945 = and i32 %944, 134217728
  %946 = shl i32 %940, 21
  %947 = and i32 %946, 536870912
  %948 = shl i32 %940, 24
  store i32 %939, ptr %237, align 4, !alias.scope !72
  %949 = and i32 %941, 318767104
  %950 = and i32 %948, -1073741824
  %.masked.masked.masked.i.i88.i = or disjoint i32 %949, %950
  %.masked11.masked.i.i89.i = or disjoint i32 %.masked.masked.masked.i.i88.i, %947
  %.masked.i.i90.i = or disjoint i32 %.masked11.masked.i.i89.i, %945
  %951 = or disjoint i32 %.masked.i.i90.i, %943
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 %951, ptr %47, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %925, ptr noundef nonnull align 8 dereferenceable(1041) %924, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  %952 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i91.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm10MIMetadataD2Ev.exit92.i, label %953

953:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %952) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit92.i

_ZN4llvm10MIMetadataD2Ev.exit92.i:                ; preds = %953, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit85.i
  %954 = load ptr, ptr %58, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i93.i, label %_ZN4llvm8DebugLocD2Ev.exit94.i, label %955

955:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit92.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %954) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit94.i

_ZN4llvm8DebugLocD2Ev.exit94.i:                   ; preds = %955, %_ZN4llvm10MIMetadataD2Ev.exit92.i
  %956 = load ptr, ptr %788, align 8
  store ptr %956, ptr %60, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit96.i

_ZN4llvm8DebugLocC2ERKS0_.exit96.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit94.i
  %957 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %956, i64 1) #15
  %.pr347.i = load ptr, ptr %60, align 8
  store ptr %.pr347.i, ptr %59, align 8
  %.not.i.i.i.i.i97.i = icmp eq ptr %.pr347.i, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i, label %958

958:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %959 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr347.i, ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i: ; preds = %958, %_ZN4llvm8DebugLocD2Ev.exit94.i
  %.sink382.i = phi ptr [ %60, %958 ], [ %59, %_ZN4llvm8DebugLocD2Ev.exit94.i ]
  store ptr null, ptr %.sink382.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %960 = load ptr, ptr %54, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %893, align 4
  %964 = and i32 %963, 4
  %.not.i99.i = icmp eq i32 %964, 0
  br i1 %.not.i99.i, label %967, label %965

965:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  %966 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %962)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

967:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  %968 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %962)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %967, %965
  %.pn.i100.i = phi { ptr, ptr } [ %966, %965 ], [ %968, %967 ]
  %969 = extractvalue { ptr, ptr } %.pn.i100.i, 0
  %970 = extractvalue { ptr, ptr } %.pn.i100.i, 1
  %971 = load ptr, ptr %53, align 8
  %972 = load i32, ptr %971, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  store ptr null, ptr %240, align 8, !alias.scope !75
  store i32 %972, ptr %241, align 4, !alias.scope !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !alias.scope !75
  store i32 0, ptr %46, align 8, !alias.scope !75
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %970, ptr noundef nonnull align 8 dereferenceable(1041) %969, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  %973 = load ptr, ptr %53, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store ptr null, ptr %243, align 8, !alias.scope !78
  store i32 %975, ptr %244, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 0, ptr %45, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %970, ptr noundef nonnull align 8 dereferenceable(1041) %969, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  store ptr null, ptr %246, align 8, !alias.scope !81
  store i32 %803, ptr %247, align 4, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %44, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %970, ptr noundef nonnull align 8 dereferenceable(1041) %969, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %970, ptr noundef nonnull align 8 dereferenceable(1041) %969, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %976 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i101.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm10MIMetadataD2Ev.exit102.i, label %977

977:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %976) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit102.i

_ZN4llvm10MIMetadataD2Ev.exit102.i:               ; preds = %977, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %978 = load ptr, ptr %60, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit104.i, label %979

979:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %978) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit104.i

980:                                              ; preds = %882, %882, %882, %882, %882, %882, %882
  %981 = load ptr, ptr %788, align 8
  store ptr %981, ptr %62, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit106.i

_ZN4llvm8DebugLocC2ERKS0_.exit106.i:              ; preds = %980
  %982 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %981, i64 1) #15
  %.pr349.i = load ptr, ptr %62, align 8
  store ptr %.pr349.i, ptr %61, align 8
  %.not.i.i.i.i.i107.i = icmp eq ptr %.pr349.i, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.i, label %983

983:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit106.i
  %984 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr349.i, ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.sink.split.i: ; preds = %983, %980
  %.sink383.i = phi ptr [ %62, %983 ], [ %61, %980 ]
  store ptr null, ptr %.sink383.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit106.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %985 = load ptr, ptr %54, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %53, align 8
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 44
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %990, 4
  %.not.i109.i = icmp eq i32 %991, 0
  br i1 %.not.i109.i, label %994, label %992

992:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.i
  %993 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %986, i32 %988)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.i

994:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit108.i
  %995 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %986, i32 %988)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.i: ; preds = %994, %992
  %.pn.i110.i = phi { ptr, ptr } [ %993, %992 ], [ %995, %994 ]
  %996 = extractvalue { ptr, ptr } %.pn.i110.i, 0
  %997 = extractvalue { ptr, ptr } %.pn.i110.i, 1
  %998 = load i32, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store ptr null, ptr %141, align 8, !alias.scope !87
  store i32 %998, ptr %142, align 4, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 0, ptr %42, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1041) %996, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %999 = load i32, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  store ptr null, ptr %145, align 8, !alias.scope !90
  store i32 %999, ptr %146, align 4, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 0, ptr %41, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1041) %996, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %1000 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i112.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm10MIMetadataD2Ev.exit113.i, label %1001

1001:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %1000) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit113.i

_ZN4llvm10MIMetadataD2Ev.exit113.i:               ; preds = %1001, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.i
  %1002 = load ptr, ptr %62, align 8
  %.not.i.i.i.i114.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm8DebugLocD2Ev.exit115.i, label %1003

1003:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1002) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit115.i

_ZN4llvm8DebugLocD2Ev.exit115.i:                  ; preds = %1003, %_ZN4llvm10MIMetadataD2Ev.exit113.i
  %1004 = load ptr, ptr %788, align 8
  store ptr %1004, ptr %64, align 8
  %.not.i.i.i.i116.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit117.i

_ZN4llvm8DebugLocC2ERKS0_.exit117.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit115.i
  %1005 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1004, i64 1) #15
  %.pr351.i = load ptr, ptr %64, align 8
  store ptr %.pr351.i, ptr %63, align 8
  %.not.i.i.i.i.i118.i = icmp eq ptr %.pr351.i, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i, label %1006

1006:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit117.i
  %1007 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr351.i, ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i: ; preds = %1006, %_ZN4llvm8DebugLocD2Ev.exit115.i
  %.sink384.i = phi ptr [ %64, %1006 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit115.i ]
  store ptr null, ptr %.sink384.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit117.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %1008 = load ptr, ptr %54, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %53, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %989, align 4
  %1015 = and i32 %1014, 4
  %.not.i120.i = icmp eq i32 %1015, 0
  br i1 %.not.i120.i, label %1018, label %1016

1016:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i
  %1017 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %1010, i32 %1013)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit122.i

1018:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i
  %1019 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %1010, i32 %1013)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit122.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit122.i: ; preds = %1018, %1016
  %.pn.i121.i = phi { ptr, ptr } [ %1017, %1016 ], [ %1019, %1018 ]
  %1020 = extractvalue { ptr, ptr } %.pn.i121.i, 0
  %1021 = extractvalue { ptr, ptr } %.pn.i121.i, 1
  %1022 = load i32, ptr %51, align 16
  %1023 = load i32, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store ptr null, ptr %149, align 8, !alias.scope !93
  %1024 = shl i32 %1023, 23
  %1025 = and i32 %1023, 24
  %.not.i123.i = icmp eq i32 %1025, 0
  %1026 = select i1 %.not.i123.i, i32 0, i32 67108864
  %1027 = shl i32 %1023, 18
  %1028 = and i32 %1027, 134217728
  %1029 = shl i32 %1023, 21
  %1030 = and i32 %1029, 536870912
  %1031 = shl i32 %1023, 24
  store i32 %1022, ptr %150, align 4, !alias.scope !93
  %1032 = and i32 %1024, 318767104
  %1033 = and i32 %1031, -1073741824
  %.masked.masked.masked.i.i124.i = or disjoint i32 %1032, %1033
  %.masked11.masked.i.i125.i = or disjoint i32 %.masked.masked.masked.i.i124.i, %1030
  %.masked.i.i126.i = or disjoint i32 %.masked11.masked.i.i125.i, %1028
  %1034 = or disjoint i32 %.masked.i.i126.i, %1026
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 %1034, ptr %40, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1021, ptr noundef nonnull align 8 dereferenceable(1041) %1020, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %1035 = load i32, ptr %144, align 8
  %1036 = load i32, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr null, ptr %153, align 8, !alias.scope !96
  %1037 = shl i32 %1036, 23
  %1038 = and i32 %1036, 24
  %.not.i127.i = icmp eq i32 %1038, 0
  %1039 = select i1 %.not.i127.i, i32 0, i32 67108864
  %1040 = shl i32 %1036, 18
  %1041 = and i32 %1040, 134217728
  %1042 = shl i32 %1036, 21
  %1043 = and i32 %1042, 536870912
  %1044 = shl i32 %1036, 24
  store i32 %1035, ptr %154, align 4, !alias.scope !96
  %1045 = and i32 %1037, 318767104
  %1046 = and i32 %1044, -1073741824
  %.masked.masked.masked.i.i128.i = or disjoint i32 %1045, %1046
  %.masked11.masked.i.i129.i = or disjoint i32 %.masked.masked.masked.i.i128.i, %1043
  %.masked.i.i130.i = or disjoint i32 %.masked11.masked.i.i129.i, %1041
  %1047 = or disjoint i32 %.masked.i.i130.i, %1039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !96
  store i32 %1047, ptr %39, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1021, ptr noundef nonnull align 8 dereferenceable(1041) %1020, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %1048 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i131.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10MIMetadataD2Ev.exit132.i, label %1049

1049:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit122.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %1048) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit132.i

_ZN4llvm10MIMetadataD2Ev.exit132.i:               ; preds = %1049, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit122.i
  %1050 = load ptr, ptr %64, align 8
  %.not.i.i.i.i133.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i133.i, label %_ZN4llvm8DebugLocD2Ev.exit134.i, label %1051

1051:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit132.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1050) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit134.i

_ZN4llvm8DebugLocD2Ev.exit134.i:                  ; preds = %1051, %_ZN4llvm10MIMetadataD2Ev.exit132.i
  %1052 = load ptr, ptr %788, align 8
  store ptr %1052, ptr %66, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i135.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit136.i

_ZN4llvm8DebugLocC2ERKS0_.exit136.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit134.i
  %1053 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1052, i64 1) #15
  %.pr353.i = load ptr, ptr %66, align 8
  store ptr %.pr353.i, ptr %65, align 8
  %.not.i.i.i.i.i137.i = icmp eq ptr %.pr353.i, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.i, label %1054

1054:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit136.i
  %1055 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr353.i, ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split.i: ; preds = %1054, %_ZN4llvm8DebugLocD2Ev.exit134.i
  %.sink385.i = phi ptr [ %66, %1054 ], [ %65, %_ZN4llvm8DebugLocD2Ev.exit134.i ]
  store ptr null, ptr %.sink385.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit136.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %1056 = load ptr, ptr %54, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %53, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load i32, ptr %1060, align 4
  %1062 = load i32, ptr %989, align 4
  %1063 = and i32 %1062, 4
  %.not.i139.i = icmp eq i32 %1063, 0
  br i1 %.not.i139.i, label %1066, label %1064

1064:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.i
  %1065 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %1058, i32 %1061)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit141.i

1066:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.i
  %1067 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %1058, i32 %1061)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit141.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit141.i: ; preds = %1066, %1064
  %.pn.i140.i = phi { ptr, ptr } [ %1065, %1064 ], [ %1067, %1066 ]
  %1068 = extractvalue { ptr, ptr } %.pn.i140.i, 0
  %1069 = extractvalue { ptr, ptr } %.pn.i140.i, 1
  %1070 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store ptr null, ptr %158, align 8, !alias.scope !99
  store i32 %1070, ptr %159, align 4, !alias.scope !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 0, ptr %38, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1069, ptr noundef nonnull align 8 dereferenceable(1041) %1068, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %1071 = load i32, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store ptr null, ptr %162, align 8, !alias.scope !102
  store i32 %1071, ptr %163, align 4, !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !102
  store i32 0, ptr %37, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1069, ptr noundef nonnull align 8 dereferenceable(1041) %1068, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %1072 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i142.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm10MIMetadataD2Ev.exit143.i, label %1073

1073:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit141.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %1072) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit143.i

_ZN4llvm10MIMetadataD2Ev.exit143.i:               ; preds = %1073, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit141.i
  %1074 = load ptr, ptr %66, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i144.i, label %_ZN4llvm8DebugLocD2Ev.exit145.i, label %1075

1075:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit143.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1074) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit145.i

_ZN4llvm8DebugLocD2Ev.exit145.i:                  ; preds = %1075, %_ZN4llvm10MIMetadataD2Ev.exit143.i
  %1076 = load ptr, ptr %788, align 8
  store ptr %1076, ptr %68, align 8
  %.not.i.i.i.i146.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i146.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit147.i

_ZN4llvm8DebugLocC2ERKS0_.exit147.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit145.i
  %1077 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %1076, i64 1) #15
  %.pr355.i = load ptr, ptr %68, align 8
  store ptr %.pr355.i, ptr %67, align 8
  %.not.i.i.i.i.i148.i = icmp eq ptr %.pr355.i, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.i, label %1078

1078:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit147.i
  %1079 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr355.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.sink.split.i: ; preds = %1078, %_ZN4llvm8DebugLocD2Ev.exit145.i
  %.sink386.i = phi ptr [ %68, %1078 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit145.i ]
  store ptr null, ptr %.sink386.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit147.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %1080 = load ptr, ptr %54, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %53, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  %1085 = load i32, ptr %1084, align 4
  %1086 = load i32, ptr %989, align 4
  %1087 = and i32 %1086, 4
  %.not.i150.i = icmp eq i32 %1087, 0
  br i1 %.not.i150.i, label %1090, label %1088

1088:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.i
  %1089 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %1082, i32 %1085)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit152.i

1090:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit149.i
  %1091 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %1082, i32 %1085)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit152.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit152.i: ; preds = %1090, %1088
  %.pn.i151.i = phi { ptr, ptr } [ %1089, %1088 ], [ %1091, %1090 ]
  %1092 = extractvalue { ptr, ptr } %.pn.i151.i, 0
  %1093 = extractvalue { ptr, ptr } %.pn.i151.i, 1
  %1094 = load i32, ptr %157, align 4
  %1095 = load i32, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  store ptr null, ptr %167, align 8, !alias.scope !105
  %1096 = shl i32 %1095, 23
  %1097 = and i32 %1095, 24
  %.not.i153.i = icmp eq i32 %1097, 0
  %1098 = select i1 %.not.i153.i, i32 0, i32 67108864
  %1099 = shl i32 %1095, 18
  %1100 = and i32 %1099, 134217728
  %1101 = shl i32 %1095, 21
  %1102 = and i32 %1101, 536870912
  %1103 = shl i32 %1095, 24
  store i32 %1094, ptr %168, align 4, !alias.scope !105
  %1104 = and i32 %1096, 318767104
  %1105 = and i32 %1103, -1073741824
  %.masked.masked.masked.i.i154.i = or disjoint i32 %1104, %1105
  %.masked11.masked.i.i155.i = or disjoint i32 %.masked.masked.masked.i.i154.i, %1102
  %.masked.i.i156.i = or disjoint i32 %.masked11.masked.i.i155.i, %1100
  %1106 = or disjoint i32 %.masked.i.i156.i, %1098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false), !alias.scope !105
  store i32 %1106, ptr %36, align 8, !alias.scope !105
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1093, ptr noundef nonnull align 8 dereferenceable(1041) %1092, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %1107 = load i32, ptr %161, align 4
  %1108 = load i32, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr null, ptr %171, align 8, !alias.scope !108
  %1109 = shl i32 %1108, 23
  %1110 = and i32 %1108, 24
  %.not.i157.i = icmp eq i32 %1110, 0
  %1111 = select i1 %.not.i157.i, i32 0, i32 67108864
  %1112 = shl i32 %1108, 18
  %1113 = and i32 %1112, 134217728
  %1114 = shl i32 %1108, 21
  %1115 = and i32 %1114, 536870912
  %1116 = shl i32 %1108, 24
  store i32 %1107, ptr %172, align 4, !alias.scope !108
  %1117 = and i32 %1109, 318767104
  %1118 = and i32 %1116, -1073741824
  %.masked.masked.masked.i.i158.i = or disjoint i32 %1117, %1118
  %.masked11.masked.i.i159.i = or disjoint i32 %.masked.masked.masked.i.i158.i, %1115
  %.masked.i.i160.i = or disjoint i32 %.masked11.masked.i.i159.i, %1113
  %1119 = or disjoint i32 %.masked.i.i160.i, %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !alias.scope !108
  store i32 %1119, ptr %35, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1093, ptr noundef nonnull align 8 dereferenceable(1041) %1092, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %1120 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i161.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i161.i, label %_ZN4llvm10MIMetadataD2Ev.exit162.i, label %1121

1121:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit152.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %1120) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit162.i

_ZN4llvm10MIMetadataD2Ev.exit162.i:               ; preds = %1121, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit152.i
  %1122 = load ptr, ptr %68, align 8
  %.not.i.i.i.i163.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i163.i, label %_ZN4llvm8DebugLocD2Ev.exit164.i, label %1123

1123:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit162.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %1122) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit164.i

_ZN4llvm8DebugLocD2Ev.exit164.i:                  ; preds = %1123, %_ZN4llvm10MIMetadataD2Ev.exit162.i
  %1124 = load ptr, ptr %788, align 8
  store ptr %1124, ptr %70, align 8
  %.not.i.i.i.i165.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i165.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit166.i

_ZN4llvm8DebugLocC2ERKS0_.exit166.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit164.i
  %1125 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %1124, i64 1) #15
  %.pr357.i = load ptr, ptr %70, align 8
  store ptr %.pr357.i, ptr %69, align 8
  %.not.i.i.i.i.i167.i = icmp eq ptr %.pr357.i, null
  br i1 %.not.i.i.i.i.i167.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.i, label %1126

1126:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit166.i
  %1127 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr357.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.sink.split.i: ; preds = %1126, %_ZN4llvm8DebugLocD2Ev.exit164.i
  %.sink387.i = phi ptr [ %70, %1126 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit164.i ]
  store ptr null, ptr %.sink387.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit166.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %1128 = load ptr, ptr %54, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %53, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load i32, ptr %1132, align 4
  %1134 = load i32, ptr %989, align 4
  %1135 = and i32 %1134, 4
  %.not.i169.i = icmp eq i32 %1135, 0
  br i1 %.not.i169.i, label %1138, label %1136

1136:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.i
  %1137 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %1130, i32 %1133)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit171.i

1138:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit168.i
  %1139 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %1130, i32 %1133)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit171.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit171.i: ; preds = %1138, %1136
  %.pn.i170.i = phi { ptr, ptr } [ %1137, %1136 ], [ %1139, %1138 ]
  %1140 = extractvalue { ptr, ptr } %.pn.i170.i, 0
  %1141 = extractvalue { ptr, ptr } %.pn.i170.i, 1
  %1142 = load ptr, ptr %53, align 8
  %1143 = load i32, ptr %1142, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  store ptr null, ptr %175, align 8, !alias.scope !111
  store i32 %1143, ptr %176, align 4, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !111
  store i32 0, ptr %34, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1141, ptr noundef nonnull align 8 dereferenceable(1041) %1140, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %1144 = load ptr, ptr %53, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load i32, ptr %1145, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr null, ptr %178, align 8, !alias.scope !114
  store i32 %1146, ptr %179, align 4, !alias.scope !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false), !alias.scope !114
  store i32 0, ptr %33, align 8, !alias.scope !114
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1141, ptr noundef nonnull align 8 dereferenceable(1041) %1140, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %1147 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i172.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i172.i, label %_ZN4llvm10MIMetadataD2Ev.exit173.i, label %1148

1148:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit171.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %1147) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit173.i

_ZN4llvm10MIMetadataD2Ev.exit173.i:               ; preds = %1148, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit171.i
  %1149 = load ptr, ptr %70, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i174.i, label %_ZN4llvm8DebugLocD2Ev.exit175.i, label %1150

1150:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %1149) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit175.i

_ZN4llvm8DebugLocD2Ev.exit175.i:                  ; preds = %1150, %_ZN4llvm10MIMetadataD2Ev.exit173.i
  %1151 = load ptr, ptr %788, align 8
  store ptr %1151, ptr %72, align 8
  %.not.i.i.i.i176.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i176.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit177.i

_ZN4llvm8DebugLocC2ERKS0_.exit177.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175.i
  %1152 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %1151, i64 1) #15
  %.pr359.i = load ptr, ptr %72, align 8
  store ptr %.pr359.i, ptr %71, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %.pr359.i, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.i, label %1153

1153:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177.i
  %1154 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr359.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split.i: ; preds = %1153, %_ZN4llvm8DebugLocD2Ev.exit175.i
  %.sink388.i = phi ptr [ %72, %1153 ], [ %71, %_ZN4llvm8DebugLocD2Ev.exit175.i ]
  store ptr null, ptr %.sink388.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit177.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %1155 = load ptr, ptr %54, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 40
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %53, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 20
  %1160 = load i32, ptr %1159, align 4
  %1161 = load i32, ptr %989, align 4
  %1162 = and i32 %1161, 4
  %.not.i180.i = icmp eq i32 %1162, 0
  br i1 %.not.i180.i, label %1165, label %1163

1163:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.i
  %1164 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %1157, i32 %1160)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit182.i

1165:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.i
  %1166 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %1157, i32 %1160)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit182.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit182.i: ; preds = %1165, %1163
  %.pn.i181.i = phi { ptr, ptr } [ %1164, %1163 ], [ %1166, %1165 ]
  %1167 = extractvalue { ptr, ptr } %.pn.i181.i, 0
  %1168 = extractvalue { ptr, ptr } %.pn.i181.i, 1
  %1169 = load ptr, ptr %53, align 8
  %1170 = load i32, ptr %1169, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr null, ptr %182, align 8, !alias.scope !117
  store i32 %1170, ptr %183, align 4, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !alias.scope !117
  store i32 0, ptr %32, align 8, !alias.scope !117
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1168, ptr noundef nonnull align 8 dereferenceable(1041) %1167, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %1171 = load ptr, ptr %53, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load i32, ptr %1172, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr null, ptr %185, align 8, !alias.scope !120
  store i32 %1173, ptr %186, align 4, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false), !alias.scope !120
  store i32 0, ptr %31, align 8, !alias.scope !120
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1168, ptr noundef nonnull align 8 dereferenceable(1041) %1167, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %1174 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i183.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm10MIMetadataD2Ev.exit184.i, label %1175

1175:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %1174) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit184.i

_ZN4llvm10MIMetadataD2Ev.exit184.i:               ; preds = %1175, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit182.i
  %1176 = load ptr, ptr %72, align 8
  %.not.i.i.i.i185.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i185.i, label %_ZN4llvm8DebugLocD2Ev.exit186.i, label %1177

1177:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit184.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %1176) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit186.i

_ZN4llvm8DebugLocD2Ev.exit186.i:                  ; preds = %1177, %_ZN4llvm10MIMetadataD2Ev.exit184.i
  %1178 = load ptr, ptr %788, align 8
  store ptr %1178, ptr %74, align 8
  %.not.i.i.i.i187.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit188.i

_ZN4llvm8DebugLocC2ERKS0_.exit188.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit186.i
  %1179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %1178, i64 1) #15
  %.pr361.i = load ptr, ptr %74, align 8
  store ptr %.pr361.i, ptr %73, align 8
  %.not.i.i.i.i.i189.i = icmp eq ptr %.pr361.i, null
  br i1 %.not.i.i.i.i.i189.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.i, label %1180

1180:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit188.i
  %1181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr361.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.sink.split.i: ; preds = %1180, %_ZN4llvm8DebugLocD2Ev.exit186.i
  %.sink389.i = phi ptr [ %74, %1180 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit186.i ]
  store ptr null, ptr %.sink389.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit188.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %1182 = load ptr, ptr %54, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %53, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load i32, ptr %1186, align 4
  %1188 = load i32, ptr %989, align 4
  %1189 = and i32 %1188, 4
  %.not.i191.i = icmp eq i32 %1189, 0
  br i1 %.not.i191.i, label %1192, label %1190

1190:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.i
  %1191 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %1184, i32 %1187)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193.i

1192:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit190.i
  %1193 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %1184, i32 %1187)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193.i: ; preds = %1192, %1190
  %.pn.i192.i = phi { ptr, ptr } [ %1191, %1190 ], [ %1193, %1192 ]
  %1194 = extractvalue { ptr, ptr } %.pn.i192.i, 0
  %1195 = extractvalue { ptr, ptr } %.pn.i192.i, 1
  %1196 = load ptr, ptr %53, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr null, ptr %189, align 8, !alias.scope !123
  store i32 %1198, ptr %190, align 4, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false), !alias.scope !123
  store i32 0, ptr %30, align 8, !alias.scope !123
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1195, ptr noundef nonnull align 8 dereferenceable(1041) %1194, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %1199 = load ptr, ptr %53, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  %1201 = load i32, ptr %1200, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store ptr null, ptr %192, align 8, !alias.scope !126
  store i32 %1201, ptr %193, align 4, !alias.scope !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false), !alias.scope !126
  store i32 0, ptr %29, align 8, !alias.scope !126
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1195, ptr noundef nonnull align 8 dereferenceable(1041) %1194, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %1202 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i194.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm10MIMetadataD2Ev.exit195.i, label %1203

1203:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %1202) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit195.i

_ZN4llvm10MIMetadataD2Ev.exit195.i:               ; preds = %1203, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193.i
  %1204 = load ptr, ptr %74, align 8
  %.not.i.i.i.i196.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i196.i, label %_ZN4llvm8DebugLocD2Ev.exit197.i, label %1205

1205:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit195.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %1204) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit197.i

_ZN4llvm8DebugLocD2Ev.exit197.i:                  ; preds = %1205, %_ZN4llvm10MIMetadataD2Ev.exit195.i
  %1206 = load ptr, ptr %788, align 8
  store ptr %1206, ptr %76, align 8
  %.not.i.i.i.i198.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit199.i

_ZN4llvm8DebugLocC2ERKS0_.exit199.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit197.i
  %1207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %1206, i64 1) #15
  %.pr363.i = load ptr, ptr %76, align 8
  store ptr %.pr363.i, ptr %75, align 8
  %.not.i.i.i.i.i200.i = icmp eq ptr %.pr363.i, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i, label %1208

1208:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  %1209 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr363.i, ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i: ; preds = %1208, %_ZN4llvm8DebugLocD2Ev.exit197.i
  %.sink390.i = phi ptr [ %76, %1208 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit197.i ]
  store ptr null, ptr %.sink390.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %1210 = load ptr, ptr %54, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %53, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 28
  %1215 = load i32, ptr %1214, align 4
  %1216 = load i32, ptr %989, align 4
  %1217 = and i32 %1216, 4
  %.not.i202.i = icmp eq i32 %1217, 0
  br i1 %.not.i202.i, label %1220, label %1218

1218:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  %1219 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %1212, i32 %1215)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit204.i

1220:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  %1221 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %1212, i32 %1215)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit204.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit204.i: ; preds = %1220, %1218
  %.pn.i203.i = phi { ptr, ptr } [ %1219, %1218 ], [ %1221, %1220 ]
  %1222 = extractvalue { ptr, ptr } %.pn.i203.i, 0
  %1223 = extractvalue { ptr, ptr } %.pn.i203.i, 1
  %1224 = load ptr, ptr %53, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = load i32, ptr %1225, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr null, ptr %196, align 8, !alias.scope !129
  store i32 %1226, ptr %197, align 4, !alias.scope !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !129
  store i32 0, ptr %28, align 8, !alias.scope !129
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1223, ptr noundef nonnull align 8 dereferenceable(1041) %1222, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %1227 = load ptr, ptr %53, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  %1229 = load i32, ptr %1228, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr null, ptr %199, align 8, !alias.scope !132
  store i32 %1229, ptr %200, align 4, !alias.scope !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !132
  store i32 0, ptr %27, align 8, !alias.scope !132
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1223, ptr noundef nonnull align 8 dereferenceable(1041) %1222, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %1230 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i205.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZN4llvm10MIMetadataD2Ev.exit206.i, label %1231

1231:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %1230) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit206.i

_ZN4llvm10MIMetadataD2Ev.exit206.i:               ; preds = %1231, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit204.i
  %1232 = load ptr, ptr %76, align 8
  %.not.i.i.i.i207.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i207.i, label %_ZN4llvm8DebugLocD2Ev.exit208.i, label %1233

1233:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit206.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %1232) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit208.i

_ZN4llvm8DebugLocD2Ev.exit208.i:                  ; preds = %1233, %_ZN4llvm10MIMetadataD2Ev.exit206.i
  %1234 = load ptr, ptr %788, align 8
  store ptr %1234, ptr %78, align 8
  %.not.i.i.i.i209.i = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i209.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit210.i

_ZN4llvm8DebugLocC2ERKS0_.exit210.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit208.i
  %1235 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %1234, i64 1) #15
  %.pr365.i = load ptr, ptr %78, align 8
  store ptr %.pr365.i, ptr %77, align 8
  %.not.i.i.i.i.i211.i = icmp eq ptr %.pr365.i, null
  br i1 %.not.i.i.i.i.i211.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i, label %1236

1236:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit210.i
  %1237 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr365.i, ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.sink.split.i: ; preds = %1236, %_ZN4llvm8DebugLocD2Ev.exit208.i
  %.sink391.i = phi ptr [ %78, %1236 ], [ %77, %_ZN4llvm8DebugLocD2Ev.exit208.i ]
  store ptr null, ptr %.sink391.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit210.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %1238 = load ptr, ptr %54, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 64
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %989, align 4
  %1242 = and i32 %1241, 4
  %.not.i213.i = icmp eq i32 %1242, 0
  br i1 %.not.i213.i, label %1245, label %1243

1243:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i
  %1244 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1240)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit215.i

1245:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit212.i
  %1246 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1240)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit215.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit215.i: ; preds = %1245, %1243
  %.pn.i214.i = phi { ptr, ptr } [ %1244, %1243 ], [ %1246, %1245 ]
  %1247 = extractvalue { ptr, ptr } %.pn.i214.i, 0
  %1248 = extractvalue { ptr, ptr } %.pn.i214.i, 1
  %1249 = load ptr, ptr %53, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load i32, ptr %1250, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr null, ptr %203, align 8, !alias.scope !135
  store i32 %1251, ptr %204, align 4, !alias.scope !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !alias.scope !135
  store i32 0, ptr %26, align 8, !alias.scope !135
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1248, ptr noundef nonnull align 8 dereferenceable(1041) %1247, ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %1252 = load ptr, ptr %53, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 20
  %1254 = load i32, ptr %1253, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr null, ptr %206, align 8, !alias.scope !138
  store i32 %1254, ptr %207, align 4, !alias.scope !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false), !alias.scope !138
  store i32 0, ptr %25, align 8, !alias.scope !138
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1248, ptr noundef nonnull align 8 dereferenceable(1041) %1247, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr null, ptr %209, align 8, !alias.scope !141
  store i32 %803, ptr %210, align 4, !alias.scope !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false), !alias.scope !141
  store i32 0, ptr %24, align 8, !alias.scope !141
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1248, ptr noundef nonnull align 8 dereferenceable(1041) %1247, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1248, ptr noundef nonnull align 8 dereferenceable(1041) %1247, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1255 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i216.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i.i216.i, label %_ZN4llvm10MIMetadataD2Ev.exit217.i, label %1256

1256:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit215.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %1255) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit217.i

_ZN4llvm10MIMetadataD2Ev.exit217.i:               ; preds = %1256, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit215.i
  %1257 = load ptr, ptr %78, align 8
  %.not.i.i.i.i218.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i218.i, label %_ZN4llvm8DebugLocD2Ev.exit219.i, label %1258

1258:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit217.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %1257) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit219.i

_ZN4llvm8DebugLocD2Ev.exit219.i:                  ; preds = %1258, %_ZN4llvm10MIMetadataD2Ev.exit217.i
  %1259 = load ptr, ptr %788, align 8
  store ptr %1259, ptr %80, align 8
  %.not.i.i.i.i220.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i220.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit221.i

_ZN4llvm8DebugLocC2ERKS0_.exit221.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit219.i
  %1260 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %1259, i64 1) #15
  %.pr367.i = load ptr, ptr %80, align 8
  store ptr %.pr367.i, ptr %79, align 8
  %.not.i.i.i.i.i222.i = icmp eq ptr %.pr367.i, null
  br i1 %.not.i.i.i.i.i222.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.i, label %1261

1261:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit221.i
  %1262 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr367.i, ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split.i: ; preds = %1261, %_ZN4llvm8DebugLocD2Ev.exit219.i
  %.sink392.i = phi ptr [ %80, %1261 ], [ %79, %_ZN4llvm8DebugLocD2Ev.exit219.i ]
  store ptr null, ptr %.sink392.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit221.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %1263 = load ptr, ptr %54, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 72
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load i32, ptr %989, align 4
  %1267 = and i32 %1266, 4
  %.not.i224.i = icmp eq i32 %1267, 0
  br i1 %.not.i224.i, label %1270, label %1268

1268:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.i
  %1269 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %1265)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit226.i

1270:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.i
  %1271 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %790, ptr nonnull align 8 dereferenceable(70) %.sroa.0149.0182, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %1265)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit226.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit226.i: ; preds = %1270, %1268
  %.pn.i225.i = phi { ptr, ptr } [ %1269, %1268 ], [ %1271, %1270 ]
  %1272 = extractvalue { ptr, ptr } %.pn.i225.i, 0
  %1273 = extractvalue { ptr, ptr } %.pn.i225.i, 1
  %1274 = load ptr, ptr %53, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load i32, ptr %1275, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr null, ptr %214, align 8, !alias.scope !147
  store i32 %1276, ptr %215, align 4, !alias.scope !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false), !alias.scope !147
  store i32 0, ptr %22, align 8, !alias.scope !147
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1273, ptr noundef nonnull align 8 dereferenceable(1041) %1272, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %1277 = load ptr, ptr %53, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 28
  %1279 = load i32, ptr %1278, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %217, align 8, !alias.scope !150
  store i32 %1279, ptr %218, align 4, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !alias.scope !150
  store i32 0, ptr %21, align 8, !alias.scope !150
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1273, ptr noundef nonnull align 8 dereferenceable(1041) %1272, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %220, align 8, !alias.scope !153
  store i32 %803, ptr %221, align 4, !alias.scope !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false), !alias.scope !153
  store i32 0, ptr %20, align 8, !alias.scope !153
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1273, ptr noundef nonnull align 8 dereferenceable(1041) %1272, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i32 1, ptr %19, align 8, !alias.scope !156
  store ptr null, ptr %223, align 8, !alias.scope !156
  store i64 2, ptr %224, align 8, !alias.scope !156
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1273, ptr noundef nonnull align 8 dereferenceable(1041) %1272, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %1280 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i227.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm10MIMetadataD2Ev.exit228.i, label %1281

1281:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit226.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %1280) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit228.i

_ZN4llvm10MIMetadataD2Ev.exit228.i:               ; preds = %1281, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit226.i
  %1282 = load ptr, ptr %80, align 8
  %.not.i.i.i.i229.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i229.i, label %_ZN4llvm8DebugLocD2Ev.exit104.i, label %1283

1283:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit228.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %1282) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit104.i

_ZN4llvm8DebugLocD2Ev.exit104.i:                  ; preds = %872, %830, %811, %1283, %_ZN4llvm10MIMetadataD2Ev.exit228.i, %979, %_ZN4llvm10MIMetadataD2Ev.exit102.i, %882, %._crit_edge.i54, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i, %.lr.ph
  %.0.i50 = phi i1 [ false, %._crit_edge.i54 ], [ false, %882 ], [ true, %1283 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit228.i ], [ true, %979 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit102.i ], [ false, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i ], [ false, %.lr.ph ], [ false, %811 ], [ false, %830 ], [ false, %872 ]
  %1284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  %1285 = load ptr, ptr %54, align 8
  %1286 = icmp eq ptr %1285, %139
  br i1 %1286, label %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i, label %1287

1287:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit104.i
  call void @free(ptr noundef %1285) #15
  br label %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i: ; preds = %1287, %_ZN4llvm8DebugLocD2Ev.exit104.i
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #15
  %1289 = load ptr, ptr %53, align 8
  %1290 = icmp eq ptr %1289, %138
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i
  call void @free(ptr noundef %1289) #15
  br label %1292

1292:                                             ; preds = %1291, %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br i1 %.0.i50, label %1293, label %1304

1293:                                             ; preds = %1292
  %1294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %1295 = add i64 %1294, 1
  %1296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %.not.i.i.i = icmp ugt i64 %1295, %1296
  br i1 %.not.i.i.i, label %1297, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

1297:                                             ; preds = %1293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %135, i64 noundef %1295, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %1293, %1297
  %1298 = load ptr, ptr %104, align 8
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %1300 = getelementptr inbounds ptr, ptr %1298, i64 %1299
  %1301 = ptrtoint ptr %.sroa.0149.0182 to i64
  store i64 %1301, ptr %1300, align 1
  %1302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %1303 = add i64 %1302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %1303) #15
  br label %1304

1304:                                             ; preds = %1292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.3 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.2181, %1292 ]
  %1305 = icmp ne ptr %.sroa.0149.0182, null
  call void @llvm.assume(i1 %1305)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0149.0182, align 8
  %1306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i66 = icmp eq i64 %1306, 0
  br i1 %.not.i.i.i66, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0182, i64 44
  %1308 = load i32, ptr %1307, align 4
  %1309 = and i32 %1308, 8
  %.not34.i.i.i = icmp eq i32 %1309, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0149.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 44
  %1313 = load i32, ptr %1312, align 4
  %1314 = and i32 %1313, 8
  %.not3.i.i.i = icmp eq i32 %1314, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !61

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0149.0182, %1304 ], [ %.sroa.0149.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0149.0 = load ptr, ptr %1315, align 8
  %.not158 = icmp eq ptr %.sroa.0149.0, %787
  br i1 %.not158, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph188.split
  %.2.lcssa = phi i1 [ %.1185, %.lr.ph188.split ], [ %.3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0186, i64 8
  %.sroa.0152.0 = load ptr, ptr %1316, align 8
  %.not157 = icmp eq ptr %.sroa.0152.0, %137
  br i1 %.not157, label %._crit_edge189, label %.lr.ph188.split

._crit_edge189:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %399
  %.1.lcssa = phi i1 [ %.035196, %399 ], [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %1317 = load ptr, ptr %104, align 8
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  %1319 = getelementptr inbounds ptr, ptr %1317, i64 %1318
  %.not40192 = icmp eq i64 %1318, 0
  br i1 %.not40192, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge189, %.lr.ph194
  %.036193 = phi ptr [ %1321, %.lr.ph194 ], [ %1317, %._crit_edge189 ]
  %1320 = load ptr, ptr %.036193, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1320) #15
  %1321 = getelementptr inbounds nuw i8, ptr %.036193, i64 8
  %.not40 = icmp eq ptr %1321, %1319
  br i1 %.not40, label %._crit_edge, label %.lr.ph194

._crit_edge:                                      ; preds = %.lr.ph194, %._crit_edge189
  %1322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %104) #15
  %1323 = load ptr, ptr %104, align 8
  %1324 = icmp eq ptr %1323, %135
  br i1 %1324, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %1325

1325:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1323) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %1325, %._crit_edge, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit
  %.4 = phi i1 [ %.035196, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %1325 ]
  %.037.add = add nuw nsw i64 %.037.idx195, 4
  %.not39 = icmp eq i64 %.037.add, 8
  br i1 %.not39, label %.loopexit, label %308

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %123, %107, %2
  %.0 = phi i1 [ false, %2 ], [ false, %107 ], [ false, %123 ], [ %.4, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::tuple.262", align 8
  %5 = alloca %"class.std::tuple.265", align 1
  %6 = alloca %"class.std::tuple.262", align 8
  %7 = alloca %"class.std::tuple.265", align 1
  %8 = alloca %"class.std::tuple.262", align 8
  %9 = alloca %"class.std::tuple.265", align 1
  %10 = alloca %"class.std::tuple.262", align 8
  %11 = alloca %"class.std::tuple.265", align 1
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.25", align 1
  %15 = alloca %"struct.std::pair.33", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %21, ptr %20) #15
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %23, ptr %24) #15
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %28 = load i16, ptr %1, align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 8, !alias.scope !160
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.not11.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i ], [ %33, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i ], [ %34, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %15, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i, %39
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i ], [ 16, %39 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i ], [ %.013.i.i.i, %39 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, %34
  br i1 %45, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load i32, ptr %15, align 8
  %49 = load i32, ptr %47, align 8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread, label %51

51:                                               ; preds = %46
  %52 = icmp ult i32 %49, %48
  br i1 %52, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit: ; preds = %51, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br label %195

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread: ; preds = %46, %3, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = zext i16 %60 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8190
  %switch = icmp eq i16 %66, 8190
  br i1 %switch, label %67, label %92

67:                                               ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %68 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i ], [ %68, %67 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i ], [ %34, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %15, align 8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = icmp ult i32 %71, %70
  br i1 %74, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i, %73
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i ], [ 16, %73 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %73 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i
  %79 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %82 = load i32, ptr %15, align 8
  %83 = load i32, ptr %81, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %80
  %86 = icmp ult i32 %83, %82
  br i1 %86, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.critedge.i, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %80, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i, %67
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i ], [ %34, %67 ], [ %.19.i.i.i.i, %80 ]
  store ptr %15, ptr %10, align 8
  %90 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit: ; preds = %85, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %90, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i ], [ %.19.i.i.i.i, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %91, align 1
  br label %195

92:                                               ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit.thread
  %93 = load ptr, ptr %2, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %.not7 = icmp eq i64 %94, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %96 = load ptr, ptr %61, align 8
  br label %99

97:                                               ; preds = %99
  %98 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  %.not = icmp eq ptr %98, %95
  br i1 %.not, label %._crit_edge, label %99

99:                                               ; preds = %.lr.ph, %97
  %.0288 = phi ptr [ %93, %.lr.ph ], [ %98, %97 ]
  %100 = load ptr, ptr %.0288, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8190
  %switch6 = icmp eq i16 %106, 8190
  br i1 %switch6, label %107, label %97

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %108 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not11.i.i.i.i31, label %.critedge.i44, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %107, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36
  %.013.i.i.i.i33 = phi ptr [ %.1.i.i.i.i39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36 ], [ %108, %107 ]
  %.0812.i.i.i.i34 = phi ptr [ %.19.i.i.i.i38, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36 ], [ %34, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i33, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %15, align 8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i32
  %114 = icmp ult i32 %111, %110
  br i1 %114, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i33, i64 40
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35, %.lr.ph.i.i.i.i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35, %113
  %.sink.i.i.i.i37 = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46 ], [ 16, %113 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35 ]
  %.19.i.i.i.i38 = phi ptr [ %.0812.i.i.i.i34, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i46 ], [ %.013.i.i.i.i33, %113 ], [ %.013.i.i.i.i33, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i35 ]
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i33, i64 %.sink.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %118, align 8
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i41, label %.lr.ph.i.i.i.i32, !llvm.loop !163

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i41: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i36
  %119 = icmp eq ptr %.19.i.i.i.i38, %34
  br i1 %119, label %.critedge.i44, label %120

120:                                              ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i41
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 32
  %122 = load i32, ptr %15, align 8
  %123 = load i32, ptr %121, align 8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.critedge.i44, label %125

125:                                              ; preds = %120
  %126 = icmp ult i32 %123, %122
  br i1 %126, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 40
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.critedge.i44, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47

.critedge.i44:                                    ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42, %120, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i41, %107
  %.08.lcssa.i.i.i10.i45 = phi ptr [ %.19.i.i.i.i38, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i41 ], [ %.19.i.i.i.i38, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42 ], [ %34, %107 ], [ %.19.i.i.i.i38, %120 ]
  store ptr %15, ptr %8, align 8
  %130 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i10.i45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47: ; preds = %125, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42, %.critedge.i44
  %.sroa.05.0.i43 = phi ptr [ %130, %.critedge.i44 ], [ %.19.i.i.i.i38, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i42 ], [ %.19.i.i.i.i38, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i43, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %131, align 1
  br label %195

._crit_edge:                                      ; preds = %97, %92
  %132 = load ptr, ptr %2, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %.not309 = icmp eq i64 %133, 0
  br i1 %.not309, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %.02711 = phi ptr [ %140, %.lr.ph13 ], [ %132, %._crit_edge ]
  %.02910 = phi i32 [ %139, %.lr.ph13 ], [ 0, %._crit_edge ]
  %135 = load ptr, ptr %.02711, align 8
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %137) #15
  %139 = add i32 %138, %.02910
  %140 = getelementptr inbounds nuw i8, ptr %.02711, i64 8
  %.not30 = icmp eq ptr %140, %134
  br i1 %.not30, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %.029.lcssa = phi i32 [ 0, %._crit_edge ], [ %139, %.lr.ph13 ]
  %141 = load i16, ptr %1, align 8
  %142 = zext i16 %141 to i32
  %143 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %142) #15
  %144 = icmp ugt i32 %143, %.029.lcssa
  br i1 %144, label %145, label %170

145:                                              ; preds = %._crit_edge14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %146 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not11.i.i.i.i48, label %.critedge.i61, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %145, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53
  %.013.i.i.i.i50 = phi ptr [ %.1.i.i.i.i56, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53 ], [ %146, %145 ]
  %.0812.i.i.i.i51 = phi ptr [ %.19.i.i.i.i55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53 ], [ %34, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i50, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %15, align 8
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i49
  %152 = icmp ult i32 %149, %148
  br i1 %152, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i50, i64 40
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52, %.lr.ph.i.i.i.i49
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52, %151
  %.sink.i.i.i.i54 = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63 ], [ 16, %151 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52 ]
  %.19.i.i.i.i55 = phi ptr [ %.0812.i.i.i.i51, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i63 ], [ %.013.i.i.i.i50, %151 ], [ %.013.i.i.i.i50, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i52 ]
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i50, i64 %.sink.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %156, align 8
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i58, label %.lr.ph.i.i.i.i49, !llvm.loop !163

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i58: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i53
  %157 = icmp eq ptr %.19.i.i.i.i55, %34
  br i1 %157, label %.critedge.i61, label %158

158:                                              ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i58
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %160 = load i32, ptr %15, align 8
  %161 = load i32, ptr %159, align 8
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %.critedge.i61, label %163

163:                                              ; preds = %158
  %164 = icmp ult i32 %161, %160
  br i1 %164, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 40
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %165) #15
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.critedge.i61, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64

.critedge.i61:                                    ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59, %158, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i58, %145
  %.08.lcssa.i.i.i10.i62 = phi ptr [ %.19.i.i.i.i55, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i58 ], [ %.19.i.i.i.i55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59 ], [ %34, %145 ], [ %.19.i.i.i.i55, %158 ]
  store ptr %15, ptr %6, align 8
  %168 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i10.i62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64: ; preds = %163, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59, %.critedge.i61
  %.sroa.05.0.i60 = phi ptr [ %168, %.critedge.i61 ], [ %.19.i.i.i.i55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i59 ], [ %.19.i.i.i.i55, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i60, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %169, align 1
  br label %195

170:                                              ; preds = %._crit_edge14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %171 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i65 = icmp eq ptr %171, null
  br i1 %.not11.i.i.i.i65, label %.critedge.i78, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %170, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70
  %.013.i.i.i.i67 = phi ptr [ %.1.i.i.i.i73, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70 ], [ %171, %170 ]
  %.0812.i.i.i.i68 = phi ptr [ %.19.i.i.i.i72, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70 ], [ %34, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %15, align 8
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i66
  %177 = icmp ult i32 %174, %173
  br i1 %177, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 40
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69, %.lr.ph.i.i.i.i66
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69, %176
  %.sink.i.i.i.i71 = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80 ], [ 16, %176 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69 ]
  %.19.i.i.i.i72 = phi ptr [ %.0812.i.i.i.i68, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i.i80 ], [ %.013.i.i.i.i67, %176 ], [ %.013.i.i.i.i67, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i.i69 ]
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 %.sink.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %181, align 8
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i75, label %.lr.ph.i.i.i.i66, !llvm.loop !163

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i75: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i.i70
  %182 = icmp eq ptr %.19.i.i.i.i72, %34
  br i1 %182, label %.critedge.i78, label %183

183:                                              ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i75
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72, i64 32
  %185 = load i32, ptr %15, align 8
  %186 = load i32, ptr %184, align 8
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.critedge.i78, label %188

188:                                              ; preds = %183
  %189 = icmp ult i32 %186, %185
  br i1 %189, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76: ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72, i64 40
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %190) #15
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.critedge.i78, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81

.critedge.i78:                                    ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76, %183, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i75, %170
  %.08.lcssa.i.i.i10.i79 = phi ptr [ %.19.i.i.i.i72, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit.i75 ], [ %.19.i.i.i.i72, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76 ], [ %34, %170 ], [ %.19.i.i.i.i72, %183 ]
  store ptr %15, ptr %4, align 8
  %193 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i10.i79, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81: ; preds = %188, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76, %.critedge.i78
  %.sroa.05.0.i77 = phi ptr [ %193, %.critedge.i78 ], [ %.19.i.i.i.i72, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i76 ], [ %.19.i.i.i.i72, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i77, i64 72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit
  %.0 = phi i1 [ %58, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE4findERSA_.exit ], [ false, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit ], [ false, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit47 ], [ true, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit64 ], [ false, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_.exit81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %13, align 8
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %7, align 8
  %23 = load i32, ptr %21, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %23, %22
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %30 = icmp slt i32 %29, 0
  br label %.thread

.thread:                                          ; preds = %27, %25, %20, %17
  %31 = phi i1 [ true, %17 ], [ true, %20 ], [ false, %25 ], [ %30, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #18
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %35
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %15, %35 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread_crit_edge, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %.pre105 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %25 = load i32, ptr %2, align 8
  %26 = load i32, ptr %24, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, label %28

28:                                               ; preds = %.backedge
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %.backedge
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !164

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread: ; preds = %28, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %34, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.020.lcssa31.i, %36
  br i1 %37, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread, %38
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %38 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %2, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %44

44:                                               ; preds = %._crit_edge.i.thread
  %45 = icmp ult i32 %42, %41
  br i1 %45, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i, %44
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %2, align 8
  %53 = load i32, ptr %51, align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread, label %55

55:                                               ; preds = %50
  %56 = icmp ult i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83_crit_edge

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83_crit_edge: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10
  %.pre = load i32, ptr %51, align 8
  %.pre104 = load i32, ptr %2, align 8
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread: ; preds = %50, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %64

64:                                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %2, align 8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread, label %70

70:                                               ; preds = %64
  %71 = icmp ult i32 %68, %67
  br i1 %71, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread: ; preds = %64, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr null, ptr %1
  %spec.select93 = select i1 %78, ptr %65, ptr %1
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84: ; preds = %70, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %79, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %81 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %82 = load i32, ptr %2, align 8
  %83 = load i32, ptr %81, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18, label %85

85:                                               ; preds = %.backedge96
  %86 = icmp ult i32 %83, %82
  br i1 %86, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i16

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i16: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %88 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i16, %.backedge96
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %90, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread ]
  br label %.backedge96, !llvm.loop !164

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread: ; preds = %85, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i16
  %91 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %91, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge96.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18 ]
  %92 = load ptr, ptr %61, align 8
  %93 = icmp eq ptr %.020.lcssa31.i32, %92
  br i1 %93, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %94

94:                                               ; preds = %._crit_edge.thread.i31
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #19
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread, %94
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %94 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %95, %94 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i18.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %2, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult i32 %98, %97
  br i1 %101, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83_crit_edge, %55
  %106 = phi i32 [ %.pre104, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83_crit_edge ], [ %52, %55 ]
  %107 = phi i32 [ %.pre, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83_crit_edge ], [ %53, %55 ]
  %108 = icmp ult i32 %107, %106
  br i1 %108, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread, label %109

109:                                              ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83
  %110 = icmp ult i32 %106, %107
  br i1 %110, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread83, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %118

118:                                              ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread
  %119 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %2, align 8
  %122 = load i32, ptr %120, align 8
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread, label %124

124:                                              ; preds = %118
  %125 = icmp ult i32 %122, %121
  br i1 %125, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %128 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread: ; preds = %118, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %spec.select94 = select i1 %132, ptr null, ptr %119
  %spec.select95 = select i1 %132, ptr %1, ptr %119
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89: ; preds = %124, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %133, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %135 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %136 = load i32, ptr %2, align 8
  %137 = load i32, ptr %135, align 8
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42, label %139

139:                                              ; preds = %.backedge97
  %140 = icmp ult i32 %137, %136
  br i1 %140, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i40

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i40: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %142 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i40, %.backedge97
  %144 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %144, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42 ], [ %.021.i4491, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread ]
  br label %.backedge97, !llvm.loop !164

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread: ; preds = %139, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i40
  %145 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4491 = load ptr, ptr %145, align 8
  %.not.i4592 = icmp eq ptr %.021.i4491, null
  br i1 %.not.i4592, label %._crit_edge.i46.thread, label %.backedge97.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.020.lcssa31.i56, %147
  br i1 %148, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %149

149:                                              ; preds = %._crit_edge.thread.i55
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #19
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread, %149
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %149 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %150, %149 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i42.thread ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %2, align 8
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %155

155:                                              ; preds = %._crit_edge.i46.thread
  %156 = icmp ult i32 %153, %152
  br i1 %156, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49, %155
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread88: ; preds = %9, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread_crit_edge, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread, %109, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread
  %.sroa.078.0 = phi ptr [ %62, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34 ], [ %1, %109 ], [ %spec.select, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49 ], [ null, %._crit_edge.i46.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread_crit_edge ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %62, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit10.thread ], [ %116, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit34 ], [ null, %109 ], [ %spec.select93, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit11.thread ], [ %spec.select95, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ], [ %.pre105, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit._ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread_crit_edge ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !165

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %25, %17
  %.sroa.06.1 = phi ptr [ %26, %25 ], [ null, %17 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !166

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %4, i64 noundef 3339675911) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %47

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %17, i64 noundef 1) #15
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = extractvalue { i8, i64 } %18, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22)
  %23 = load i64, ptr %6, align 8
  %24 = urem i64 %5, %23
  br label %25

25:                                               ; preds = %21, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %.0.i17 = phi i64 [ %24, %21 ], [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %5, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.0.i17
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %11, ptr %32, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store ptr %11, ptr %34, align 8
  %.not11.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %37
  %41 = getelementptr inbounds ptr, ptr %27, i64 %40
  store ptr %11, ptr %41, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %.pre, %36 ], [ %27, %33 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i17
  store ptr %34, ptr %44, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %42, %30
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %48 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %48, i64 40
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !168
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !168
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !168
  store i32 16777216, ptr %6, align 8, !alias.scope !168
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !171
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !171
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !171
  store i32 16777216, ptr %6, align 8, !alias.scope !171
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!159 = distinct !{!159, !5}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!162 = distinct !{!162, !"_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
