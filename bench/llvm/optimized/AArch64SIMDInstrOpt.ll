; ModuleID = 'bench/llvm/original/AArch64SIMDInstrOpt.ll'
source_filename = "bench/llvm/original/AArch64SIMDInstrOpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.281, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.281 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.282" }
%"class.llvm::ArrayRef.282" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.293" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.294" = type { [40 x i8] }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.263" = type { [80 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.280" }
%"struct.llvm::SmallVectorStorage.280" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.215" = type { [64 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.33" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::tuple.269" = type { i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4findERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
@constinit = private unnamed_addr constant [10 x i32] [i32 8798, i32 8814, i32 8798, i32 8814, i32 8798, i32 8814, i32 8798, i32 8814, i32 7300, i32 7300], align 4
@constinit.4 = private unnamed_addr constant [10 x i32] [i32 8800, i32 8816, i32 8800, i32 8816, i32 8800, i32 8816, i32 8800, i32 8816, i32 7300, i32 7300], align 4
@constinit.5 = private unnamed_addr constant [10 x i32] [i32 8797, i32 8813, i32 8797, i32 8813, i32 8797, i32 8813, i32 8797, i32 8813, i32 7297, i32 7297], align 4
@constinit.6 = private unnamed_addr constant [10 x i32] [i32 8801, i32 8817, i32 8801, i32 8817, i32 8801, i32 8817, i32 8801, i32 8817, i32 7300, i32 7300], align 4
@constinit.7 = private unnamed_addr constant [10 x i32] [i32 8799, i32 8815, i32 8799, i32 8815, i32 8799, i32 8815, i32 8799, i32 8815, i32 7297, i32 7297], align 4
@constinit.8 = private unnamed_addr constant [10 x i32] [i32 8796, i32 8812, i32 8796, i32 8812, i32 8796, i32 8812, i32 8796, i32 8812, i32 7300, i32 7300], align 4
@constinit.9 = private unnamed_addr constant [10 x i32] [i32 8802, i32 8818, i32 8802, i32 8818, i32 8802, i32 8818, i32 8802, i32 8818, i32 7297, i32 7297], align 4
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SIMDInstrOptPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SIMDInstrOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm29createAArch64SIMDInstrOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 28), (32, 56), (72, 264)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca [14 x %"struct.(anonymous namespace)::AArch64SIMDInstrOpt::InstReplInfo"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt2IDE, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SIMDInstrOptE, i64 16), ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 16, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %18, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %18, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 1, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %4) #19
  store i32 7075, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %31, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !88
  store i32 8798, ptr %31, align 4
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 8814, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 7300, ptr %.sroa.562.0..sroa_idx, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 7081, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %38, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !88
  store i32 8800, ptr %38, align 4
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8816, ptr %.sroa.457.0..sroa_idx, align 4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 7300, ptr %.sroa.558.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 7077, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %45 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %45, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %46, ptr %47, align 8, !tbaa !88
  store i32 8797, ptr %45, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 8813, ptr %.sroa.453.0..sroa_idx, align 4
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 7297, ptr %.sroa.554.0..sroa_idx, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %46, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 7085, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %52 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %52, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %53, ptr %54, align 8, !tbaa !88
  store i32 8801, ptr %52, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 8817, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 7300, ptr %.sroa.550.0..sroa_idx, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %53, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 7079, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %59 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %59, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %60, ptr %61, align 8, !tbaa !88
  store i32 8799, ptr %59, align 4
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 8815, ptr %.sroa.445.0..sroa_idx, align 4
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 7297, ptr %.sroa.546.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %60, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i32 7073, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %66 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %66, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr %67, ptr %68, align 8, !tbaa !88
  store i32 8796, ptr %66, align 4
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 8812, ptr %.sroa.441.0..sroa_idx, align 4
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 7300, ptr %.sroa.542.0..sroa_idx, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr %67, ptr %69, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store i32 7083, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %73 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  store ptr %73, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %74, ptr %75, align 8, !tbaa !88
  store i32 8802, ptr %73, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 8818, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 7297, ptr %.sroa.5.0..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store ptr %74, ptr %76, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store i32 7135, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %80 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %80, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 696
  store ptr %81, ptr %82, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, ptr noundef nonnull align 4 dereferenceable(40) @constinit, i64 40, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store ptr %81, ptr %83, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i32 7141, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %87 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %87, ptr %86, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store ptr %88, ptr %89, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(40) @constinit.4, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store ptr %88, ptr %90, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 864
  store i32 7137, ptr %92, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %94 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %94, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store ptr %95, ptr %96, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(40) @constinit.5, i64 40, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store ptr %95, ptr %97, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 960
  store i32 7145, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %101 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %101, ptr %100, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 984
  store ptr %102, ptr %103, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %101, ptr noundef nonnull align 4 dereferenceable(40) @constinit.6, i64 40, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 976
  store ptr %102, ptr %104, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store i32 7139, ptr %106, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %108 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %108, ptr %107, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store ptr %109, ptr %110, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %108, ptr noundef nonnull align 4 dereferenceable(40) @constinit.7, i64 40, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  store ptr %109, ptr %111, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  store i32 7133, ptr %113, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %115 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %115, ptr %114, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  store ptr %116, ptr %117, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %115, ptr noundef nonnull align 4 dereferenceable(40) @constinit.8, i64 40, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  store ptr %116, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6414FPR128RegClassE, i64 64, i1 false), !tbaa.struct !90
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  store i32 7143, ptr %120, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %122 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %122, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  store ptr %123, ptr %124, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %122, ptr noundef nonnull align 4 dereferenceable(40) @constinit.9, i64 40, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  store ptr %123, ptr %125, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm7AArch6413FPR64RegClassE, i64 64, i1 false), !tbaa.struct !90
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %127, align 8
  %128 = tail call noalias noundef nonnull dereferenceable(1344) ptr @_Znwm(i64 noundef 1344) #21
  store ptr %128, ptr %29, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1344
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %129, ptr %130, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %1
  %.012.i.i.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %128, %1 ]
  %.0811.i.i.i.i.i.idx.i = phi i64 [ %.0811.i.i.i.i.i.add.i, %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %1 ]
  %.0811.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0811.i.i.i.i.i.idx.i
  %131 = load i32, ptr %.0811.i.i.i.i.i.ptr.i, align 8, !tbaa !76
  store i32 %131, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = load ptr, ptr %133, align 8, !tbaa !87
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i, label %141

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = icmp ugt i64 %139, 9223372036854775804
  br i1 %142, label %143, label %144, !prof !100

143:                                              ; preds = %141
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

144:                                              ; preds = %141
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
  store ptr %145, ptr %132, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %139
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  store ptr %147, ptr %148, align 8, !tbaa !88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %136, i64 %139, i1 false)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %144, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i
  %149 = phi ptr [ %140, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i ], [ %146, %144 ]
  %150 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread.i ], [ %145, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  store ptr %151, ptr %149, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull readonly align 8 dereferenceable(64) %153, i64 64, i1 false), !tbaa.struct !90
  %.0811.i.i.i.i.i.add.i = add nuw nsw i64 %.0811.i.i.i.i.i.idx.i, 96
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq i64 %.0811.i.i.i.i.i.add.i, 1344
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %154, ptr %127, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  br label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit
  %157 = phi ptr [ %155, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EEC2ESt16initializer_listIS2_ERKS3_.exit ], [ %158, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -96
  %159 = getelementptr i8, ptr %157, i64 -88
  %.val = load ptr, ptr %159, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %157, i64 -72
  %.val29 = load ptr, ptr %161, align 8
  %162 = ptrtoint ptr %.val29 to i64
  %163 = ptrtoint ptr %.val to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %164) #22
  br label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit: ; preds = %156, %160
  %165 = icmp eq ptr %158, %4
  br i1 %165, label %166, label %156

166:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %4) #19
  %167 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %167, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL37initializeAArch64SIMDInstrOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %168, align 8, !tbaa !7
  %169 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %169, align 8, !tbaa !3
  %170 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %170, align 8, !tbaa !3
  %171 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SIMDInstrOptPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE.exit, label %172

172:                                              ; preds = %166
  call void @_ZSt20__throw_system_errori(i32 noundef %171) #20
  unreachable

_ZN4llvm33initializeAArch64SIMDInstrOptPassERNS_12PassRegistryE.exit: ; preds = %166
  store ptr null, ptr %169, align 8, !tbaa !3
  store ptr null, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SIMDInstrOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SIMDInstrOptE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %.06.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr i8, ptr %.06.i.i.i.i, i64 24
  %.0.val4.i.i.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.0.val4.i.i.i.i to i64
  %10 = ptrtoint ptr %.0.val.i.i.i.i to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val1.i = load ptr, ptr %14, align 8, !tbaa !99
  %15 = ptrtoint ptr %.val1.i to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %17) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoES2_EvT_S4_RSaIT0_E.exit.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not5.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit ]
  %21 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %29 = load i64, ptr %24, align 8, !tbaa !94
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #22
  %.not.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !111

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EED2Ev.exit
  %31 = load ptr, ptr %18, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %18, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !74
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit
  tail call void @free(ptr noundef %45) #19
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev.exit, %48
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD0Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_119AArch64SIMDInstrOptD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 43 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %53 = alloca %"class.llvm::SmallVector.293", align 8
  %54 = alloca %"class.llvm::SmallVector.259", align 8
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
  %90 = alloca %"class.llvm::SmallVector.279", align 8
  %91 = alloca %"class.llvm::MIMetadata", align 8
  %92 = alloca %"class.llvm::DebugLoc", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::MIMetadata", align 8
  %96 = alloca %"class.llvm::DebugLoc", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca i64, align 8
  %100 = alloca %"class.llvm::SmallVector.259", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca [2 x i32], align 4
  %103 = alloca %"class.llvm::SmallVector.211", align 8
  %104 = load ptr, ptr %1, align 8, !tbaa !112
  %105 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %104) #19
  br i1 %105, label %1300, label %106

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !220
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(304) %108) #19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %112, ptr %113, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !234
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %115, ptr %116, align 8, !tbaa !235
  %117 = load ptr, ptr %107, align 8, !tbaa !220
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(304) %117) #19
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %1300, label %122

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %123, ptr noundef nonnull %117) #19
  %124 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %123) #19
  br i1 %124, label %125, label %1300

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #19
  store i32 0, ptr %102, align 4, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %126, align 4, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %320

319:                                              ; preds = %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  br label %1300

320:                                              ; preds = %125, %1299
  %.036193 = phi i1 [ false, %125 ], [ %.137, %1299 ]
  %.039.idx192 = phi i64 [ 0, %125 ], [ %.039.add, %1299 ]
  %.039.ptr = getelementptr inbounds nuw i8, ptr %102, i64 %.039.idx192
  %321 = load i32, ptr %.039.ptr, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #19
  store ptr %127, ptr %100, align 8, !tbaa !40
  store i32 0, ptr %128, align 8, !tbaa !42
  store i32 10, ptr %129, align 4, !tbaa !43
  switch i32 %321, label %403 [
    i32 0, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit27.i
    i32 1, label %332
  ]

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit27.i: ; preds = %320
  %322 = load ptr, ptr %113, align 8, !tbaa !221
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !236
  %325 = getelementptr inbounds i8, ptr %324, i64 -78144
  %326 = ptrtoint ptr %325 to i64
  store i64 %326, ptr %127, align 8
  %327 = load ptr, ptr %323, align 8, !tbaa !236
  %328 = getelementptr inbounds i8, ptr %327, i64 -109632
  %329 = getelementptr inbounds i8, ptr %324, i64 -109696
  %330 = ptrtoint ptr %328 to i64
  store i64 %330, ptr %136, align 8
  store i32 2, ptr %128, align 8, !tbaa !42
  %331 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br i1 %331, label %404, label %403

332:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #19
  %333 = load ptr, ptr %130, align 8, !tbaa !239
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !107
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %337 = load i64, ptr %336, align 8, !tbaa !110
  store ptr %131, ptr %101, align 8, !tbaa !240
  %338 = icmp eq ptr %335, null
  %339 = icmp ne i64 %337, 0
  %or.cond.i.i.i.i = and i1 %338, %339
  br i1 %or.cond.i.i.i.i, label %340, label %341

340:                                              ; preds = %332
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #19
  store i64 %337, ptr %99, align 8, !tbaa !11
  %342 = icmp ugt i64 %337, 15
  br i1 %342, label %343, label %._crit_edge.i.i.i.i.i

343:                                              ; preds = %341
  %344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0) #19
  store ptr %344, ptr %101, align 8, !tbaa !107
  %345 = load i64, ptr %99, align 8, !tbaa !11
  store i64 %345, ptr %131, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %343, %341
  %346 = phi ptr [ %344, %343 ], [ %131, %341 ]
  switch i64 %337, label %349 [
    i64 1, label %347
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i.i
  %348 = load i8, ptr %335, align 1, !tbaa !94
  store i8 %348, ptr %346, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

349:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %349, %347, %._crit_edge.i.i.i.i.i
  %350 = load i64, ptr %99, align 8, !tbaa !11
  store i64 %350, ptr %132, align 8, !tbaa !110
  %351 = load ptr, ptr %101, align 8, !tbaa !107
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  store i8 0, ptr %352, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  %353 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %358, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %356 = load i8, ptr %355, align 8, !tbaa !241, !range !243, !noundef !244
  %357 = trunc nuw i8 %356 to i1
  br label %396

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %.val.i = load ptr, ptr %134, align 8, !tbaa !245
  %.val21.i = load ptr, ptr %135, align 8, !tbaa !245
  %.not1115.i = icmp eq ptr %.val.i, %.val21.i
  br i1 %.not1115.i, label %.critedge.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %358, %391
  %.sroa.05.016.i = phi ptr [ %392, %391 ], [ %.val.i, %358 ]
  %359 = load ptr, ptr %113, align 8, !tbaa !221
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %.sroa.05.016.i, align 8, !tbaa !76
  %362 = load ptr, ptr %360, align 8, !tbaa !236
  %363 = zext i32 %361 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %362, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !92
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !92
  %.not1213.i = icmp eq ptr %367, %369
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph18.i
  %.pre.i = load i32, ptr %128, align 8, !tbaa !42
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i, %.lr.ph18.i
  %370 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br i1 %370, label %393, label %391

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i, %.lr.ph.preheader.i
  %371 = phi i32 [ %389, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.01.014.i = phi ptr [ %390, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i ], [ %367, %.lr.ph.preheader.i ]
  %372 = load ptr, ptr %113, align 8, !tbaa !221
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %.sroa.01.014.i, align 4, !tbaa !29
  %375 = load ptr, ptr %373, align 8, !tbaa !236
  %376 = zext i32 %374 to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %375, i64 %377
  %379 = load i32, ptr %129, align 4, !tbaa !43
  %.not.i.i.not.i28.i = icmp ult i32 %371, %379
  br i1 %.not.i.i.not.i28.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i, label %380, !prof !246

380:                                              ; preds = %.lr.ph.i
  %381 = zext i32 %371 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %127, i64 noundef %382, i64 noundef 8) #19
  %.pre.i29.i = load i32, ptr %128, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit30.i: ; preds = %380, %.lr.ph.i
  %383 = phi i32 [ %371, %.lr.ph.i ], [ %.pre.i29.i, %380 ]
  %384 = load ptr, ptr %100, align 8, !tbaa !40
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = ptrtoint ptr %378 to i64
  store i64 %387, ptr %386, align 1
  %388 = load i32, ptr %128, align 8, !tbaa !42
  %389 = add i32 %388, 1
  store i32 %389, ptr %128, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i, i64 4
  %.not12.i = icmp eq ptr %390, %369
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

391:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %128, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i, i64 96
  %.not11.i = icmp eq ptr %392, %.val21.i
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph18.i

393:                                              ; preds = %._crit_edge.i
  %394 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(32) %101)
  store i8 0, ptr %394, align 1, !tbaa !31
  br label %396

.critedge.i:                                      ; preds = %391, %358
  %395 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(32) %101)
  store i8 1, ptr %395, align 1, !tbaa !31
  br label %396

396:                                              ; preds = %.critedge.i, %393, %354
  %.018.i = phi i1 [ false, %354 ], [ true, %.critedge.i ], [ false, %393 ]
  %.1.i = phi i1 [ %357, %354 ], [ false, %.critedge.i ], [ false, %393 ]
  %397 = load ptr, ptr %101, align 8, !tbaa !107
  %398 = icmp eq ptr %397, %131
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %396
  %399 = load i64, ptr %132, align 8, !tbaa !110
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %396
  %401 = load i64, ptr %131, align 8, !tbaa !94
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #19
  br i1 %.018.i, label %403, label %404

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit27.i, %320
  br label %404

404:                                              ; preds = %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit27.i
  %.0.i = phi i1 [ true, %403 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit27.i ]
  %405 = load ptr, ptr %100, align 8, !tbaa !40
  %406 = icmp eq ptr %405, %127
  br i1 %406, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit, label %407

407:                                              ; preds = %404
  call void @free(ptr noundef %405) #19
  br label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit: ; preds = %404, %407
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #19
  br i1 %.0.i, label %1299, label %408

408:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %103) #19
  store ptr %137, ptr %103, align 8, !tbaa !40
  store i32 0, ptr %138, align 8, !tbaa !42
  store i32 8, ptr %139, align 4, !tbaa !43
  %.sroa.0148.0180 = load ptr, ptr %140, align 8, !tbaa !247
  %.not153181 = icmp eq ptr %.sroa.0148.0180, %141
  br i1 %.not153181, label %._crit_edge186.thread, label %.lr.ph185

._crit_edge186.thread:                            ; preds = %408
  %409 = load ptr, ptr %103, align 8, !tbaa !40
  br label %._crit_edge

.lr.ph185:                                        ; preds = %408
  %410 = icmp eq i32 %321, 0
  br i1 %410, label %.lr.ph185.split.us, label %.lr.ph185.split

.lr.ph185.split.us:                               ; preds = %.lr.ph185, %._crit_edge.split.us.us
  %.sroa.0148.0183.us = phi ptr [ %.sroa.0148.0.us, %._crit_edge.split.us.us ], [ %.sroa.0148.0180, %.lr.ph185 ]
  %.2182.us = phi i1 [ %.3.lcssa.us, %._crit_edge.split.us.us ], [ %.036193, %.lr.ph185 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183.us, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183.us, i64 48
  %.sroa.0145.0176.us = load ptr, ptr %411, align 8, !tbaa !248
  %.not154177.us = icmp eq ptr %.sroa.0145.0176.us, %412
  br i1 %.not154177.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, %.lr.ph185.split.us
  %.3.lcssa.us = phi i1 [ %.2182.us, %.lr.ph185.split.us ], [ %.4.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183.us, i64 8
  %.sroa.0148.0.us = load ptr, ptr %413, align 8, !tbaa !247
  %.not153.us = icmp eq ptr %.sroa.0148.0.us, %141
  br i1 %.not153.us, label %._crit_edge186, label %.lr.ph185.split.us

.lr.ph.us:                                        ; preds = %.lr.ph185.split.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us
  %.sroa.0145.0179.us.us = phi ptr [ %.sroa.0145.0.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.sroa.0145.0176.us, %.lr.ph185.split.us ]
  %.3178.us.us = phi i1 [ %.4.us.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us ], [ %.2182.us, %.lr.ph185.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 68
  %415 = load i16, ptr %414, align 4, !tbaa !253
  switch i16 %415, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us [
    i16 3428, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us
    i16 3486, label %426
    i16 3591, label %425
    i16 3628, label %424
    i16 3424, label %423
    i16 3482, label %422
    i16 3587, label %421
    i16 3624, label %420
    i16 3423, label %419
    i16 3481, label %418
    i16 3586, label %417
    i16 3623, label %416
  ]

416:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

417:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

418:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

419:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

420:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

421:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

422:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

423:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

424:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

425:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

426:                                              ; preds = %.lr.ph.us
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us: ; preds = %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %.lr.ph.us
  %.sink213.i.us.us = phi i64 [ -78144, %426 ], [ -78144, %425 ], [ -78144, %424 ], [ -78016, %423 ], [ -78016, %422 ], [ -78016, %421 ], [ -78016, %420 ], [ -77952, %419 ], [ -77952, %418 ], [ -77952, %417 ], [ -77952, %416 ], [ -78144, %.lr.ph.us ]
  %.sink211.i.us.us = phi i64 [ -111488, %426 ], [ -114848, %425 ], [ -116032, %424 ], [ -109504, %423 ], [ -111360, %422 ], [ -114720, %421 ], [ -115904, %420 ], [ -109472, %419 ], [ -111328, %418 ], [ -114688, %417 ], [ -115872, %416 ], [ -109632, %.lr.ph.us ]
  %.067.i.us.us = phi ptr [ @_ZN4llvm7AArch6414FPR128RegClassE, %426 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %425 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %424 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %423 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %422 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %421 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %420 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %419 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %418 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %417 ], [ @_ZN4llvm7AArch6413FPR64RegClassE, %416 ], [ @_ZN4llvm7AArch6414FPR128RegClassE, %.lr.ph.us ]
  %427 = load ptr, ptr %113, align 8, !tbaa !221
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !236
  %430 = getelementptr inbounds i8, ptr %429, i64 %.sink213.i.us.us
  %431 = getelementptr inbounds i8, ptr %429, i64 %.sink211.i.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #19
  store ptr %258, ptr %90, align 8, !tbaa !40
  store i32 2, ptr %260, align 4, !tbaa !43
  %432 = ptrtoint ptr %430 to i64
  store i64 %432, ptr %258, align 8
  %433 = ptrtoint ptr %431 to i64
  store i64 %433, ptr %261, align 8
  store i32 2, ptr %259, align 8, !tbaa !42
  %434 = load ptr, ptr %428, align 8, !tbaa !236
  %435 = zext nneg i16 %415 to i64
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %434, i64 %436
  %438 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %90)
  br i1 %438, label %439, label %750

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 56
  %442 = load ptr, ptr %440, align 8, !tbaa !267
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !268
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !234
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !307
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !94
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 36
  %453 = load i32, ptr %452, align 4, !tbaa !94
  %454 = load i32, ptr %451, align 8
  %455 = lshr i32 %454, 26
  %456 = lshr i32 %454, 24
  %.lobit.i.i.us.us = and i32 %456, 1
  %457 = xor i32 %.lobit.i.i.us.us, 1
  %458 = and i32 %457, %455
  %.not.i46.us.us = icmp eq i32 %458, 0
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 68
  %461 = load i32, ptr %460, align 4, !tbaa !94
  %462 = load i32, ptr %459, align 8
  %463 = lshr i32 %462, 26
  %464 = lshr i32 %462, 24
  %.lobit.i71.i.us.us = and i32 %464, 1
  %465 = xor i32 %.lobit.i71.i.us.us, 1
  %466 = and i32 %465, %463
  %.not199.i.us.us = icmp eq i32 %466, 0
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 40
  %468 = load i24, ptr %467, align 8
  switch i24 %468, label %750 [
    i24 5, label %605
    i24 4, label %469
  ]

469:                                              ; preds = %439
  %470 = getelementptr inbounds nuw i8, ptr %448, i64 112
  %471 = load i64, ptr %470, align 8, !tbaa !94
  %472 = load i16, ptr %430, align 8, !tbaa !308
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %474 = load ptr, ptr %473, align 8, !tbaa !248
  %.not8.not.i100.i.us.us = icmp eq ptr %.sroa.0145.0179.us.us, %474
  br i1 %.not8.not.i100.i.us.us, label %.loopexit201.i.us.us, label %.lr.ph.i101.i.us.us

.lr.ph.i101.i.us.us:                              ; preds = %469
  %475 = and i64 %471, 4294967295
  br label %476

476:                                              ; preds = %.critedge.i108.i.us.us, %.lr.ph.i101.i.us.us
  %.sroa.03.09.i102.i.us.us = phi ptr [ %.sroa.0145.0179.us.us, %.lr.ph.i101.i.us.us ], [ %.sroa.0.0.i.i.i.i.i107.i.us.us, %.critedge.i108.i.us.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.us.us = load i64, ptr %.sroa.03.09.i102.i.us.us, align 8
  %477 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i103.i.us.us, -8
  %478 = inttoptr i64 %477 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i104.i.us.us = load i64, ptr %478, align 8
  %479 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i104.i.us.us, 4
  %.not.i.i.i.i.i105.i.us.us = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i.i105.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 4
  %.not45.i.i.i.i.i113.i.us.us = icmp eq i32 %482, 0
  br i1 %.not45.i.i.i.i.i113.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us
  %.sroa.0.16.i.i.i.i.i115.i.us.us = phi ptr [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us ], [ %478, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i116.i.us.us = load i64, ptr %.sroa.0.16.i.i.i.i.i115.i.us.us, align 8
  %483 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i116.i.us.us, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 44
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 4
  %.not4.i.i.i.i.i117.i.us.us = icmp eq i32 %487, 0
  br i1 %.not4.i.i.i.i.i117.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us, !llvm.loop !310

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us, %476
  %.sroa.0.0.i.i.i.i.i107.i.us.us = phi ptr [ %478, %476 ], [ %478, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i112.i.us.us ], [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i114.i.us.us ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 68
  %489 = load i16, ptr %488, align 4, !tbaa !253
  %490 = icmp eq i16 %472, %489
  br i1 %490, label %491, label %.critedge.i108.i.us.us

491:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 40
  %493 = load i24, ptr %492, align 8
  %494 = icmp eq i24 %493, 3
  br i1 %494, label %495, label %.critedge.i108.i.us.us

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !307
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 36
  %499 = load i32, ptr %498, align 4, !tbaa !94
  %500 = icmp eq i32 %499, %461
  br i1 %500, label %501, label %.critedge.i108.i.us.us

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 80
  %503 = load i64, ptr %502, align 8, !tbaa !94
  %504 = icmp eq i64 %503, %475
  br i1 %504, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit118.i.us.us, label %.critedge.i108.i.us.us

.critedge.i108.i.us.us:                           ; preds = %501, %495, %491, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i106.i.us.us
  %.not.not.i109.i.us.us = icmp eq ptr %.sroa.0.0.i.i.i.i.i107.i.us.us, %474
  br i1 %.not.not.i109.i.us.us, label %.loopexit201.i.us.us, label %476, !llvm.loop !311

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit118.i.us.us: ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !94
  br label %556

.loopexit201.i.us.us:                             ; preds = %.critedge.i108.i.us.us, %469
  %507 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %446, ptr noundef nonnull %.067.i.us.us, ptr nonnull @.str.12, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #19
  %508 = load ptr, ptr %441, align 8, !tbaa !312
  store ptr %508, ptr %96, align 8, !tbaa !312
  %.not.i.i.i.i119.i.us.us = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i119.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit120.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit120.i.us.us:        ; preds = %.loopexit201.i.us.us
  %509 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %508, i64 1) #19
  %.pr195.i.us.us = load ptr, ptr %96, align 8, !tbaa !312
  store ptr %.pr195.i.us.us, ptr %95, align 8, !tbaa !312
  %.not.i.i.i.i.i121.i.us.us = icmp eq ptr %.pr195.i.us.us, null
  br i1 %.not.i.i.i.i.i121.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i.us.us, label %510

510:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit120.i.us.us
  %511 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %.pr195.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %95) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i.us.us: ; preds = %510, %.loopexit201.i.us.us
  %.sink217.i.us.us = phi ptr [ %96, %510 ], [ %95, %.loopexit201.i.us.us ]
  store ptr null, ptr %.sink217.i.us.us, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit120.i.us.us
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 4
  %.not.i123.i.us.us = icmp eq i32 %514, 0
  br i1 %.not.i123.i.us.us, label %528, label %515

515:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %516 = load ptr, ptr %443, align 8, !tbaa !268
  %517 = load ptr, ptr %95, align 8, !tbaa !312
  store ptr %517, ptr %12, align 8, !tbaa !312
  %.not.i.i.i.i.i89.us.us = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i89.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i90.us.us, label %518

518:                                              ; preds = %515
  %519 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %517, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i90.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i90.us.us:         ; preds = %518, %515
  %520 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %516, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull %12, i1 noundef zeroext false) #19
  %521 = load ptr, ptr %12, align 8, !tbaa !312
  %.not.i.i.i.i15.i91.us.us = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i15.i91.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i92.us.us, label %522

522:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i90.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %521) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i92.us.us

_ZN4llvm8DebugLocD2Ev.exit.i92.us.us:             ; preds = %522, %_ZN4llvm8DebugLocC2ERKS0_.exit.i90.us.us
  %523 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %442, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179.us.us, ptr noundef %520) #19
  %524 = load ptr, ptr %262, align 8, !tbaa !313
  %.not.i.i93.us.us = icmp eq ptr %524, null
  br i1 %.not.i.i93.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i94.us.us, label %525

525:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i92.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %520, ptr noundef nonnull align 8 dereferenceable(1065) %516, ptr noundef nonnull %524) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i94.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i94.us.us: ; preds = %525, %_ZN4llvm8DebugLocD2Ev.exit.i92.us.us
  %526 = load ptr, ptr %263, align 8, !tbaa !316
  %.not.i16.i95.us.us = icmp eq ptr %526, null
  br i1 %.not.i16.i95.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us, label %527

527:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i94.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %520, ptr noundef nonnull align 8 dereferenceable(1065) %516, ptr noundef nonnull %526) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us: ; preds = %527, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i94.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store ptr null, ptr %264, align 8, !tbaa !317, !alias.scope !320
  store i32 %507, ptr %265, align 4, !tbaa !94, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false), !alias.scope !320
  store i32 16777216, ptr %11, align 8, !alias.scope !320
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %520, ptr noundef nonnull align 8 dereferenceable(1065) %516, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.i.us.us

528:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %529 = load ptr, ptr %443, align 8, !tbaa !268
  %530 = load ptr, ptr %95, align 8, !tbaa !312
  store ptr %530, ptr %14, align 8, !tbaa !312
  %.not.i.i.i.i.i76.us.us = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i76.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i77.us.us, label %531

531:                                              ; preds = %528
  %532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %530, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i77.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i77.us.us:         ; preds = %531, %528
  %533 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %529, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull %14, i1 noundef zeroext false) #19
  %534 = load ptr, ptr %14, align 8, !tbaa !312
  %.not.i.i.i.i15.i78.us.us = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i15.i78.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i79.us.us, label %535

535:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i77.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %534) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i79.us.us

_ZN4llvm8DebugLocD2Ev.exit.i79.us.us:             ; preds = %535, %_ZN4llvm8DebugLocC2ERKS0_.exit.i77.us.us
  %536 = getelementptr inbounds nuw i8, ptr %442, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %536, ptr noundef %533) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i80.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i80.us.us, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %.sroa.0145.0179.us.us, ptr %539, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i81.us.us = load i64, ptr %533, align 8
  %540 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i81.us.us, 7
  %541 = or disjoint i64 %540, %537
  store i64 %541, ptr %533, align 8
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %533, ptr %542, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i82.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %543 = ptrtoint ptr %533 to i64
  %544 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i82.us.us, 7
  %545 = or disjoint i64 %544, %543
  store i64 %545, ptr %.sroa.0145.0179.us.us, align 8
  %546 = load ptr, ptr %262, align 8, !tbaa !313
  %.not.i.i83.us.us = icmp eq ptr %546, null
  br i1 %.not.i.i83.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i84.us.us, label %547

547:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i79.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %533, ptr noundef nonnull align 8 dereferenceable(1065) %529, ptr noundef nonnull %546) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i84.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i84.us.us: ; preds = %547, %_ZN4llvm8DebugLocD2Ev.exit.i79.us.us
  %548 = load ptr, ptr %263, align 8, !tbaa !316
  %.not.i16.i85.us.us = icmp eq ptr %548, null
  br i1 %.not.i16.i85.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us, label %549

549:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i84.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %533, ptr noundef nonnull align 8 dereferenceable(1065) %529, ptr noundef nonnull %548) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us: ; preds = %549, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i84.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  store ptr null, ptr %267, align 8, !tbaa !317, !alias.scope !323
  store i32 %507, ptr %268, align 4, !tbaa !94, !alias.scope !323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !323
  store i32 16777216, ptr %13, align 8, !alias.scope !323
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %533, ptr noundef nonnull align 8 dereferenceable(1065) %529, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us
  %.pn156.us.us = phi ptr [ %516, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us ], [ %529, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us ]
  %.pn.us.us = phi ptr [ %520, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit98.us.us ], [ %533, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit88.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #19
  store ptr null, ptr %270, align 8, !tbaa !317, !alias.scope !326
  %550 = select i1 %.not199.i.us.us, i32 0, i32 67108864
  store i32 %461, ptr %271, align 4, !tbaa !94, !alias.scope !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !alias.scope !326
  store i32 %550, ptr %84, align 8, !alias.scope !326
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn156.us.us, ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #19
  %551 = and i64 %471, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #19
  store i32 1, ptr %83, align 8, !alias.scope !329
  store ptr null, ptr %273, align 8, !tbaa !317, !alias.scope !329
  store i64 %551, ptr %274, align 8, !tbaa !94, !alias.scope !329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn156.us.us, ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #19
  %552 = load ptr, ptr %95, align 8, !tbaa !312
  %.not.i.i.i.i.i130.i.us.us = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i130.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit131.i.us.us, label %553

553:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(8) %552) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit131.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit131.i.us.us:         ; preds = %553, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit125.i.us.us
  %554 = load ptr, ptr %96, align 8, !tbaa !312
  %.not.i.i.i.i132.i.us.us = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i132.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit133.i.us.us, label %555

555:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit131.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %554) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit133.i.us.us

_ZN4llvm8DebugLocD2Ev.exit133.i.us.us:            ; preds = %555, %_ZN4llvm10MIMetadataD2Ev.exit131.i.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #19
  br label %556

556:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit133.i.us.us, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit118.i.us.us
  %.1186.i.us.us = phi i32 [ %506, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit118.i.us.us ], [ %507, %_ZN4llvm8DebugLocD2Ev.exit133.i.us.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #19
  %557 = load ptr, ptr %441, align 8, !tbaa !312
  store ptr %557, ptr %98, align 8, !tbaa !312
  %.not.i.i.i.i134.i.us.us = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i134.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit135.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit135.i.us.us:        ; preds = %556
  %558 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %557, i64 1) #19
  %.pr197.i.us.us = load ptr, ptr %98, align 8, !tbaa !312
  store ptr %.pr197.i.us.us, ptr %97, align 8, !tbaa !312
  %.not.i.i.i.i.i136.i.us.us = icmp eq ptr %.pr197.i.us.us, null
  br i1 %.not.i.i.i.i.i136.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.i.us.us, label %559

559:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit135.i.us.us
  %560 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr197.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.sink.split.i.us.us: ; preds = %559, %556
  %.sink218.i.us.us = phi ptr [ %98, %559 ], [ %97, %556 ]
  store ptr null, ptr %.sink218.i.us.us, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit135.i.us.us
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 4
  %.not.i138.i.us.us = icmp eq i32 %563, 0
  br i1 %.not.i138.i.us.us, label %577, label %564

564:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %565 = load ptr, ptr %443, align 8, !tbaa !268
  %566 = load ptr, ptr %97, align 8, !tbaa !312
  store ptr %566, ptr %16, align 8, !tbaa !312
  %.not.i.i.i.i.i67.us.us = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i67.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us, label %567

567:                                              ; preds = %564
  %568 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %566, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us:         ; preds = %567, %564
  %569 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %565, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull %16, i1 noundef zeroext false) #19
  %570 = load ptr, ptr %16, align 8, !tbaa !312
  %.not.i.i.i.i15.i69.us.us = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i15.i69.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i70.us.us, label %571

571:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %570) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i70.us.us

_ZN4llvm8DebugLocD2Ev.exit.i70.us.us:             ; preds = %571, %_ZN4llvm8DebugLocC2ERKS0_.exit.i68.us.us
  %572 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %442, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179.us.us, ptr noundef %569) #19
  %573 = load ptr, ptr %275, align 8, !tbaa !313
  %.not.i.i71.us.us = icmp eq ptr %573, null
  br i1 %.not.i.i71.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i72.us.us, label %574

574:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i70.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %565, ptr noundef nonnull %573) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i72.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i72.us.us: ; preds = %574, %_ZN4llvm8DebugLocD2Ev.exit.i70.us.us
  %575 = load ptr, ptr %276, align 8, !tbaa !316
  %.not.i16.i73.us.us = icmp eq ptr %575, null
  br i1 %.not.i16.i73.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, label %576

576:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i72.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %565, ptr noundef nonnull %575) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us: ; preds = %576, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i72.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store ptr null, ptr %277, align 8, !tbaa !317, !alias.scope !332
  store i32 %450, ptr %278, align 4, !tbaa !94, !alias.scope !332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false), !alias.scope !332
  store i32 16777216, ptr %15, align 8, !alias.scope !332
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %565, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit140.i.us.us

577:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit137.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %578 = load ptr, ptr %443, align 8, !tbaa !268
  %579 = load ptr, ptr %97, align 8, !tbaa !312
  store ptr %579, ptr %18, align 8, !tbaa !312
  %.not.i.i.i.i.i63.us.us = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i63.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i64.us.us, label %580

580:                                              ; preds = %577
  %581 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %579, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i64.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i64.us.us:         ; preds = %580, %577
  %582 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %578, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull %18, i1 noundef zeroext false) #19
  %583 = load ptr, ptr %18, align 8, !tbaa !312
  %.not.i.i.i.i15.i.us.us = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i15.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i65.us.us, label %584

584:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i64.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %583) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i65.us.us

_ZN4llvm8DebugLocD2Ev.exit.i65.us.us:             ; preds = %584, %_ZN4llvm8DebugLocC2ERKS0_.exit.i64.us.us
  %585 = getelementptr inbounds nuw i8, ptr %442, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr noundef %582) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %586 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.us.us, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %.sroa.0145.0179.us.us, ptr %588, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.us.us = load i64, ptr %582, align 8
  %589 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.us.us, 7
  %590 = or disjoint i64 %589, %586
  store i64 %590, ptr %582, align 8
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %582, ptr %591, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %592 = ptrtoint ptr %582 to i64
  %593 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.us.us, 7
  %594 = or disjoint i64 %593, %592
  store i64 %594, ptr %.sroa.0145.0179.us.us, align 8
  %595 = load ptr, ptr %275, align 8, !tbaa !313
  %.not.i.i66.us.us = icmp eq ptr %595, null
  br i1 %.not.i.i66.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us, label %596

596:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i65.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %582, ptr noundef nonnull align 8 dereferenceable(1065) %578, ptr noundef nonnull %595) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us: ; preds = %596, %_ZN4llvm8DebugLocD2Ev.exit.i65.us.us
  %597 = load ptr, ptr %276, align 8, !tbaa !316
  %.not.i16.i.us.us = icmp eq ptr %597, null
  br i1 %.not.i16.i.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, label %598

598:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %582, ptr noundef nonnull align 8 dereferenceable(1065) %578, ptr noundef nonnull %597) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us: ; preds = %598, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  store ptr null, ptr %280, align 8, !tbaa !317, !alias.scope !335
  store i32 %450, ptr %281, align 4, !tbaa !94, !alias.scope !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false), !alias.scope !335
  store i32 16777216, ptr %17, align 8, !alias.scope !335
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %582, ptr noundef nonnull align 8 dereferenceable(1065) %578, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit140.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit140.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us
  %.pn159.us.us = phi ptr [ %565, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ], [ %578, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ]
  %.pn157.us.us = phi ptr [ %569, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ], [ %582, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #19
  store ptr null, ptr %283, align 8, !tbaa !317, !alias.scope !338
  %599 = select i1 %.not.i46.us.us, i32 0, i32 67108864
  store i32 %453, ptr %284, align 4, !tbaa !94, !alias.scope !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false), !alias.scope !338
  store i32 %599, ptr %82, align 8, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn157.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn159.us.us, ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #19
  store ptr null, ptr %286, align 8, !tbaa !317, !alias.scope !341
  %600 = select i1 %.not199.i.us.us, i32 0, i32 67108864
  store i32 %.1186.i.us.us, ptr %287, align 4, !tbaa !94, !alias.scope !341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false), !alias.scope !341
  store i32 %600, ptr %81, align 8, !alias.scope !341
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn157.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn159.us.us, ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #19
  %601 = load ptr, ptr %97, align 8, !tbaa !312
  %.not.i.i.i.i.i149.i.us.us = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i149.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit150.i.us.us, label %602

602:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit140.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %601) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit150.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit150.i.us.us:         ; preds = %602, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit140.i.us.us
  %603 = load ptr, ptr %98, align 8, !tbaa !312
  %.not.i.i.i.i151.i.us.us = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i151.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit152.i.us.us, label %604

604:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit150.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %603) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit152.i.us.us

_ZN4llvm8DebugLocD2Ev.exit152.i.us.us:            ; preds = %604, %_ZN4llvm10MIMetadataD2Ev.exit150.i.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #19
  br label %750

605:                                              ; preds = %439
  %606 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %607 = getelementptr inbounds nuw i8, ptr %448, i64 100
  %608 = load i32, ptr %607, align 4, !tbaa !94
  %609 = load i32, ptr %606, align 8
  %610 = lshr i32 %609, 26
  %611 = lshr i32 %609, 24
  %.lobit.i72.i.us.us = and i32 %611, 1
  %612 = xor i32 %.lobit.i72.i.us.us, 1
  %613 = and i32 %612, %610
  %.not200.i.us.us = icmp eq i32 %613, 0
  %614 = getelementptr inbounds nuw i8, ptr %448, i64 144
  %615 = load i64, ptr %614, align 8, !tbaa !94
  %616 = load i16, ptr %430, align 8, !tbaa !308
  %617 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %618 = load ptr, ptr %617, align 8, !tbaa !248
  %.not8.not.i.i.us.us = icmp eq ptr %.sroa.0145.0179.us.us, %618
  br i1 %.not8.not.i.i.us.us, label %.loopexit.i.us.us, label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %605
  %619 = and i64 %615, 4294967295
  br label %620

620:                                              ; preds = %.critedge.i.i.us.us, %.lr.ph.i.i.us.us
  %.sroa.03.09.i.i.us.us = phi ptr [ %.sroa.0145.0179.us.us, %.lr.ph.i.i.us.us ], [ %.sroa.0.0.i.i.i.i.i.i.us.us, %.critedge.i.i.us.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.03.09.i.i.us.us, align 8
  %621 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us.us, -8
  %622 = inttoptr i64 %621 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %622, align 8
  %623 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.us.us, 4
  %.not.i.i.i.i.i.i.us.us = icmp eq i64 %623, 0
  br i1 %.not.i.i.i.i.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us: ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 44
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 4
  %.not45.i.i.i.i.i.i.us.us = icmp eq i32 %626, 0
  br i1 %.not45.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us
  %.sroa.0.16.i.i.i.i.i.i.us.us = phi ptr [ %628, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us ], [ %622, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.us.us, align 8
  %627 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.us.us, -8
  %628 = inttoptr i64 %627 to ptr
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 44
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 4
  %.not4.i.i.i.i.i.i.us.us = icmp eq i32 %631, 0
  br i1 %.not4.i.i.i.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us, !llvm.loop !310

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us, %620
  %.sroa.0.0.i.i.i.i.i.i.us.us = phi ptr [ %622, %620 ], [ %622, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.us.us ], [ %628, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.us.us ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 68
  %633 = load i16, ptr %632, align 4, !tbaa !253
  %634 = icmp eq i16 %616, %633
  br i1 %634, label %635, label %.critedge.i.i.us.us

635:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 40
  %637 = load i24, ptr %636, align 8
  %638 = icmp eq i24 %637, 3
  br i1 %638, label %639, label %.critedge.i.i.us.us

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.us.us, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !307
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 36
  %643 = load i32, ptr %642, align 4, !tbaa !94
  %644 = icmp eq i32 %643, %608
  br i1 %644, label %645, label %.critedge.i.i.us.us

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 80
  %647 = load i64, ptr %646, align 8, !tbaa !94
  %648 = icmp eq i64 %647, %619
  br i1 %648, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us, label %.critedge.i.i.us.us

.critedge.i.i.us.us:                              ; preds = %645, %639, %635, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i.i.us.us
  %.not.not.i.i.us.us = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.us.us, %618
  br i1 %.not.not.i.i.us.us, label %.loopexit.i.us.us, label %620, !llvm.loop !311

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us: ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !94
  br label %700

.loopexit.i.us.us:                                ; preds = %.critedge.i.i.us.us, %605
  %651 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %446, ptr noundef nonnull %.067.i.us.us, ptr nonnull @.str.12, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #19
  %652 = load ptr, ptr %441, align 8, !tbaa !312
  store ptr %652, ptr %92, align 8, !tbaa !312
  %.not.i.i.i.i.i.us.us = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us:           ; preds = %.loopexit.i.us.us
  %653 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %652, i64 1) #19
  %.pr.i.us.us = load ptr, ptr %92, align 8, !tbaa !312
  store ptr %.pr.i.us.us, ptr %91, align 8, !tbaa !312
  %.not.i.i.i.i.i73.i.us.us = icmp eq ptr %.pr.i.us.us, null
  br i1 %.not.i.i.i.i.i73.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us, label %654

654:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us
  %655 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us: ; preds = %654, %.loopexit.i.us.us
  %.sink.i.us.us = phi ptr [ %92, %654 ], [ %91, %.loopexit.i.us.us ]
  store ptr null, ptr %.sink.i.us.us, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.us.us
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, 4
  %.not.i.i.us.us = icmp eq i32 %658, 0
  br i1 %.not.i.i.us.us, label %672, label %659

659:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %660 = load ptr, ptr %443, align 8, !tbaa !268
  %661 = load ptr, ptr %91, align 8, !tbaa !312
  store ptr %661, ptr %4, align 8, !tbaa !312
  %.not.i.i.i.i.i135.us.us = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i135.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136.us.us, label %662

662:                                              ; preds = %659
  %663 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %661, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i136.us.us:        ; preds = %662, %659
  %664 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %660, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %665 = load ptr, ptr %4, align 8, !tbaa !312
  %.not.i.i.i.i15.i137.us.us = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i15.i137.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i138.us.us, label %666

666:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %665) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i138.us.us

_ZN4llvm8DebugLocD2Ev.exit.i138.us.us:            ; preds = %666, %_ZN4llvm8DebugLocC2ERKS0_.exit.i136.us.us
  %667 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %442, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179.us.us, ptr noundef %664) #19
  %668 = load ptr, ptr %289, align 8, !tbaa !313
  %.not.i.i139.us.us = icmp eq ptr %668, null
  br i1 %.not.i.i139.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i140.us.us, label %669

669:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i138.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %664, ptr noundef nonnull align 8 dereferenceable(1065) %660, ptr noundef nonnull %668) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i140.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i140.us.us: ; preds = %669, %_ZN4llvm8DebugLocD2Ev.exit.i138.us.us
  %670 = load ptr, ptr %290, align 8, !tbaa !316
  %.not.i16.i141.us.us = icmp eq ptr %670, null
  br i1 %.not.i16.i141.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us, label %671

671:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i140.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %664, ptr noundef nonnull align 8 dereferenceable(1065) %660, ptr noundef nonnull %670) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us: ; preds = %671, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i140.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr null, ptr %291, align 8, !tbaa !317, !alias.scope !344
  store i32 %651, ptr %292, align 4, !tbaa !94, !alias.scope !344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false), !alias.scope !344
  store i32 16777216, ptr %3, align 8, !alias.scope !344
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %664, ptr noundef nonnull align 8 dereferenceable(1065) %660, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us

672:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %673 = load ptr, ptr %443, align 8, !tbaa !268
  %674 = load ptr, ptr %91, align 8, !tbaa !312
  store ptr %674, ptr %6, align 8, !tbaa !312
  %.not.i.i.i.i.i122.us.us = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i122.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.us.us, label %675

675:                                              ; preds = %672
  %676 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %674, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.us.us:        ; preds = %675, %672
  %677 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %673, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %678 = load ptr, ptr %6, align 8, !tbaa !312
  %.not.i.i.i.i15.i124.us.us = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i15.i124.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i125.us.us, label %679

679:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %678) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i125.us.us

_ZN4llvm8DebugLocD2Ev.exit.i125.us.us:            ; preds = %679, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.us.us
  %680 = getelementptr inbounds nuw i8, ptr %442, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %680, ptr noundef %677) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i126.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %681 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i126.us.us, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %.sroa.0145.0179.us.us, ptr %683, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i127.us.us = load i64, ptr %677, align 8
  %684 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i127.us.us, 7
  %685 = or disjoint i64 %684, %681
  store i64 %685, ptr %677, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %677, ptr %686, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i128.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %687 = ptrtoint ptr %677 to i64
  %688 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i128.us.us, 7
  %689 = or disjoint i64 %688, %687
  store i64 %689, ptr %.sroa.0145.0179.us.us, align 8
  %690 = load ptr, ptr %289, align 8, !tbaa !313
  %.not.i.i129.us.us = icmp eq ptr %690, null
  br i1 %.not.i.i129.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i130.us.us, label %691

691:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i125.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %673, ptr noundef nonnull %690) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i130.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i130.us.us: ; preds = %691, %_ZN4llvm8DebugLocD2Ev.exit.i125.us.us
  %692 = load ptr, ptr %290, align 8, !tbaa !316
  %.not.i16.i131.us.us = icmp eq ptr %692, null
  br i1 %.not.i16.i131.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us, label %693

693:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i130.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %673, ptr noundef nonnull %692) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us: ; preds = %693, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i130.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr null, ptr %294, align 8, !tbaa !317, !alias.scope !347
  store i32 %651, ptr %295, align 4, !tbaa !94, !alias.scope !347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false), !alias.scope !347
  store i32 16777216, ptr %5, align 8, !alias.scope !347
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %673, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us
  %.pn162.us.us = phi ptr [ %660, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us ], [ %673, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us ]
  %.pn160.us.us = phi ptr [ %664, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit144.us.us ], [ %677, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit134.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #19
  store ptr null, ptr %297, align 8, !tbaa !317, !alias.scope !350
  %694 = select i1 %.not200.i.us.us, i32 0, i32 67108864
  store i32 %608, ptr %298, align 4, !tbaa !94, !alias.scope !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false), !alias.scope !350
  store i32 %694, ptr %89, align 8, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn160.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn162.us.us, ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #19
  %695 = and i64 %615, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #19
  store i32 1, ptr %88, align 8, !alias.scope !353
  store ptr null, ptr %300, align 8, !tbaa !317, !alias.scope !353
  store i64 %695, ptr %301, align 8, !tbaa !94, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn160.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn162.us.us, ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #19
  %696 = load ptr, ptr %91, align 8, !tbaa !312
  %.not.i.i.i.i.i75.i.us.us = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i75.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us, label %697

697:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(8) %696) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit.i.us.us:            ; preds = %697, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.us.us
  %698 = load ptr, ptr %92, align 8, !tbaa !312
  %.not.i.i.i.i76.i.us.us = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i76.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i.us.us, label %699

699:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %698) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.us.us

_ZN4llvm8DebugLocD2Ev.exit.i.us.us:               ; preds = %699, %_ZN4llvm10MIMetadataD2Ev.exit.i.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #19
  br label %700

700:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.us.us, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us
  %.0185.i.us.us = phi i32 [ %650, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt8reuseDUPERN4llvm12MachineInstrEjjjPj.exit.i.us.us ], [ %651, %_ZN4llvm8DebugLocD2Ev.exit.i.us.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #19
  %701 = load ptr, ptr %441, align 8, !tbaa !312
  store ptr %701, ptr %94, align 8, !tbaa !312
  %.not.i.i.i.i77.i.us.us = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i77.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us:         ; preds = %700
  %702 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %701, i64 1) #19
  %.pr191.i.us.us = load ptr, ptr %94, align 8, !tbaa !312
  store ptr %.pr191.i.us.us, ptr %93, align 8, !tbaa !312
  %.not.i.i.i.i.i79.i.us.us = icmp eq ptr %.pr191.i.us.us, null
  br i1 %.not.i.i.i.i.i79.i.us.us, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us, label %703

703:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us
  %704 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr191.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us: ; preds = %703, %700
  %.sink216.i.us.us = phi ptr [ %94, %703 ], [ %93, %700 ]
  store ptr null, ptr %.sink216.i.us.us, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.us.us, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.us.us
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 4
  %.not.i81.i.us.us = icmp eq i32 %707, 0
  br i1 %.not.i81.i.us.us, label %721, label %708

708:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %709 = load ptr, ptr %443, align 8, !tbaa !268
  %710 = load ptr, ptr %93, align 8, !tbaa !312
  store ptr %710, ptr %8, align 8, !tbaa !312
  %.not.i.i.i.i.i112.us.us = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i112.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.us.us, label %711

711:                                              ; preds = %708
  %712 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %710, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.us.us:        ; preds = %711, %708
  %713 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %709, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull %8, i1 noundef zeroext false) #19
  %714 = load ptr, ptr %8, align 8, !tbaa !312
  %.not.i.i.i.i15.i114.us.us = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i15.i114.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i115.us.us, label %715

715:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %714) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i115.us.us

_ZN4llvm8DebugLocD2Ev.exit.i115.us.us:            ; preds = %715, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.us.us
  %716 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %442, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179.us.us, ptr noundef %713) #19
  %717 = load ptr, ptr %302, align 8, !tbaa !313
  %.not.i.i116.us.us = icmp eq ptr %717, null
  br i1 %.not.i.i116.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i117.us.us, label %718

718:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i115.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %713, ptr noundef nonnull align 8 dereferenceable(1065) %709, ptr noundef nonnull %717) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i117.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i117.us.us: ; preds = %718, %_ZN4llvm8DebugLocD2Ev.exit.i115.us.us
  %719 = load ptr, ptr %303, align 8, !tbaa !316
  %.not.i16.i118.us.us = icmp eq ptr %719, null
  br i1 %.not.i16.i118.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us, label %720

720:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i117.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %713, ptr noundef nonnull align 8 dereferenceable(1065) %709, ptr noundef nonnull %719) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us: ; preds = %720, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i117.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store ptr null, ptr %304, align 8, !tbaa !317, !alias.scope !356
  store i32 %450, ptr %305, align 4, !tbaa !94, !alias.scope !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false), !alias.scope !356
  store i32 16777216, ptr %7, align 8, !alias.scope !356
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %713, ptr noundef nonnull align 8 dereferenceable(1065) %709, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us

721:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %722 = load ptr, ptr %443, align 8, !tbaa !268
  %723 = load ptr, ptr %93, align 8, !tbaa !312
  store ptr %723, ptr %10, align 8, !tbaa !312
  %.not.i.i.i.i.i99.us.us = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i99.us.us, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100.us.us, label %724

724:                                              ; preds = %721
  %725 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %723, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100.us.us

_ZN4llvm8DebugLocC2ERKS0_.exit.i100.us.us:        ; preds = %724, %721
  %726 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %722, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull %10, i1 noundef zeroext false) #19
  %727 = load ptr, ptr %10, align 8, !tbaa !312
  %.not.i.i.i.i15.i101.us.us = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i15.i101.us.us, label %_ZN4llvm8DebugLocD2Ev.exit.i102.us.us, label %728

728:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %727) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i102.us.us

_ZN4llvm8DebugLocD2Ev.exit.i102.us.us:            ; preds = %728, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100.us.us
  %729 = getelementptr inbounds nuw i8, ptr %442, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %729, ptr noundef %726) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i103.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %730 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i103.us.us, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %.sroa.0145.0179.us.us, ptr %732, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i104.us.us = load i64, ptr %726, align 8
  %733 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i104.us.us, 7
  %734 = or disjoint i64 %733, %730
  store i64 %734, ptr %726, align 8
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %726, ptr %735, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i105.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %736 = ptrtoint ptr %726 to i64
  %737 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i105.us.us, 7
  %738 = or disjoint i64 %737, %736
  store i64 %738, ptr %.sroa.0145.0179.us.us, align 8
  %739 = load ptr, ptr %302, align 8, !tbaa !313
  %.not.i.i106.us.us = icmp eq ptr %739, null
  br i1 %.not.i.i106.us.us, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i107.us.us, label %740

740:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i102.us.us
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %726, ptr noundef nonnull align 8 dereferenceable(1065) %722, ptr noundef nonnull %739) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i107.us.us

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i107.us.us: ; preds = %740, %_ZN4llvm8DebugLocD2Ev.exit.i102.us.us
  %741 = load ptr, ptr %303, align 8, !tbaa !316
  %.not.i16.i108.us.us = icmp eq ptr %741, null
  br i1 %.not.i16.i108.us.us, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us, label %742

742:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i107.us.us
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %726, ptr noundef nonnull align 8 dereferenceable(1065) %722, ptr noundef nonnull %741) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us: ; preds = %742, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i107.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr null, ptr %307, align 8, !tbaa !317, !alias.scope !359
  store i32 %450, ptr %308, align 4, !tbaa !94, !alias.scope !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false), !alias.scope !359
  store i32 16777216, ptr %9, align 8, !alias.scope !359
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %726, ptr noundef nonnull align 8 dereferenceable(1065) %722, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us
  %.pn165.us.us = phi ptr [ %709, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us ], [ %722, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us ]
  %.pn163.us.us = phi ptr [ %713, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.us.us ], [ %726, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit111.us.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #19
  store ptr null, ptr %310, align 8, !tbaa !317, !alias.scope !362
  %743 = select i1 %.not.i46.us.us, i32 0, i32 67108864
  store i32 %453, ptr %311, align 4, !tbaa !94, !alias.scope !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false), !alias.scope !362
  store i32 %743, ptr %87, align 8, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn163.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn165.us.us, ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #19
  store ptr null, ptr %313, align 8, !tbaa !317, !alias.scope !365
  %744 = select i1 %.not199.i.us.us, i32 0, i32 67108864
  store i32 %461, ptr %314, align 4, !tbaa !94, !alias.scope !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false), !alias.scope !365
  store i32 %744, ptr %86, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn163.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn165.us.us, ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #19
  store ptr null, ptr %316, align 8, !tbaa !317, !alias.scope !368
  %745 = select i1 %.not200.i.us.us, i32 0, i32 67108864
  store i32 %.0185.i.us.us, ptr %317, align 4, !tbaa !94, !alias.scope !368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 %745, ptr %85, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn163.us.us, ptr noundef nonnull align 8 dereferenceable(1065) %.pn165.us.us, ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #19
  %746 = load ptr, ptr %93, align 8, !tbaa !312
  %.not.i.i.i.i.i96.i.us.us = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i96.i.us.us, label %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us, label %747

747:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %746) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us

_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us:          ; preds = %747, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i.us.us
  %748 = load ptr, ptr %94, align 8, !tbaa !312
  %.not.i.i.i.i98.i.us.us = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i98.i.us.us, label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us, label %749

749:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %748) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us

_ZN4llvm8DebugLocD2Ev.exit99.i.us.us:             ; preds = %749, %_ZN4llvm10MIMetadataD2Ev.exit97.i.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  br label %750

750:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us, %_ZN4llvm8DebugLocD2Ev.exit152.i.us.us, %439, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us
  %.1.i44.us.us = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i.us.us ], [ true, %_ZN4llvm8DebugLocD2Ev.exit152.i.us.us ], [ true, %_ZN4llvm8DebugLocD2Ev.exit99.i.us.us ], [ false, %439 ]
  %751 = load ptr, ptr %90, align 8, !tbaa !40
  %752 = icmp eq ptr %751, %258
  br i1 %752, label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us, label %753

753:                                              ; preds = %750
  call void @free(ptr noundef %751) #19
  br label %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us: ; preds = %753, %750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  br i1 %.1.i44.us.us, label %754, label %767

754:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us
  %755 = load i32, ptr %138, align 8, !tbaa !42
  %756 = load i32, ptr %139, align 4, !tbaa !43
  %.not.i.i.not.i.us.us = icmp ult i32 %755, %756
  br i1 %.not.i.i.not.i.us.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us, label %757, !prof !246

757:                                              ; preds = %754
  %758 = zext i32 %755 to i64
  %759 = add nuw nsw i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %137, i64 noundef %759, i64 noundef 8) #19
  %.pre.i62.us.us = load i32, ptr %138, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us: ; preds = %757, %754
  %760 = phi i32 [ %755, %754 ], [ %.pre.i62.us.us, %757 ]
  %761 = load ptr, ptr %103, align 8, !tbaa !40
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %761, i64 %762
  %764 = ptrtoint ptr %.sroa.0145.0179.us.us to i64
  store i64 %764, ptr %763, align 1
  %765 = load i32, ptr %138, align 8, !tbaa !42
  %766 = add i32 %765, 1
  store i32 %766, ptr %138, align 8, !tbaa !42
  br label %767

_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us: ; preds = %.lr.ph.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  br label %767

767:                                              ; preds = %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us
  %.4.us.us = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.us.us ], [ %.3178.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.us.us ], [ %.3178.us.us, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt19optimizeVectElementERN4llvm12MachineInstrE.exit.thread.us.us ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.us = load i64, ptr %.sroa.0145.0179.us.us, align 8
  %768 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.us, 4
  %.not.i.i.i.us.us = icmp eq i64 %768, 0
  br i1 %.not.i.i.i.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us: ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179.us.us, i64 44
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 8
  %.not34.i.i.i.us.us = icmp eq i32 %771, 0
  br i1 %.not34.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us
  %.sroa.0.15.i.i.i.us.us = phi ptr [ %773, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ], [ %.sroa.0145.0179.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ]
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.us, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !248
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 8
  %.not3.i.i.i.us.us = icmp eq i32 %776, 0
  br i1 %.not3.i.i.i.us.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, !llvm.loop !371

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us, %767
  %.sroa.0.0.i.i.i.us.us = phi ptr [ %.sroa.0145.0179.us.us, %767 ], [ %.sroa.0145.0179.us.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.us ], [ %773, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.us ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.us, i64 8
  %.sroa.0145.0.us.us = load ptr, ptr %777, align 8, !tbaa !248
  %.not154.us.us = icmp eq ptr %.sroa.0145.0.us.us, %412
  br i1 %.not154.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge186:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.2.lcssa.ph = phi i1 [ %.3.lcssa.us, %._crit_edge.split.us.us ], [ %.3.lcssa, %._crit_edge.split ]
  %.pr = load i32, ptr %138, align 8, !tbaa !42
  %778 = load ptr, ptr %103, align 8, !tbaa !40
  %779 = zext i32 %.pr to i64
  %780 = getelementptr inbounds nuw ptr, ptr %778, i64 %779
  %.not41189 = icmp eq i32 %.pr, 0
  br i1 %.not41189, label %._crit_edge, label %.lr.ph191

.lr.ph185.split:                                  ; preds = %.lr.ph185, %._crit_edge.split
  %.sroa.0148.0183 = phi ptr [ %.sroa.0148.0, %._crit_edge.split ], [ %.sroa.0148.0180, %.lr.ph185 ]
  %.2182 = phi i1 [ %.3.lcssa, %._crit_edge.split ], [ %.036193, %.lr.ph185 ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183, i64 48
  %.sroa.0145.0176 = load ptr, ptr %781, align 8, !tbaa !248
  %.not154177 = icmp eq ptr %.sroa.0145.0176, %782
  br i1 %.not154177, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph185.split
  %.3.lcssa = phi i1 [ %.2182, %.lr.ph185.split ], [ %.4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0183, i64 8
  %.sroa.0148.0 = load ptr, ptr %783, align 8, !tbaa !247
  %.not153 = icmp eq ptr %.sroa.0148.0, %141
  br i1 %.not153, label %._crit_edge186, label %.lr.ph185.split

.lr.ph:                                           ; preds = %.lr.ph185.split, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0145.0179 = phi ptr [ %.sroa.0145.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0145.0176, %.lr.ph185.split ]
  %.3178 = phi i1 [ %.4, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.2182, %.lr.ph185.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #19
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 56
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #19
  store ptr %142, ptr %53, align 8, !tbaa !40
  store i32 0, ptr %143, align 8, !tbaa !42
  store i32 10, ptr %144, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #19
  store ptr %145, ptr %54, align 8, !tbaa !40
  store i32 0, ptr %146, align 8, !tbaa !42
  store i32 10, ptr %147, align 4, !tbaa !43
  %.val.i47 = load ptr, ptr %134, align 8, !tbaa !245
  %.val81.i = load ptr, ptr %135, align 8, !tbaa !245
  %.not.not386.i = icmp eq ptr %.val.i47, %.val81.i
  br i1 %.not.not386.i, label %.thread.thread.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 68
  %788 = load i16, ptr %787, align 4, !tbaa !253
  %789 = zext i16 %788 to i32
  br label %790

790:                                              ; preds = %871, %.lr.ph.i48
  %.sroa.0345.0387.i = phi ptr [ %.val.i47, %.lr.ph.i48 ], [ %872, %871 ]
  %791 = load i32, ptr %.sroa.0345.0387.i, align 8, !tbaa !76
  %792 = icmp eq i32 %791, %789
  br i1 %792, label %793, label %871

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !307
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !94
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 36
  %799 = load i32, ptr %798, align 4, !tbaa !94
  %800 = load ptr, ptr %116, align 8, !tbaa !235
  %801 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %800, i32 %797) #19
  %.val85.i = load i16, ptr %787, align 4, !tbaa !253
  switch i16 %.val85.i, label %802 [
    i16 7073, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7083, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7085, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7079, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7081, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7077, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7075, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
    i16 7133, label %803
    i16 7143, label %803
    i16 7145, label %803
    i16 7139, label %803
    i16 7141, label %803
    i16 7137, label %803
    i16 7135, label %803
  ]

802:                                              ; preds = %793
  unreachable

803:                                              ; preds = %793, %793, %793, %793, %793, %793, %793
  br label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i: ; preds = %803, %793, %793, %793, %793, %793, %793, %793
  %.0.i.i = phi i64 [ 4, %803 ], [ 2, %793 ], [ 2, %793 ], [ 2, %793 ], [ 2, %793 ], [ 2, %793 ], [ 2, %793 ], [ 2, %793 ]
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 68
  %805 = load i16, ptr %804, align 4, !tbaa !253
  %.not.i.i49 = icmp eq i16 %805, 19
  br i1 %.not.i.i49, label %.preheader.i.i, label %.thread.thread.i

.preheader.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !307
  br label %808

808:                                              ; preds = %828, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %828 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 6
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %.idx.i.i
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 36
  %812 = load i32, ptr %811, align 4, !tbaa !94
  %813 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i
  store i32 %812, ptr %813, align 4, !tbaa !29
  %814 = load i32, ptr %810, align 8
  %815 = lshr i32 %814, 26
  %816 = lshr i32 %814, 24
  %.lobit.i.i.i = and i32 %816, 1
  %817 = xor i32 %.lobit.i.i.i, 1
  %818 = and i32 %817, %815
  %.not1.i.i = icmp eq i32 %818, 0
  %819 = select i1 %.not1.i.i, i32 0, i32 8
  %820 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i
  store i32 %819, ptr %820, align 4, !tbaa !29
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %822 = load i32, ptr %821, align 8
  %823 = and i32 %822, 255
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %.thread.thread.i

825:                                              ; preds = %808
  %826 = getelementptr inbounds nuw i8, ptr %809, i64 80
  %827 = load i64, ptr %826, align 8, !tbaa !94
  switch i64 %827, label %.thread.thread.i [
    i64 4, label %828
    i64 5, label %828
    i64 6, label %828
    i64 7, label %828
    i64 14, label %828
    i64 15, label %828
    i64 16, label %828
    i64 17, label %828
  ]

828:                                              ; preds = %825, %825, %825, %825, %825, %825, %825, %825
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.0.i.i
  br i1 %exitcond.not.i.i, label %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i, label %808, !llvm.loop !372

_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i: ; preds = %828
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0387.i, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !92
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0387.i, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !92
  %.not381389.i = icmp eq ptr %830, %832
  br i1 %.not381389.i, label %.thread.i, label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0387.i, i64 32
  br label %834

834:                                              ; preds = %869, %.lr.ph391.i
  %.sroa.0338.0390.i = phi ptr [ %830, %.lr.ph391.i ], [ %870, %869 ]
  %835 = load ptr, ptr %113, align 8, !tbaa !221
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i32, ptr %.sroa.0338.0390.i, align 4, !tbaa !29
  %838 = load ptr, ptr %836, align 8, !tbaa !236
  %839 = zext i32 %837 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %838, i64 %840
  %842 = load i32, ptr %146, align 8, !tbaa !42
  %843 = load i32, ptr %147, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %842, %843
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50, label %844, !prof !246

844:                                              ; preds = %834
  %845 = zext i32 %842 to i64
  %846 = add nuw nsw i64 %845, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %145, i64 noundef %846, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %146, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50: ; preds = %844, %834
  %847 = phi i32 [ %842, %834 ], [ %.pre.i.i, %844 ]
  %848 = load ptr, ptr %54, align 8, !tbaa !40
  %849 = zext i32 %847 to i64
  %850 = getelementptr inbounds nuw ptr, ptr %848, i64 %849
  %851 = ptrtoint ptr %841 to i64
  store i64 %851, ptr %850, align 1
  %852 = load i32, ptr %146, align 8, !tbaa !42
  %853 = add i32 %852, 1
  store i32 %853, ptr %146, align 8, !tbaa !42
  %854 = load i32, ptr %.sroa.0338.0390.i, align 4, !tbaa !29
  switch i32 %854, label %855 [
    i32 7300, label %869
    i32 7297, label %869
  ]

855:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50
  %856 = load ptr, ptr %116, align 8, !tbaa !235
  %857 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %856, ptr noundef nonnull %833, ptr nonnull @.str.12, i64 0) #19
  %858 = load i32, ptr %143, align 8, !tbaa !42
  %859 = load i32, ptr %144, align 4, !tbaa !43
  %.not.i.i.not.i86.i = icmp ult i32 %858, %859
  br i1 %.not.i.i.not.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %860, !prof !246

860:                                              ; preds = %855
  %861 = zext i32 %858 to i64
  %862 = add nuw nsw i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %142, i64 noundef %862, i64 noundef 4) #19
  %.pre.i87.i = load i32, ptr %143, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %860, %855
  %863 = phi i32 [ %858, %855 ], [ %.pre.i87.i, %860 ]
  %864 = load ptr, ptr %53, align 8, !tbaa !40
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds nuw i32, ptr %864, i64 %865
  store i32 %857, ptr %866, align 1
  %867 = load i32, ptr %143, align 8, !tbaa !42
  %868 = add i32 %867, 1
  store i32 %868, ptr %143, align 8, !tbaa !42
  br label %869

869:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MCInstrDescELb1EE9push_backES3_.exit.i50
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0390.i, i64 4
  %.not381.i = icmp eq ptr %870, %832
  br i1 %.not381.i, label %.thread.i.loopexit, label %834

871:                                              ; preds = %790
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0387.i, i64 96
  %.not.not.i = icmp eq ptr %872, %.val81.i
  br i1 %.not.not.i, label %.thread.thread.i, label %790

.thread.i.loopexit:                               ; preds = %869
  %.pre = load i16, ptr %787, align 4, !tbaa !253
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i
  %873 = phi i16 [ %.pre, %.thread.i.loopexit ], [ %.val85.i, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt17processSeqRegInstEPN4llvm12MachineInstrEPjS4_j.exit.i ]
  %874 = load ptr, ptr %113, align 8, !tbaa !221
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !236
  %877 = zext i16 %873 to i64
  %878 = sub nsw i64 0, %877
  %879 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %876, i64 %878
  %880 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %879, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %880, label %881, label %.thread.thread.i

881:                                              ; preds = %.thread.i
  %882 = load i16, ptr %787, align 4, !tbaa !253
  switch i16 %882, label %.thread.thread.i [
    i16 7073, label %883
    i16 7083, label %883
    i16 7085, label %883
    i16 7079, label %883
    i16 7081, label %883
    i16 7077, label %883
    i16 7075, label %883
    i16 7133, label %972
    i16 7143, label %972
    i16 7145, label %972
    i16 7139, label %972
    i16 7141, label %972
    i16 7137, label %972
    i16 7135, label %972
  ]

883:                                              ; preds = %881, %881, %881, %881, %881, %881, %881
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  %884 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %884, ptr %56, align 8, !tbaa !312
  %.not.i.i.i.i.i51 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i55, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i52

_ZN4llvm8DebugLocC2ERKS0_.exit.i52:               ; preds = %883
  %885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %884, i64 1) #19
  %.pr.i53 = load ptr, ptr %56, align 8, !tbaa !312
  store ptr %.pr.i53, ptr %55, align 8, !tbaa !312
  %.not.i.i.i.i.i.i54 = icmp eq ptr %.pr.i53, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i57, label %886

886:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i52
  %887 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i53, ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i55: ; preds = %886, %883
  %.sink.i56 = phi ptr [ %56, %886 ], [ %55, %883 ]
  store ptr null, ptr %.sink.i56, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i57

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i57: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i55, %_ZN4llvm8DebugLocC2ERKS0_.exit.i52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %888 = load ptr, ptr %54, align 8, !tbaa !40
  %889 = load ptr, ptr %888, align 8, !tbaa !373
  %890 = load ptr, ptr %53, align 8, !tbaa !40
  %891 = load i32, ptr %890, align 4, !tbaa !29
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 44
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 4
  %.not.i88.i = icmp eq i32 %894, 0
  br i1 %.not.i88.i, label %897, label %895

895:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i57
  %896 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %889, i32 %891)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i58

897:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i57
  %898 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %889, i32 %891)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i58

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i58: ; preds = %897, %895
  %.pn.i.i59 = phi { ptr, ptr } [ %896, %895 ], [ %898, %897 ]
  %899 = extractvalue { ptr, ptr } %.pn.i.i59, 0
  %900 = extractvalue { ptr, ptr } %.pn.i.i59, 1
  %901 = load i32, ptr %51, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #19
  store ptr null, ptr %234, align 8, !tbaa !317, !alias.scope !374
  store i32 %901, ptr %235, align 4, !tbaa !94, !alias.scope !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false), !alias.scope !374
  store i32 0, ptr %50, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %900, ptr noundef nonnull align 8 dereferenceable(1065) %899, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  %902 = load i32, ptr %165, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  store ptr null, ptr %237, align 8, !tbaa !317, !alias.scope !377
  store i32 %902, ptr %238, align 4, !tbaa !94, !alias.scope !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false), !alias.scope !377
  store i32 0, ptr %49, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %900, ptr noundef nonnull align 8 dereferenceable(1065) %899, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  %903 = load ptr, ptr %55, align 8, !tbaa !312
  %.not.i.i.i.i.i89.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i89.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i60, label %904

904:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i58
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %903) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i60

_ZN4llvm10MIMetadataD2Ev.exit.i60:                ; preds = %904, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i58
  %905 = load ptr, ptr %56, align 8, !tbaa !312
  %.not.i.i.i.i90.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm8DebugLocD2Ev.exit.i61, label %906

906:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i60
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %905) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i61

_ZN4llvm8DebugLocD2Ev.exit.i61:                   ; preds = %906, %_ZN4llvm10MIMetadataD2Ev.exit.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  %907 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %907, ptr %58, align 8, !tbaa !312
  %.not.i.i.i.i91.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit92.i

_ZN4llvm8DebugLocC2ERKS0_.exit92.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i61
  %908 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %907, i64 1) #19
  %.pr352.i = load ptr, ptr %58, align 8, !tbaa !312
  store ptr %.pr352.i, ptr %57, align 8, !tbaa !312
  %.not.i.i.i.i.i93.i = icmp eq ptr %.pr352.i, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i, label %909

909:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92.i
  %910 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr352.i, ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i: ; preds = %909, %_ZN4llvm8DebugLocD2Ev.exit.i61
  %.sink399.i = phi ptr [ %58, %909 ], [ %57, %_ZN4llvm8DebugLocD2Ev.exit.i61 ]
  store ptr null, ptr %.sink399.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit92.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %911 = load ptr, ptr %54, align 8, !tbaa !40
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !373
  %914 = load ptr, ptr %53, align 8, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !29
  %917 = load i32, ptr %892, align 4
  %918 = and i32 %917, 4
  %.not.i95.i = icmp eq i32 %918, 0
  br i1 %.not.i95.i, label %921, label %919

919:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i
  %920 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %913, i32 %916)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit97.i

921:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.i
  %922 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %913, i32 %916)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit97.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit97.i: ; preds = %921, %919
  %.pn.i96.i = phi { ptr, ptr } [ %920, %919 ], [ %922, %921 ]
  %923 = extractvalue { ptr, ptr } %.pn.i96.i, 0
  %924 = extractvalue { ptr, ptr } %.pn.i96.i, 1
  %925 = load i32, ptr %52, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  store ptr null, ptr %241, align 8, !tbaa !317, !alias.scope !380
  %926 = shl i32 %925, 23
  %927 = and i32 %925, 24
  %.not.i98.i = icmp eq i32 %927, 0
  %928 = select i1 %.not.i98.i, i32 0, i32 67108864
  %929 = shl i32 %925, 18
  %930 = and i32 %929, 134217728
  %931 = shl i32 %925, 21
  %932 = and i32 %931, 536870912
  %933 = shl i32 %925, 24
  store i32 %901, ptr %242, align 4, !tbaa !94, !alias.scope !380
  %934 = and i32 %926, 318767104
  %935 = and i32 %933, -1073741824
  %.masked.masked.masked.i.i.i = or disjoint i32 %934, %935
  %.masked11.masked.i.i.i = or disjoint i32 %.masked.masked.masked.i.i.i, %932
  %.masked.i.i.i = or disjoint i32 %.masked11.masked.i.i.i, %930
  %936 = or disjoint i32 %.masked.i.i.i, %928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false), !alias.scope !380
  store i32 %936, ptr %48, align 8, !alias.scope !380
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %924, ptr noundef nonnull align 8 dereferenceable(1065) %923, ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  %937 = load i32, ptr %174, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  store ptr null, ptr %244, align 8, !tbaa !317, !alias.scope !383
  %938 = shl i32 %937, 23
  %939 = and i32 %937, 24
  %.not.i99.i = icmp eq i32 %939, 0
  %940 = select i1 %.not.i99.i, i32 0, i32 67108864
  %941 = shl i32 %937, 18
  %942 = and i32 %941, 134217728
  %943 = shl i32 %937, 21
  %944 = and i32 %943, 536870912
  %945 = shl i32 %937, 24
  store i32 %902, ptr %245, align 4, !tbaa !94, !alias.scope !383
  %946 = and i32 %938, 318767104
  %947 = and i32 %945, -1073741824
  %.masked.masked.masked.i.i100.i = or disjoint i32 %946, %947
  %.masked11.masked.i.i101.i = or disjoint i32 %.masked.masked.masked.i.i100.i, %944
  %.masked.i.i102.i = or disjoint i32 %.masked11.masked.i.i101.i, %942
  %948 = or disjoint i32 %.masked.i.i102.i, %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !alias.scope !383
  store i32 %948, ptr %47, align 8, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %924, ptr noundef nonnull align 8 dereferenceable(1065) %923, ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  %949 = load ptr, ptr %57, align 8, !tbaa !312
  %.not.i.i.i.i.i103.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataD2Ev.exit104.i, label %950

950:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %949) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit104.i

_ZN4llvm10MIMetadataD2Ev.exit104.i:               ; preds = %950, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit97.i
  %951 = load ptr, ptr %58, align 8, !tbaa !312
  %.not.i.i.i.i105.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm8DebugLocD2Ev.exit106.i, label %952

952:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %951) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit106.i

_ZN4llvm8DebugLocD2Ev.exit106.i:                  ; preds = %952, %_ZN4llvm10MIMetadataD2Ev.exit104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  %953 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %953, ptr %60, align 8, !tbaa !312
  %.not.i.i.i.i107.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit108.i

_ZN4llvm8DebugLocC2ERKS0_.exit108.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit106.i
  %954 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %953, i64 1) #19
  %.pr354.i = load ptr, ptr %60, align 8, !tbaa !312
  store ptr %.pr354.i, ptr %59, align 8, !tbaa !312
  %.not.i.i.i.i.i109.i = icmp eq ptr %.pr354.i, null
  br i1 %.not.i.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i, label %955

955:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit108.i
  %956 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr354.i, ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split.i: ; preds = %955, %_ZN4llvm8DebugLocD2Ev.exit106.i
  %.sink400.i = phi ptr [ %60, %955 ], [ %59, %_ZN4llvm8DebugLocD2Ev.exit106.i ]
  store ptr null, ptr %.sink400.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit108.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %957 = load ptr, ptr %54, align 8, !tbaa !40
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !373
  %960 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %959)
  %961 = extractvalue { ptr, ptr } %960, 0
  %962 = extractvalue { ptr, ptr } %960, 1
  %963 = load ptr, ptr %53, align 8, !tbaa !40
  %964 = load i32, ptr %963, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  store ptr null, ptr %248, align 8, !tbaa !317, !alias.scope !386
  store i32 %964, ptr %249, align 4, !tbaa !94, !alias.scope !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false), !alias.scope !386
  store i32 0, ptr %46, align 8, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %962, ptr noundef nonnull align 8 dereferenceable(1065) %961, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %965 = load ptr, ptr %53, align 8, !tbaa !40
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  store ptr null, ptr %251, align 8, !tbaa !317, !alias.scope !389
  store i32 %967, ptr %252, align 4, !tbaa !94, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 0, ptr %45, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %962, ptr noundef nonnull align 8 dereferenceable(1065) %961, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  store ptr null, ptr %254, align 8, !tbaa !317, !alias.scope !392
  store i32 %799, ptr %255, align 4, !tbaa !94, !alias.scope !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 0, ptr %44, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %962, ptr noundef nonnull align 8 dereferenceable(1065) %961, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  store i32 1, ptr %43, align 8, !alias.scope !395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %962, ptr noundef nonnull align 8 dereferenceable(1065) %961, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  %968 = load ptr, ptr %59, align 8, !tbaa !312
  %.not.i.i.i.i.i111.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataD2Ev.exit112.i, label %969

969:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %968) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit112.i

_ZN4llvm10MIMetadataD2Ev.exit112.i:               ; preds = %969, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  %970 = load ptr, ptr %60, align 8, !tbaa !312
  %.not.i.i.i.i113.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm8DebugLocD2Ev.exit114.i, label %971

971:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %970) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit114.i

_ZN4llvm8DebugLocD2Ev.exit114.i:                  ; preds = %971, %_ZN4llvm10MIMetadataD2Ev.exit112.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  br label %.thread.thread.i

972:                                              ; preds = %881, %881, %881, %881, %881, %881, %881
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #19
  %973 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %973, ptr %62, align 8, !tbaa !312
  %.not.i.i.i.i115.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit116.i

_ZN4llvm8DebugLocC2ERKS0_.exit116.i:              ; preds = %972
  %974 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %973, i64 1) #19
  %.pr356.i = load ptr, ptr %62, align 8, !tbaa !312
  store ptr %.pr356.i, ptr %61, align 8, !tbaa !312
  %.not.i.i.i.i.i117.i = icmp eq ptr %.pr356.i, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i, label %975

975:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit116.i
  %976 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr356.i, ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i: ; preds = %975, %972
  %.sink401.i = phi ptr [ %62, %975 ], [ %61, %972 ]
  store ptr null, ptr %.sink401.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %977 = load ptr, ptr %54, align 8, !tbaa !40
  %978 = load ptr, ptr %977, align 8, !tbaa !373
  %979 = load ptr, ptr %53, align 8, !tbaa !40
  %980 = load i32, ptr %979, align 4, !tbaa !29
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 44
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 4
  %.not.i119.i = icmp eq i32 %983, 0
  br i1 %.not.i119.i, label %986, label %984

984:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  %985 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %978, i32 %980)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.i

986:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  %987 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %978, i32 %980)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.i: ; preds = %986, %984
  %.pn.i120.i = phi { ptr, ptr } [ %985, %984 ], [ %987, %986 ]
  %988 = extractvalue { ptr, ptr } %.pn.i120.i, 0
  %989 = extractvalue { ptr, ptr } %.pn.i120.i, 1
  %990 = load i32, ptr %51, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  store ptr null, ptr %149, align 8, !tbaa !317, !alias.scope !398
  store i32 %990, ptr %150, align 4, !tbaa !94, !alias.scope !398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !alias.scope !398
  store i32 0, ptr %42, align 8, !alias.scope !398
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %991 = load i32, ptr %152, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  store ptr null, ptr %153, align 8, !tbaa !317, !alias.scope !401
  store i32 %991, ptr %154, align 4, !tbaa !94, !alias.scope !401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !401
  store i32 0, ptr %41, align 8, !alias.scope !401
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  %992 = load ptr, ptr %61, align 8, !tbaa !312
  %.not.i.i.i.i.i122.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZN4llvm10MIMetadataD2Ev.exit123.i, label %993

993:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %992) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit123.i

_ZN4llvm10MIMetadataD2Ev.exit123.i:               ; preds = %993, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit121.i
  %994 = load ptr, ptr %62, align 8, !tbaa !312
  %.not.i.i.i.i124.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i124.i, label %_ZN4llvm8DebugLocD2Ev.exit125.i, label %995

995:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %994) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit125.i

_ZN4llvm8DebugLocD2Ev.exit125.i:                  ; preds = %995, %_ZN4llvm10MIMetadataD2Ev.exit123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #19
  %996 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %996, ptr %64, align 8, !tbaa !312
  %.not.i.i.i.i126.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i126.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit127.i

_ZN4llvm8DebugLocC2ERKS0_.exit127.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit125.i
  %997 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %996, i64 1) #19
  %.pr358.i = load ptr, ptr %64, align 8, !tbaa !312
  store ptr %.pr358.i, ptr %63, align 8, !tbaa !312
  %.not.i.i.i.i.i128.i = icmp eq ptr %.pr358.i, null
  br i1 %.not.i.i.i.i.i128.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.i, label %998

998:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit127.i
  %999 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr358.i, ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.sink.split.i: ; preds = %998, %_ZN4llvm8DebugLocD2Ev.exit125.i
  %.sink402.i = phi ptr [ %64, %998 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit125.i ]
  store ptr null, ptr %.sink402.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit127.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %1000 = load ptr, ptr %54, align 8, !tbaa !40
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !373
  %1003 = load ptr, ptr %53, align 8, !tbaa !40
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !29
  %1006 = load i32, ptr %981, align 4
  %1007 = and i32 %1006, 4
  %.not.i130.i = icmp eq i32 %1007, 0
  br i1 %.not.i130.i, label %1010, label %1008

1008:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.i
  %1009 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %1002, i32 %1005)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit132.i

1010:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit129.i
  %1011 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %1002, i32 %1005)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit132.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit132.i: ; preds = %1010, %1008
  %.pn.i131.i = phi { ptr, ptr } [ %1009, %1008 ], [ %1011, %1010 ]
  %1012 = extractvalue { ptr, ptr } %.pn.i131.i, 0
  %1013 = extractvalue { ptr, ptr } %.pn.i131.i, 1
  %1014 = load i32, ptr %52, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  store ptr null, ptr %157, align 8, !tbaa !317, !alias.scope !404
  %1015 = shl i32 %1014, 23
  %1016 = and i32 %1014, 24
  %.not.i133.i = icmp eq i32 %1016, 0
  %1017 = select i1 %.not.i133.i, i32 0, i32 67108864
  %1018 = shl i32 %1014, 18
  %1019 = and i32 %1018, 134217728
  %1020 = shl i32 %1014, 21
  %1021 = and i32 %1020, 536870912
  %1022 = shl i32 %1014, 24
  store i32 %990, ptr %158, align 4, !tbaa !94, !alias.scope !404
  %1023 = and i32 %1015, 318767104
  %1024 = and i32 %1022, -1073741824
  %.masked.masked.masked.i.i134.i = or disjoint i32 %1023, %1024
  %.masked11.masked.i.i135.i = or disjoint i32 %.masked.masked.masked.i.i134.i, %1021
  %.masked.i.i136.i = or disjoint i32 %.masked11.masked.i.i135.i, %1019
  %1025 = or disjoint i32 %.masked.i.i136.i, %1017
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !alias.scope !404
  store i32 %1025, ptr %40, align 8, !alias.scope !404
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1012, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %1026 = load i32, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  store ptr null, ptr %161, align 8, !tbaa !317, !alias.scope !407
  %1027 = shl i32 %1026, 23
  %1028 = and i32 %1026, 24
  %.not.i137.i = icmp eq i32 %1028, 0
  %1029 = select i1 %.not.i137.i, i32 0, i32 67108864
  %1030 = shl i32 %1026, 18
  %1031 = and i32 %1030, 134217728
  %1032 = shl i32 %1026, 21
  %1033 = and i32 %1032, 536870912
  %1034 = shl i32 %1026, 24
  store i32 %991, ptr %162, align 4, !tbaa !94, !alias.scope !407
  %1035 = and i32 %1027, 318767104
  %1036 = and i32 %1034, -1073741824
  %.masked.masked.masked.i.i138.i = or disjoint i32 %1035, %1036
  %.masked11.masked.i.i139.i = or disjoint i32 %.masked.masked.masked.i.i138.i, %1033
  %.masked.i.i140.i = or disjoint i32 %.masked11.masked.i.i139.i, %1031
  %1037 = or disjoint i32 %.masked.i.i140.i, %1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false), !alias.scope !407
  store i32 %1037, ptr %39, align 8, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1012, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  %1038 = load ptr, ptr %63, align 8, !tbaa !312
  %.not.i.i.i.i.i141.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i141.i, label %_ZN4llvm10MIMetadataD2Ev.exit142.i, label %1039

1039:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit132.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %1038) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit142.i

_ZN4llvm10MIMetadataD2Ev.exit142.i:               ; preds = %1039, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit132.i
  %1040 = load ptr, ptr %64, align 8, !tbaa !312
  %.not.i.i.i.i143.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i143.i, label %_ZN4llvm8DebugLocD2Ev.exit144.i, label %1041

1041:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1040) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit144.i

_ZN4llvm8DebugLocD2Ev.exit144.i:                  ; preds = %1041, %_ZN4llvm10MIMetadataD2Ev.exit142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #19
  %1042 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1042, ptr %66, align 8, !tbaa !312
  %.not.i.i.i.i145.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i145.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit146.i

_ZN4llvm8DebugLocC2ERKS0_.exit146.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144.i
  %1043 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1042, i64 1) #19
  %.pr360.i = load ptr, ptr %66, align 8, !tbaa !312
  store ptr %.pr360.i, ptr %65, align 8, !tbaa !312
  %.not.i.i.i.i.i147.i = icmp eq ptr %.pr360.i, null
  br i1 %.not.i.i.i.i.i147.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.i, label %1044

1044:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit146.i
  %1045 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr360.i, ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split.i: ; preds = %1044, %_ZN4llvm8DebugLocD2Ev.exit144.i
  %.sink403.i = phi ptr [ %66, %1044 ], [ %65, %_ZN4llvm8DebugLocD2Ev.exit144.i ]
  store ptr null, ptr %.sink403.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit146.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %1046 = load ptr, ptr %54, align 8, !tbaa !40
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8, !tbaa !373
  %1049 = load ptr, ptr %53, align 8, !tbaa !40
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load i32, ptr %1050, align 4, !tbaa !29
  %1052 = load i32, ptr %981, align 4
  %1053 = and i32 %1052, 4
  %.not.i149.i = icmp eq i32 %1053, 0
  br i1 %.not.i149.i, label %1056, label %1054

1054:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.i
  %1055 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %1048, i32 %1051)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit151.i

1056:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.i
  %1057 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %1048, i32 %1051)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit151.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit151.i: ; preds = %1056, %1054
  %.pn.i150.i = phi { ptr, ptr } [ %1055, %1054 ], [ %1057, %1056 ]
  %1058 = extractvalue { ptr, ptr } %.pn.i150.i, 0
  %1059 = extractvalue { ptr, ptr } %.pn.i150.i, 1
  %1060 = load i32, ptr %165, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  store ptr null, ptr %166, align 8, !tbaa !317, !alias.scope !410
  store i32 %1060, ptr %167, align 4, !tbaa !94, !alias.scope !410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !410
  store i32 0, ptr %38, align 8, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1059, ptr noundef nonnull align 8 dereferenceable(1065) %1058, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %1061 = load i32, ptr %169, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  store ptr null, ptr %170, align 8, !tbaa !317, !alias.scope !413
  store i32 %1061, ptr %171, align 4, !tbaa !94, !alias.scope !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !413
  store i32 0, ptr %37, align 8, !alias.scope !413
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1059, ptr noundef nonnull align 8 dereferenceable(1065) %1058, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  %1062 = load ptr, ptr %65, align 8, !tbaa !312
  %.not.i.i.i.i.i152.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm10MIMetadataD2Ev.exit153.i, label %1063

1063:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit151.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %1062) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit153.i

_ZN4llvm10MIMetadataD2Ev.exit153.i:               ; preds = %1063, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit151.i
  %1064 = load ptr, ptr %66, align 8, !tbaa !312
  %.not.i.i.i.i154.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i154.i, label %_ZN4llvm8DebugLocD2Ev.exit155.i, label %1065

1065:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit153.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %1064) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit155.i

_ZN4llvm8DebugLocD2Ev.exit155.i:                  ; preds = %1065, %_ZN4llvm10MIMetadataD2Ev.exit153.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  %1066 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1066, ptr %68, align 8, !tbaa !312
  %.not.i.i.i.i156.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit157.i

_ZN4llvm8DebugLocC2ERKS0_.exit157.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit155.i
  %1067 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %1066, i64 1) #19
  %.pr362.i = load ptr, ptr %68, align 8, !tbaa !312
  store ptr %.pr362.i, ptr %67, align 8, !tbaa !312
  %.not.i.i.i.i.i158.i = icmp eq ptr %.pr362.i, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.i, label %1068

1068:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit157.i
  %1069 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr362.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split.i: ; preds = %1068, %_ZN4llvm8DebugLocD2Ev.exit155.i
  %.sink404.i = phi ptr [ %68, %1068 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit155.i ]
  store ptr null, ptr %.sink404.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit157.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %1070 = load ptr, ptr %54, align 8, !tbaa !40
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8, !tbaa !373
  %1073 = load ptr, ptr %53, align 8, !tbaa !40
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1075 = load i32, ptr %1074, align 4, !tbaa !29
  %1076 = load i32, ptr %981, align 4
  %1077 = and i32 %1076, 4
  %.not.i160.i = icmp eq i32 %1077, 0
  br i1 %.not.i160.i, label %1080, label %1078

1078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.i
  %1079 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %1072, i32 %1075)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162.i

1080:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.i
  %1081 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %1072, i32 %1075)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162.i: ; preds = %1080, %1078
  %.pn.i161.i = phi { ptr, ptr } [ %1079, %1078 ], [ %1081, %1080 ]
  %1082 = extractvalue { ptr, ptr } %.pn.i161.i, 0
  %1083 = extractvalue { ptr, ptr } %.pn.i161.i, 1
  %1084 = load i32, ptr %174, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  store ptr null, ptr %175, align 8, !tbaa !317, !alias.scope !416
  %1085 = shl i32 %1084, 23
  %1086 = and i32 %1084, 24
  %.not.i163.i = icmp eq i32 %1086, 0
  %1087 = select i1 %.not.i163.i, i32 0, i32 67108864
  %1088 = shl i32 %1084, 18
  %1089 = and i32 %1088, 134217728
  %1090 = shl i32 %1084, 21
  %1091 = and i32 %1090, 536870912
  %1092 = shl i32 %1084, 24
  store i32 %1060, ptr %176, align 4, !tbaa !94, !alias.scope !416
  %1093 = and i32 %1085, 318767104
  %1094 = and i32 %1092, -1073741824
  %.masked.masked.masked.i.i164.i = or disjoint i32 %1093, %1094
  %.masked11.masked.i.i165.i = or disjoint i32 %.masked.masked.masked.i.i164.i, %1091
  %.masked.i.i166.i = or disjoint i32 %.masked11.masked.i.i165.i, %1089
  %1095 = or disjoint i32 %.masked.i.i166.i, %1087
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !416
  store i32 %1095, ptr %36, align 8, !alias.scope !416
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1083, ptr noundef nonnull align 8 dereferenceable(1065) %1082, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  %1096 = load i32, ptr %178, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  store ptr null, ptr %179, align 8, !tbaa !317, !alias.scope !419
  %1097 = shl i32 %1096, 23
  %1098 = and i32 %1096, 24
  %.not.i167.i = icmp eq i32 %1098, 0
  %1099 = select i1 %.not.i167.i, i32 0, i32 67108864
  %1100 = shl i32 %1096, 18
  %1101 = and i32 %1100, 134217728
  %1102 = shl i32 %1096, 21
  %1103 = and i32 %1102, 536870912
  %1104 = shl i32 %1096, 24
  store i32 %1061, ptr %180, align 4, !tbaa !94, !alias.scope !419
  %1105 = and i32 %1097, 318767104
  %1106 = and i32 %1104, -1073741824
  %.masked.masked.masked.i.i168.i = or disjoint i32 %1105, %1106
  %.masked11.masked.i.i169.i = or disjoint i32 %.masked.masked.masked.i.i168.i, %1103
  %.masked.i.i170.i = or disjoint i32 %.masked11.masked.i.i169.i, %1101
  %1107 = or disjoint i32 %.masked.i.i170.i, %1099
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !419
  store i32 %1107, ptr %35, align 8, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1083, ptr noundef nonnull align 8 dereferenceable(1065) %1082, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %1108 = load ptr, ptr %67, align 8, !tbaa !312
  %.not.i.i.i.i.i171.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i171.i, label %_ZN4llvm10MIMetadataD2Ev.exit172.i, label %1109

1109:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %1108) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit172.i

_ZN4llvm10MIMetadataD2Ev.exit172.i:               ; preds = %1109, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162.i
  %1110 = load ptr, ptr %68, align 8, !tbaa !312
  %.not.i.i.i.i173.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i173.i, label %_ZN4llvm8DebugLocD2Ev.exit174.i, label %1111

1111:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit172.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %1110) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit174.i

_ZN4llvm8DebugLocD2Ev.exit174.i:                  ; preds = %1111, %_ZN4llvm10MIMetadataD2Ev.exit172.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #19
  %1112 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1112, ptr %70, align 8, !tbaa !312
  %.not.i.i.i.i175.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i175.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit176.i

_ZN4llvm8DebugLocC2ERKS0_.exit176.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit174.i
  %1113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %1112, i64 1) #19
  %.pr364.i = load ptr, ptr %70, align 8, !tbaa !312
  store ptr %.pr364.i, ptr %69, align 8, !tbaa !312
  %.not.i.i.i.i.i177.i = icmp eq ptr %.pr364.i, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.i, label %1114

1114:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit176.i
  %1115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr364.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.sink.split.i: ; preds = %1114, %_ZN4llvm8DebugLocD2Ev.exit174.i
  %.sink405.i = phi ptr [ %70, %1114 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit174.i ]
  store ptr null, ptr %.sink405.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit176.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %1116 = load ptr, ptr %54, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !373
  %1119 = load ptr, ptr %53, align 8, !tbaa !40
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1121 = load i32, ptr %1120, align 4, !tbaa !29
  %1122 = load i32, ptr %981, align 4
  %1123 = and i32 %1122, 4
  %.not.i179.i = icmp eq i32 %1123, 0
  br i1 %.not.i179.i, label %1126, label %1124

1124:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.i
  %1125 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %1118, i32 %1121)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit181.i

1126:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit178.i
  %1127 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %1118, i32 %1121)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit181.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit181.i: ; preds = %1126, %1124
  %.pn.i180.i = phi { ptr, ptr } [ %1125, %1124 ], [ %1127, %1126 ]
  %1128 = extractvalue { ptr, ptr } %.pn.i180.i, 0
  %1129 = extractvalue { ptr, ptr } %.pn.i180.i, 1
  %1130 = load ptr, ptr %53, align 8, !tbaa !40
  %1131 = load i32, ptr %1130, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  store ptr null, ptr %183, align 8, !tbaa !317, !alias.scope !422
  store i32 %1131, ptr %184, align 4, !tbaa !94, !alias.scope !422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 0, ptr %34, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1129, ptr noundef nonnull align 8 dereferenceable(1065) %1128, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  %1132 = load ptr, ptr %53, align 8, !tbaa !40
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr null, ptr %186, align 8, !tbaa !317, !alias.scope !425
  store i32 %1134, ptr %187, align 4, !tbaa !94, !alias.scope !425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false), !alias.scope !425
  store i32 0, ptr %33, align 8, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1129, ptr noundef nonnull align 8 dereferenceable(1065) %1128, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %1135 = load ptr, ptr %69, align 8, !tbaa !312
  %.not.i.i.i.i.i182.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i182.i, label %_ZN4llvm10MIMetadataD2Ev.exit183.i, label %1136

1136:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit181.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %1135) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit183.i

_ZN4llvm10MIMetadataD2Ev.exit183.i:               ; preds = %1136, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit181.i
  %1137 = load ptr, ptr %70, align 8, !tbaa !312
  %.not.i.i.i.i184.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i184.i, label %_ZN4llvm8DebugLocD2Ev.exit185.i, label %1138

1138:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %1137) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit185.i

_ZN4llvm8DebugLocD2Ev.exit185.i:                  ; preds = %1138, %_ZN4llvm10MIMetadataD2Ev.exit183.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #19
  %1139 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1139, ptr %72, align 8, !tbaa !312
  %.not.i.i.i.i186.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i186.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit187.i

_ZN4llvm8DebugLocC2ERKS0_.exit187.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit185.i
  %1140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %1139, i64 1) #19
  %.pr366.i = load ptr, ptr %72, align 8, !tbaa !312
  store ptr %.pr366.i, ptr %71, align 8, !tbaa !312
  %.not.i.i.i.i.i188.i = icmp eq ptr %.pr366.i, null
  br i1 %.not.i.i.i.i.i188.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.i, label %1141

1141:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit187.i
  %1142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr366.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split.i: ; preds = %1141, %_ZN4llvm8DebugLocD2Ev.exit185.i
  %.sink406.i = phi ptr [ %72, %1141 ], [ %71, %_ZN4llvm8DebugLocD2Ev.exit185.i ]
  store ptr null, ptr %.sink406.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit187.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %1143 = load ptr, ptr %54, align 8, !tbaa !40
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 40
  %1145 = load ptr, ptr %1144, align 8, !tbaa !373
  %1146 = load ptr, ptr %53, align 8, !tbaa !40
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1148 = load i32, ptr %1147, align 4, !tbaa !29
  %1149 = load i32, ptr %981, align 4
  %1150 = and i32 %1149, 4
  %.not.i190.i = icmp eq i32 %1150, 0
  br i1 %.not.i190.i, label %1153, label %1151

1151:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.i
  %1152 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %1145, i32 %1148)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192.i

1153:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit189.i
  %1154 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %1145, i32 %1148)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192.i: ; preds = %1153, %1151
  %.pn.i191.i = phi { ptr, ptr } [ %1152, %1151 ], [ %1154, %1153 ]
  %1155 = extractvalue { ptr, ptr } %.pn.i191.i, 0
  %1156 = extractvalue { ptr, ptr } %.pn.i191.i, 1
  %1157 = load ptr, ptr %53, align 8, !tbaa !40
  %1158 = load i32, ptr %1157, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  store ptr null, ptr %190, align 8, !tbaa !317, !alias.scope !428
  store i32 %1158, ptr %191, align 4, !tbaa !94, !alias.scope !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !428
  store i32 0, ptr %32, align 8, !alias.scope !428
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1156, ptr noundef nonnull align 8 dereferenceable(1065) %1155, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %1159 = load ptr, ptr %53, align 8, !tbaa !40
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load i32, ptr %1160, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  store ptr null, ptr %193, align 8, !tbaa !317, !alias.scope !431
  store i32 %1161, ptr %194, align 4, !tbaa !94, !alias.scope !431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !alias.scope !431
  store i32 0, ptr %31, align 8, !alias.scope !431
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1156, ptr noundef nonnull align 8 dereferenceable(1065) %1155, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %1162 = load ptr, ptr %71, align 8, !tbaa !312
  %.not.i.i.i.i.i193.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i193.i, label %_ZN4llvm10MIMetadataD2Ev.exit194.i, label %1163

1163:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %1162) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit194.i

_ZN4llvm10MIMetadataD2Ev.exit194.i:               ; preds = %1163, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192.i
  %1164 = load ptr, ptr %72, align 8, !tbaa !312
  %.not.i.i.i.i195.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i195.i, label %_ZN4llvm8DebugLocD2Ev.exit196.i, label %1165

1165:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit194.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %1164) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit196.i

_ZN4llvm8DebugLocD2Ev.exit196.i:                  ; preds = %1165, %_ZN4llvm10MIMetadataD2Ev.exit194.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #19
  %1166 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1166, ptr %74, align 8, !tbaa !312
  %.not.i.i.i.i197.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit198.i

_ZN4llvm8DebugLocC2ERKS0_.exit198.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit196.i
  %1167 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %1166, i64 1) #19
  %.pr368.i = load ptr, ptr %74, align 8, !tbaa !312
  store ptr %.pr368.i, ptr %73, align 8, !tbaa !312
  %.not.i.i.i.i.i199.i = icmp eq ptr %.pr368.i, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i, label %1168

1168:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  %1169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr368.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i: ; preds = %1168, %_ZN4llvm8DebugLocD2Ev.exit196.i
  %.sink407.i = phi ptr [ %74, %1168 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit196.i ]
  store ptr null, ptr %.sink407.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %1170 = load ptr, ptr %54, align 8, !tbaa !40
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8, !tbaa !373
  %1173 = load ptr, ptr %53, align 8, !tbaa !40
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1175 = load i32, ptr %1174, align 4, !tbaa !29
  %1176 = load i32, ptr %981, align 4
  %1177 = and i32 %1176, 4
  %.not.i201.i = icmp eq i32 %1177, 0
  br i1 %.not.i201.i, label %1180, label %1178

1178:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  %1179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %1172, i32 %1175)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit203.i

1180:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  %1181 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %1172, i32 %1175)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit203.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit203.i: ; preds = %1180, %1178
  %.pn.i202.i = phi { ptr, ptr } [ %1179, %1178 ], [ %1181, %1180 ]
  %1182 = extractvalue { ptr, ptr } %.pn.i202.i, 0
  %1183 = extractvalue { ptr, ptr } %.pn.i202.i, 1
  %1184 = load ptr, ptr %53, align 8, !tbaa !40
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  store ptr null, ptr %197, align 8, !tbaa !317, !alias.scope !434
  store i32 %1186, ptr %198, align 4, !tbaa !94, !alias.scope !434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false), !alias.scope !434
  store i32 0, ptr %30, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1183, ptr noundef nonnull align 8 dereferenceable(1065) %1182, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  %1187 = load ptr, ptr %53, align 8, !tbaa !40
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  %1189 = load i32, ptr %1188, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  store ptr null, ptr %200, align 8, !tbaa !317, !alias.scope !437
  store i32 %1189, ptr %201, align 4, !tbaa !94, !alias.scope !437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false), !alias.scope !437
  store i32 0, ptr %29, align 8, !alias.scope !437
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1183, ptr noundef nonnull align 8 dereferenceable(1065) %1182, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  %1190 = load ptr, ptr %73, align 8, !tbaa !312
  %.not.i.i.i.i.i204.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm10MIMetadataD2Ev.exit205.i, label %1191

1191:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit203.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %1190) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit205.i

_ZN4llvm10MIMetadataD2Ev.exit205.i:               ; preds = %1191, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit203.i
  %1192 = load ptr, ptr %74, align 8, !tbaa !312
  %.not.i.i.i.i206.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm8DebugLocD2Ev.exit207.i, label %1193

1193:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %1192) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit207.i

_ZN4llvm8DebugLocD2Ev.exit207.i:                  ; preds = %1193, %_ZN4llvm10MIMetadataD2Ev.exit205.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #19
  %1194 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1194, ptr %76, align 8, !tbaa !312
  %.not.i.i.i.i208.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i208.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit209.i

_ZN4llvm8DebugLocC2ERKS0_.exit209.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit207.i
  %1195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %1194, i64 1) #19
  %.pr370.i = load ptr, ptr %76, align 8, !tbaa !312
  store ptr %.pr370.i, ptr %75, align 8, !tbaa !312
  %.not.i.i.i.i.i210.i = icmp eq ptr %.pr370.i, null
  br i1 %.not.i.i.i.i.i210.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.i, label %1196

1196:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit209.i
  %1197 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr370.i, ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split.i: ; preds = %1196, %_ZN4llvm8DebugLocD2Ev.exit207.i
  %.sink408.i = phi ptr [ %76, %1196 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit207.i ]
  store ptr null, ptr %.sink408.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit209.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %1198 = load ptr, ptr %54, align 8, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1200 = load ptr, ptr %1199, align 8, !tbaa !373
  %1201 = load ptr, ptr %53, align 8, !tbaa !40
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 28
  %1203 = load i32, ptr %1202, align 4, !tbaa !29
  %1204 = load i32, ptr %981, align 4
  %1205 = and i32 %1204, 4
  %.not.i212.i = icmp eq i32 %1205, 0
  br i1 %.not.i212.i, label %1208, label %1206

1206:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.i
  %1207 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %1200, i32 %1203)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit214.i

1208:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.i
  %1209 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %1200, i32 %1203)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit214.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit214.i: ; preds = %1208, %1206
  %.pn.i213.i = phi { ptr, ptr } [ %1207, %1206 ], [ %1209, %1208 ]
  %1210 = extractvalue { ptr, ptr } %.pn.i213.i, 0
  %1211 = extractvalue { ptr, ptr } %.pn.i213.i, 1
  %1212 = load ptr, ptr %53, align 8, !tbaa !40
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  store ptr null, ptr %204, align 8, !tbaa !317, !alias.scope !440
  store i32 %1214, ptr %205, align 4, !tbaa !94, !alias.scope !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false), !alias.scope !440
  store i32 0, ptr %28, align 8, !alias.scope !440
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1211, ptr noundef nonnull align 8 dereferenceable(1065) %1210, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %1215 = load ptr, ptr %53, align 8, !tbaa !40
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 12
  %1217 = load i32, ptr %1216, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  store ptr null, ptr %207, align 8, !tbaa !317, !alias.scope !443
  store i32 %1217, ptr %208, align 4, !tbaa !94, !alias.scope !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !alias.scope !443
  store i32 0, ptr %27, align 8, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1211, ptr noundef nonnull align 8 dereferenceable(1065) %1210, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  %1218 = load ptr, ptr %75, align 8, !tbaa !312
  %.not.i.i.i.i.i215.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i215.i, label %_ZN4llvm10MIMetadataD2Ev.exit216.i, label %1219

1219:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit214.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %1218) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit216.i

_ZN4llvm10MIMetadataD2Ev.exit216.i:               ; preds = %1219, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit214.i
  %1220 = load ptr, ptr %76, align 8, !tbaa !312
  %.not.i.i.i.i217.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i217.i, label %_ZN4llvm8DebugLocD2Ev.exit218.i, label %1221

1221:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit216.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %1220) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit218.i

_ZN4llvm8DebugLocD2Ev.exit218.i:                  ; preds = %1221, %_ZN4llvm10MIMetadataD2Ev.exit216.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #19
  %1222 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1222, ptr %78, align 8, !tbaa !312
  %.not.i.i.i.i219.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i219.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit220.i

_ZN4llvm8DebugLocC2ERKS0_.exit220.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit218.i
  %1223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %1222, i64 1) #19
  %.pr372.i = load ptr, ptr %78, align 8, !tbaa !312
  store ptr %.pr372.i, ptr %77, align 8, !tbaa !312
  %.not.i.i.i.i.i221.i = icmp eq ptr %.pr372.i, null
  br i1 %.not.i.i.i.i.i221.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.i, label %1224

1224:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit220.i
  %1225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr372.i, ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.sink.split.i: ; preds = %1224, %_ZN4llvm8DebugLocD2Ev.exit218.i
  %.sink409.i = phi ptr [ %78, %1224 ], [ %77, %_ZN4llvm8DebugLocD2Ev.exit218.i ]
  store ptr null, ptr %.sink409.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit220.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %1226 = load ptr, ptr %54, align 8, !tbaa !40
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 64
  %1228 = load ptr, ptr %1227, align 8, !tbaa !373
  %1229 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1228)
  %1230 = extractvalue { ptr, ptr } %1229, 0
  %1231 = extractvalue { ptr, ptr } %1229, 1
  %1232 = load ptr, ptr %53, align 8, !tbaa !40
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load i32, ptr %1233, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  store ptr null, ptr %211, align 8, !tbaa !317, !alias.scope !446
  store i32 %1234, ptr %212, align 4, !tbaa !94, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !alias.scope !446
  store i32 0, ptr %26, align 8, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1231, ptr noundef nonnull align 8 dereferenceable(1065) %1230, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %1235 = load ptr, ptr %53, align 8, !tbaa !40
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 20
  %1237 = load i32, ptr %1236, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  store ptr null, ptr %214, align 8, !tbaa !317, !alias.scope !449
  store i32 %1237, ptr %215, align 4, !tbaa !94, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false), !alias.scope !449
  store i32 0, ptr %25, align 8, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1231, ptr noundef nonnull align 8 dereferenceable(1065) %1230, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  store ptr null, ptr %217, align 8, !tbaa !317, !alias.scope !452
  store i32 %799, ptr %218, align 4, !tbaa !94, !alias.scope !452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !alias.scope !452
  store i32 0, ptr %24, align 8, !alias.scope !452
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1231, ptr noundef nonnull align 8 dereferenceable(1065) %1230, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  store i32 1, ptr %23, align 8, !alias.scope !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1231, ptr noundef nonnull align 8 dereferenceable(1065) %1230, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %1238 = load ptr, ptr %77, align 8, !tbaa !312
  %.not.i.i.i.i.i223.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i223.i, label %_ZN4llvm10MIMetadataD2Ev.exit224.i, label %1239

1239:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %1238) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit224.i

_ZN4llvm10MIMetadataD2Ev.exit224.i:               ; preds = %1239, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit222.i
  %1240 = load ptr, ptr %78, align 8, !tbaa !312
  %.not.i.i.i.i225.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i225.i, label %_ZN4llvm8DebugLocD2Ev.exit226.i, label %1241

1241:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %1240) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit226.i

_ZN4llvm8DebugLocD2Ev.exit226.i:                  ; preds = %1241, %_ZN4llvm10MIMetadataD2Ev.exit224.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #19
  %1242 = load ptr, ptr %784, align 8, !tbaa !312
  store ptr %1242, ptr %80, align 8, !tbaa !312
  %.not.i.i.i.i227.i = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i227.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit228.i

_ZN4llvm8DebugLocC2ERKS0_.exit228.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit226.i
  %1243 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %1242, i64 1) #19
  %.pr374.i = load ptr, ptr %80, align 8, !tbaa !312
  store ptr %.pr374.i, ptr %79, align 8, !tbaa !312
  %.not.i.i.i.i.i229.i = icmp eq ptr %.pr374.i, null
  br i1 %.not.i.i.i.i.i229.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i, label %1244

1244:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  %1245 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr374.i, ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i: ; preds = %1244, %_ZN4llvm8DebugLocD2Ev.exit226.i
  %.sink410.i = phi ptr [ %80, %1244 ], [ %79, %_ZN4llvm8DebugLocD2Ev.exit226.i ]
  store ptr null, ptr %.sink410.i, align 8, !tbaa !312
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %1246 = load ptr, ptr %54, align 8, !tbaa !40
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 72
  %1248 = load ptr, ptr %1247, align 8, !tbaa !373
  %1249 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %786, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0145.0179, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %1248)
  %1250 = extractvalue { ptr, ptr } %1249, 0
  %1251 = extractvalue { ptr, ptr } %1249, 1
  %1252 = load ptr, ptr %53, align 8, !tbaa !40
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load i32, ptr %1253, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  store ptr null, ptr %222, align 8, !tbaa !317, !alias.scope !458
  store i32 %1254, ptr %223, align 4, !tbaa !94, !alias.scope !458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !458
  store i32 0, ptr %22, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1251, ptr noundef nonnull align 8 dereferenceable(1065) %1250, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %1255 = load ptr, ptr %53, align 8, !tbaa !40
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1257 = load i32, ptr %1256, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  store ptr null, ptr %225, align 8, !tbaa !317, !alias.scope !461
  store i32 %1257, ptr %226, align 4, !tbaa !94, !alias.scope !461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false), !alias.scope !461
  store i32 0, ptr %21, align 8, !alias.scope !461
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1251, ptr noundef nonnull align 8 dereferenceable(1065) %1250, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  store ptr null, ptr %228, align 8, !tbaa !317, !alias.scope !464
  store i32 %799, ptr %229, align 4, !tbaa !94, !alias.scope !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 0, ptr %20, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1251, ptr noundef nonnull align 8 dereferenceable(1065) %1250, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  store i32 1, ptr %19, align 8, !alias.scope !467
  store ptr null, ptr %231, align 8, !tbaa !317, !alias.scope !467
  store i64 2, ptr %232, align 8, !tbaa !94, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1251, ptr noundef nonnull align 8 dereferenceable(1065) %1250, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  %1258 = load ptr, ptr %79, align 8, !tbaa !312
  %.not.i.i.i.i.i231.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZN4llvm10MIMetadataD2Ev.exit232.i, label %1259

1259:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %1258) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit232.i

_ZN4llvm10MIMetadataD2Ev.exit232.i:               ; preds = %1259, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  %1260 = load ptr, ptr %80, align 8, !tbaa !312
  %.not.i.i.i.i233.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i233.i, label %_ZN4llvm8DebugLocD2Ev.exit234.i, label %1261

1261:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit232.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %1260) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit234.i

_ZN4llvm8DebugLocD2Ev.exit234.i:                  ; preds = %1261, %_ZN4llvm10MIMetadataD2Ev.exit232.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #19
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %871, %825, %808, %_ZN4llvm8DebugLocD2Ev.exit234.i, %_ZN4llvm8DebugLocD2Ev.exit114.i, %881, %.thread.i, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i, %.lr.ph
  %.4.i = phi i1 [ false, %.thread.i ], [ false, %881 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit234.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit114.i ], [ false, %_ZNK12_GLOBAL__N_119AArch64SIMDInstrOpt15determineSrcRegERN4llvm12MachineInstrE.exit.i ], [ false, %.lr.ph ], [ false, %808 ], [ false, %825 ], [ false, %871 ]
  %1262 = load ptr, ptr %54, align 8, !tbaa !40
  %1263 = icmp eq ptr %1262, %145
  br i1 %1263, label %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i, label %1264

1264:                                             ; preds = %.thread.thread.i
  call void @free(ptr noundef %1262) #19
  br label %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i: ; preds = %1264, %.thread.thread.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  %1265 = load ptr, ptr %53, align 8, !tbaa !40
  %1266 = icmp eq ptr %1265, %142
  br i1 %1266, label %1268, label %1267

1267:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i
  call void @free(ptr noundef %1265) #19
  br label %1268

1268:                                             ; preds = %1267, %_ZN4llvm11SmallVectorIPKNS_11MCInstrDescELj10EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  br i1 %.4.i, label %1269, label %1282

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %138, align 8, !tbaa !42
  %1271 = load i32, ptr %139, align 4, !tbaa !43
  %.not.i.i.not.i = icmp ult i32 %1270, %1271
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %1272, !prof !246

1272:                                             ; preds = %1269
  %1273 = zext i32 %1270 to i64
  %1274 = add nuw nsw i64 %1273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %137, i64 noundef %1274, i64 noundef 8) #19
  %.pre.i62 = load i32, ptr %138, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %1269, %1272
  %1275 = phi i32 [ %1270, %1269 ], [ %.pre.i62, %1272 ]
  %1276 = load ptr, ptr %103, align 8, !tbaa !40
  %1277 = zext i32 %1275 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1276, i64 %1277
  %1279 = ptrtoint ptr %.sroa.0145.0179 to i64
  store i64 %1279, ptr %1278, align 1
  %1280 = load i32, ptr %138, align 8, !tbaa !42
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %138, align 8, !tbaa !42
  br label %1282

1282:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %1268
  %.4 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.3178, %1268 ]
  %1283 = icmp ne ptr %.sroa.0145.0179, null
  call void @llvm.assume(i1 %1283)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0145.0179, align 8
  %1284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %1284, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1282
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0179, i64 44
  %1286 = load i32, ptr %1285, align 4
  %1287 = and i32 %1286, 8
  %.not34.i.i.i = icmp eq i32 %1287, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0145.0179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !248
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 44
  %1291 = load i32, ptr %1290, align 4
  %1292 = and i32 %1291, 8
  %.not3.i.i.i = icmp eq i32 %1292, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !371

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0145.0179, %1282 ], [ %.sroa.0145.0179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0145.0 = load ptr, ptr %1293, align 8, !tbaa !248
  %.not154 = icmp eq ptr %.sroa.0145.0, %782
  br i1 %.not154, label %._crit_edge.split, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph191
  %.pre202 = load ptr, ptr %103, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge186.thread, %._crit_edge.loopexit, %._crit_edge186
  %.2.lcssa205 = phi i1 [ %.2.lcssa.ph, %._crit_edge.loopexit ], [ %.2.lcssa.ph, %._crit_edge186 ], [ %.036193, %._crit_edge186.thread ]
  %1294 = phi ptr [ %.pre202, %._crit_edge.loopexit ], [ %778, %._crit_edge186 ], [ %409, %._crit_edge186.thread ]
  %1295 = icmp eq ptr %1294, %137
  br i1 %1295, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %1296

1296:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1294) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %._crit_edge, %1296
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %103) #19
  br label %1299

.lr.ph191:                                        ; preds = %._crit_edge186, %.lr.ph191
  %.035190 = phi ptr [ %1298, %.lr.ph191 ], [ %778, %._crit_edge186 ]
  %1297 = load ptr, ptr %.035190, align 8, !tbaa !470
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1297) #19
  %1298 = getelementptr inbounds nuw i8, ptr %.035190, i64 8
  %.not41 = icmp eq ptr %1298, %780
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph191

1299:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit
  %.137 = phi i1 [ %.036193, %_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt15shouldExitEarlyEPN4llvm15MachineFunctionENS0_7SubpassE.exit ], [ %.2.lcssa205, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit ]
  %.039.add = add nuw nsw i64 %.039.idx192, 4
  %.not40 = icmp eq i64 %.039.add, 8
  br i1 %.not40, label %319, label %320

1300:                                             ; preds = %319, %106, %122, %2
  %.0 = phi i1 [ false, %2 ], [ %.137, %319 ], [ false, %106 ], [ false, %122 ]
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !471
  tail call void @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !472
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !94
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !473

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64SIMDInstrOpt17shouldReplaceInstEPN4llvm15MachineFunctionEPKNS1_11MCInstrDescERNS1_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair.33", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !240
  %16 = icmp eq ptr %12, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %18, label %19

18:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %14, ptr %5, align 8, !tbaa !11
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %22, ptr %6, align 8, !tbaa !107
  %23 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %23, ptr %15, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %15, %19 ]
  switch i64 %14, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %12, align 1, !tbaa !94
  store i8 %26, ptr %24, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %25, %27
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %32 = load i16, ptr %1, align 8, !tbaa !308
  %33 = zext i16 %32 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  store i32 %33, ptr %7, align 8, !tbaa !477, !alias.scope !474
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !240, !alias.scope !474
  %36 = load ptr, ptr %6, align 8, !tbaa !107, !noalias !474
  %37 = load i64, ptr %29, align 8, !tbaa !110, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !474
  store i64 %37, ptr %4, align 8, !tbaa !11, !noalias !474
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i38

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %40, ptr %34, align 8, !tbaa !107, !alias.scope !474
  %41 = load i64, ptr %4, align 8, !tbaa !11, !noalias !474
  store i64 %41, ptr %35, align 8, !tbaa !94, !alias.scope !474
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = phi ptr [ %40, %39 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %37, label %45 [
    i64 1, label %43
    i64 0, label %_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i38
  %44 = load i8, ptr %36, align 1, !tbaa !94
  store i8 %44, ptr %42, align 1, !tbaa !94
  br label %_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

45:                                               ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %._crit_edge.i.i.i.i38, %43, %45
  %46 = load i64, ptr %4, align 8, !tbaa !11, !noalias !474
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !110, !alias.scope !474
  %48 = load ptr, ptr %34, align 8, !tbaa !107, !alias.scope !474
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !474
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.not7 = icmp eq ptr %51, %52
  br i1 %.not7, label %57, label %53

53:                                               ; preds = %_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load i8, ptr %54, align 8, !tbaa !479, !range !243, !noundef !244
  %56 = trunc nuw i8 %55 to i1
  br label %97

57:                                               ; preds = %_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !481
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !482
  %62 = zext i16 %59 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8190
  %switch = icmp eq i16 %65, 8190
  br i1 %switch, label %66, label %68

66:                                               ; preds = %57
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i8 0, ptr %67, align 1, !tbaa !31
  br label %97

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %.not8 = icmp eq i32 %71, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.0339, i64 8
  %.not = icmp eq ptr %75, %73
  br i1 %.not, label %.lr.ph13, label %.lr.ph

.lr.ph:                                           ; preds = %68, %74
  %.0339 = phi ptr [ %75, %74 ], [ %69, %68 ]
  %76 = load ptr, ptr %.0339, align 8, !tbaa !373
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !481
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %61, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8190
  %switch6 = icmp eq i16 %82, 8190
  br i1 %switch6, label %.critedge, label %74

.critedge:                                        ; preds = %.lr.ph
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i8 0, ptr %83, align 1, !tbaa !31
  br label %97

._crit_edge:                                      ; preds = %.lr.ph13, %68
  %.034.lcssa = phi i32 [ 0, %68 ], [ %93, %.lr.ph13 ]
  %84 = load i16, ptr %1, align 8, !tbaa !308
  %85 = zext i16 %84 to i32
  %86 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %85) #19
  %87 = icmp ugt i32 %86, %.034.lcssa
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %87, label %95, label %96

.lr.ph13:                                         ; preds = %74, %.lr.ph13
  %.03212 = phi ptr [ %94, %.lr.ph13 ], [ %69, %74 ]
  %.03411 = phi i32 [ %93, %.lr.ph13 ], [ 0, %74 ]
  %89 = load ptr, ptr %.03212, align 8, !tbaa !373
  %90 = load i16, ptr %89, align 8, !tbaa !308
  %91 = zext i16 %90 to i32
  %92 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %91) #19
  %93 = add i32 %92, %.03411
  %94 = getelementptr inbounds nuw i8, ptr %.03212, i64 8
  %.not35 = icmp eq ptr %94, %73
  br i1 %.not35, label %._crit_edge, label %.lr.ph13

95:                                               ; preds = %._crit_edge
  store i8 1, ptr %88, align 1, !tbaa !31
  br label %97

96:                                               ; preds = %._crit_edge
  store i8 0, ptr %88, align 1, !tbaa !31
  br label %97

97:                                               ; preds = %.critedge, %66, %96, %95, %53
  %.0 = phi i1 [ %56, %53 ], [ false, %66 ], [ false, %.critedge ], [ false, %96 ], [ true, %95 ]
  %98 = load ptr, ptr %34, align 8, !tbaa !107
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %97
  %100 = load i64, ptr %47, align 8, !tbaa !110
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %102 = load i64, ptr %35, align 8, !tbaa !94
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %104 = load ptr, ptr %6, align 8, !tbaa !107
  %105 = icmp eq ptr %104, %15
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %106 = load i64, ptr %29, align 8, !tbaa !110
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %108 = load i64, ptr %15, align 8, !tbaa !94
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.266", align 8
  %4 = alloca %"class.std::tuple.269", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !477
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !477
  %16 = icmp ult i32 %15, %8
  br i1 %16, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %8, %15
  br i1 %18, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %21)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %19
  %26 = sub i64 %21, %10
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i, %13
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i, %17
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i ], [ 16, %17 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i.i.i ], [ %.013.i.i.i, %17 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8, !tbaa !483
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit, label %13, !llvm.loop !484

_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %7
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !477
  %33 = icmp ult i32 %8, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %8
  br i1 %35, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread13, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %10)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %36
  %43 = sub i64 %10, %38
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %44, label %.critedge, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread13

.critedge:                                        ; preds = %30, %2, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE11lower_boundERSA_.exit ], [ %7, %2 ], [ %.19.i.i.i, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %45 = call ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread13

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread13: ; preds = %34, %.critedge, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  %.sroa.06.0 = phi ptr [ %45, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ %.19.i.i.i, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %46
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !477
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i, %.lr.ph.i
  %.013.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i ]
  %.0812.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !477
  %14 = icmp ult i32 %13, %6
  br i1 %14, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, %13
  br i1 %16, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %19)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %24 = sub i64 %19, %8
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %11
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i, %15
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i ], [ 16, %15 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i ]
  %.19.i = phi ptr [ %.0812.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread.i ], [ %.013.i, %15 ], [ %.013.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %26, align 8, !tbaa !483
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit, label %11, !llvm.loop !484

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread10.i
  %27 = icmp eq ptr %.19.i, %5
  br i1 %27, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !477
  %31 = icmp ult i32 %6, %30
  br i1 %31, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %32

32:                                               ; preds = %28
  %33 = icmp ult i32 %30, %6
  br i1 %33, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread6, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.19.i, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %8)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %34
  %41 = sub i64 %8, %36
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %42, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread6

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread6: ; preds = %32, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit.thread: ; preds = %28, %2, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread6
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread6 ], [ %5, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ %5, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %5, %2 ], [ %5, %28 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !485
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8, !tbaa !477
  store i32 %11, ptr %8, align 8, !tbaa !477
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %14, ptr %12, align 8, !tbaa !240
  %15 = load ptr, ptr %13, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %17, ptr %6, align 8, !tbaa !11
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %5
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %12, align 8, !tbaa !107
  %21 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %21, ptr %14, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %19, %5
  %22 = phi ptr [ %20, %19 ], [ %14, %5 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !94
  store i8 %24, ptr %22, align 1, !tbaa !94
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !110
  %28 = load ptr, ptr %12, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %30, align 8, !tbaa !479
  %31 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %59, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %.not.i.i = icmp ne ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp eq ptr %33, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load i32, ptr %8, align 8, !tbaa !477
  %40 = load i32, ptr %38, align 8, !tbaa !477
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = icmp ult i32 %40, %39
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %27, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = load ptr, ptr %12, align 8, !tbaa !107
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %44
  %53 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i, %42, %37, %34
  %55 = phi i1 [ true, %34 ], [ true, %37 ], [ false, %42 ], [ %54, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !66
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

59:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEERSF_DpOT_.exit
  %60 = load ptr, ptr %12, align 8, !tbaa !107
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %59
  %62 = load i64, ptr %27, align 8, !tbaa !110
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !94
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %32, %_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !483
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !477
  %14 = load i32, ptr %2, align 8, !tbaa !477
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !107
  %27 = load ptr, ptr %25, align 8, !tbaa !107
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %18
  %29 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %30, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71: ; preds = %16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %6
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %2, align 8, !tbaa !477
  %37 = load i32, ptr %35, align 8, !tbaa !477
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread, label %39

39:                                               ; preds = %34
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %45, i64 %43)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !107
  %50 = load ptr, ptr %48, align 8, !tbaa !107
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i10) #19
  %.not.i.i.i.i12 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %41
  %52 = sub i64 %43, %45
  %spec.select7.i.i.i.i.i16 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i18 = trunc nsw i64 %.08.i.i.i.i.i17 to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15
  %.0.i.i.i.i14 = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11 ], [ %.0.i6.i.i.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15 ]
  %53 = icmp slt i32 %.0.i.i.i.i14, 0
  br i1 %53, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread72

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread: ; preds = %34, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !483
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !477
  %61 = icmp ult i32 %60, %36
  br i1 %61, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread, label %62

62:                                               ; preds = %57
  %63 = icmp ult i32 %36, %60
  br i1 %63, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umin.i64(i64 %68, i64 %66)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i20, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %72 = load ptr, ptr %70, align 8, !tbaa !107
  %73 = load ptr, ptr %71, align 8, !tbaa !107
  %74 = tail call i32 @memcmp(ptr noundef %73, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i20) #19
  %.not.i.i.i.i22 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %64
  %75 = sub i64 %66, %68
  %spec.select7.i.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i26, i64 2147483647)
  %.0.i6.i.i.i.i28 = trunc nsw i64 %.08.i.i.i.i.i27 to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25
  %.0.i.i.i.i24 = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21 ], [ %.0.i6.i.i.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25 ]
  %76 = icmp slt i32 %.0.i.i.i.i24, 0
  br i1 %76, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread: ; preds = %57, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !471
  %79 = icmp eq ptr %78, null
  %spec.select = select i1 %79, ptr null, ptr %1
  %spec.select75 = select i1 %79, ptr %58, ptr %1
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73: ; preds = %62, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29
  %80 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread72: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %86, i64 %84)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i30, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread72
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %88, align 8, !tbaa !107
  %91 = load ptr, ptr %89, align 8, !tbaa !107
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i30) #19
  %.not.i.i.i.i32 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread72
  %93 = sub i64 %84, %86
  %spec.select7.i.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i36, i64 2147483647)
  %.0.i6.i.i.i.i38 = trunc nsw i64 %.08.i.i.i.i.i37 to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35
  %.0.i.i.i.i34 = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %.0.i6.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35 ]
  %94 = icmp slt i32 %.0.i.i.i.i34, 0
  br i1 %94, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread: ; preds = %39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !483
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %98

98:                                               ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !477
  %102 = icmp ult i32 %36, %101
  br i1 %102, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread, label %103

103:                                              ; preds = %98
  %104 = icmp ult i32 %101, %36
  br i1 %104, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %109, i64 %107)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i40, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %111, align 8, !tbaa !107
  %114 = load ptr, ptr %112, align 8, !tbaa !107
  %115 = tail call i32 @memcmp(ptr noundef %114, ptr noundef %113, i64 noundef %.sroa.speculated.i.i.i.i40) #19
  %.not.i.i.i.i42 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %105
  %116 = sub i64 %107, %109
  %spec.select7.i.i.i.i.i46 = tail call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i47 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46, i64 2147483647)
  %.0.i6.i.i.i.i48 = trunc nsw i64 %.08.i.i.i.i.i47 to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45
  %.0.i.i.i.i44 = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41 ], [ %.0.i6.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45 ]
  %117 = icmp slt i32 %.0.i.i.i.i44, 0
  br i1 %117, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread: ; preds = %98, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !471
  %120 = icmp eq ptr %119, null
  %spec.select76 = select i1 %120, ptr null, ptr %99
  %spec.select77 = select i1 %120, ptr %1, ptr %99
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74: ; preds = %103, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49
  %121 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread, %9, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71
  %.sroa.070.0 = phi ptr [ %32, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71 ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ %81, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73 ], [ %55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread ], [ %122, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74 ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread ], [ %1, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread ], [ %spec.select76, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread ]
  %.sroa.12.0 = phi ptr [ %33, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread71 ], [ %11, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ], [ %82, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread73 ], [ %55, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit19.thread ], [ %123, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread74 ], [ %96, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit39 ], [ %11, %9 ], [ %spec.select75, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit29.thread ], [ %spec.select77, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit49.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03033 = load ptr, ptr %3, align 8, !tbaa !483
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  %.03035 = phi ptr [ %.03033, %.lr.ph ], [ %.030, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03035, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !477
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %12, %5
  br i1 %15, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03035, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.03035, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %16
  %23 = sub i64 %7, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %24, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31: ; preds = %14, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit, %10, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31 ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ]
  %25 = phi i1 [ false, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread31 ], [ true, %10 ], [ true, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.03035, i64 %.sink
  %.030 = load ptr, ptr %26, align 8, !tbaa !483
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !487

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit.thread
  br i1 %25, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa40 = phi ptr [ %.03035, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %.029.lcssa40, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa40) #23
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.029.lcssa39 = phi ptr [ %.029.lcssa40, %30 ], [ %.03035, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %31, %30 ], [ %.03035, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !477
  %35 = load i32, ptr %1, align 8, !tbaa !477
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %35, %34
  br i1 %38, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %43, i64 %41)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %47 = load ptr, ptr %45, align 8, !tbaa !107
  %48 = load ptr, ptr %46, align 8, !tbaa !107
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i5) #19
  %.not.i.i.i.i7 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %39
  %50 = sub i64 %41, %43
  %spec.select7.i.i.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i11, i64 2147483647)
  %.0.i6.i.i.i.i13 = trunc nsw i64 %.08.i.i.i.i.i12 to i32
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10
  %.0.i.i.i.i9 = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10 ]
  %51 = icmp slt i32 %.0.i.i.i.i9, 0
  br i1 %51, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread, label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32: ; preds = %37, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14
  br label %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread

_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread: ; preds = %32, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14, %._crit_edge.thread, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14 ], [ null, %32 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14.thread32 ], [ %.029.lcssa40, %._crit_edge.thread ], [ %.029.lcssa39, %_ZNKSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_.exit14 ], [ %.029.lcssa39, %32 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !488
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !106
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !106
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !489

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !106
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !489

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %24 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %30, align 8, !tbaa !106
  %33 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %33
  %34 = icmp eq i64 %.fr22.i.i, 0
  %35 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !491
  br i1 %34, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %31, %43
  %36 = phi i64 [ %45, %43 ], [ %.pre26.i.i, %31 ]
  %.0.us.i.i = phi ptr [ %42, %43 ], [ %32, %31 ]
  %37 = icmp eq i64 %24, %36
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

38:                                               ; preds = %.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %38, %.split.us.i.i
  %42 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !106
  %.not18.us.i.i = icmp eq ptr %42, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !491
  %46 = urem i64 %45, %26
  %.not19.us.i.i = icmp eq i64 %46, %27
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !493

.split.i.i:                                       ; preds = %31, %57
  %47 = phi i64 [ %59, %57 ], [ %.pre26.i.i, %31 ]
  %.0.i.i = phi ptr [ %56, %57 ], [ %32, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = icmp eq i64 %24, %47
  br i1 %49, label %50, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

50:                                               ; preds = %.split.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = icmp eq i64 %.fr22.i.i, %52
  br i1 %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !107
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %35, ptr %54, i64 %.fr22.i.i)
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %50, %.split.i.i
  %56 = load ptr, ptr %.0.i.i, align 8, !tbaa !106
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !491
  %60 = urem i64 %59, %26
  %.not19.i.i = icmp eq i64 %60, %27
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !493

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %43, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %38, %5, %20
  %.sroa.06.1 = phi ptr [ null, %20 ], [ null, %5 ], [ %.0.us.i.i, %38 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %43 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %57 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %13, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre39 = load i64, ptr %5, align 8, !tbaa !110
  %.fr22.i.i = freeze i64 %.pre39
  br i1 %.not.i.i, label %.loopexit30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !106
  %16 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !491
  br i1 %16, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %14, %24
  %17 = phi i64 [ %26, %24 ], [ %.pre26.i.i, %14 ]
  %.0.us.i.i = phi ptr [ %23, %24 ], [ %15, %14 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

19:                                               ; preds = %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %19, %.split.us.i.i
  %23 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !106
  %.not18.us.i.i = icmp eq ptr %23, null
  br i1 %.not18.us.i.i, label %.loopexit30, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !491
  %27 = urem i64 %26, %9
  %.not19.us.i.i = icmp eq i64 %27, %10
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit30, !llvm.loop !493

.split.i.i:                                       ; preds = %14, %38
  %28 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %14 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %15, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = icmp eq i64 %7, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = icmp eq i64 %.fr22.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !107
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %35, i64 %.fr22.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %31, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !106
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit30, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !491
  %41 = urem i64 %40, %9
  %.not19.i.i = icmp eq i64 %41, %10
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit30, !llvm.loop !493

.loopexit30:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %38, %24, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %2
  %42 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %.fr22.i.i, ptr %3, align 8, !tbaa !11
  %45 = icmp ugt i64 %.fr22.i.i, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i.i.i

46:                                               ; preds = %.loopexit30
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %47, ptr %43, align 8, !tbaa !107
  %48 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %48, ptr %44, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %46, %.loopexit30
  %49 = phi ptr [ %47, %46 ], [ %44, %.loopexit30 ]
  switch i64 %.fr22.i.i, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %51 = load i8, ptr %.pre, align 1, !tbaa !94
  store i8 %51, ptr %49, align 1, !tbaa !94
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.pre, i64 %.fr22.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !110
  %55 = load ptr, ptr %43, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 0, ptr %57, align 8, !tbaa !241
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %8, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !488
  %62 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %59, i64 noundef %61, i64 noundef 1) #19
  %63 = extractvalue { i8, i64 } %62, 0
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %66 = extractvalue { i8, i64 } %62, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %66)
  %67 = load i64, ptr %8, align 8, !tbaa !74
  %68 = urem i64 %7, %67
  br label %69

69:                                               ; preds = %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %.0.i19 = phi i64 [ %68, %65 ], [ %10, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %7, ptr %70, align 8, !tbaa !491
  %71 = load ptr, ptr %0, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.0.i19
  %73 = load ptr, ptr %72, align 8, !tbaa !490
  %.not.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i20, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !106
  store ptr %75, ptr %42, align 8, !tbaa !106
  %76 = load ptr, ptr %72, align 8, !tbaa !490
  store ptr %42, ptr %76, align 8, !tbaa !106
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  store ptr %79, ptr %42, align 8, !tbaa !106
  store ptr %42, ptr %78, align 8, !tbaa !105
  %.not11.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i, label %86, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !491
  %84 = urem i64 %83, %81
  %85 = getelementptr inbounds nuw ptr, ptr %71, i64 %84
  store ptr %42, ptr %85, align 8, !tbaa !490
  br label %86

86:                                               ; preds = %80, %77
  store ptr %78, ptr %72, align 8, !tbaa !490
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %86, %74
  %87 = load i64, ptr %60, align 8, !tbaa !488
  %88 = add i64 %87, 1
  store i64 %88, ptr %60, align 8, !tbaa !488
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %19 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !100

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !494
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !100

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  store ptr null, ptr %14, align 8, !tbaa !105
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !491
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !490
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !105
  store ptr %23, ptr %.031, align 8, !tbaa !106
  store ptr %.031, ptr %14, align 8, !tbaa !105
  store ptr %14, ptr %20, align 8, !tbaa !490
  %24 = load ptr, ptr %.031, align 8, !tbaa !106
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !490
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %28, ptr %.031, align 8, !tbaa !106
  %29 = load ptr, ptr %20, align 8, !tbaa !490
  store ptr %.031, ptr %29, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !495

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !74
  store ptr %.0.i, ptr %0, align 8, !tbaa !67
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load ptr, ptr %2, align 8, !tbaa !312
  store ptr %10, ptr %7, align 8, !tbaa !312
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !312
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !316
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !317, !alias.scope !496
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !94, !alias.scope !496
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !496
  store i32 16777216, ptr %6, align 8, !alias.scope !496
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load ptr, ptr %2, align 8, !tbaa !312
  store ptr %10, ptr %7, align 8, !tbaa !312
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !312
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !313
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !316
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !317, !alias.scope !499
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !94, !alias.scope !499
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !499
  store i32 16777216, ptr %6, align 8, !alias.scope !499
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = load ptr, ptr %2, align 8, !tbaa !312
  store ptr %12, ptr %5, align 8, !tbaa !312
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !316
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %2, align 8, !tbaa !312
  store ptr %8, ptr %5, align 8, !tbaa !312
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !248
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !248
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 1, !31, i64 25, i64 1, !31, i64 26, i64 1, !31, i64 28, i64 4, !29, i64 32, i64 8, !32, i64 40, i64 8, !34, i64 48, i64 4, !29, i64 52, i64 4, !29, i64 56, i64 8, !36, i64 64, i64 8, !38}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !5, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !4, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!42 = !{!41, !30, i64 8}
!43 = !{!41, !30, i64 12}
!44 = !{!45, !30, i64 272}
!45 = !{!"_ZTSN4llvm16TargetSchedModelE", !46, i64 0, !47, i64 72, !50, i64 176, !51, i64 184, !52, i64 192, !30, i64 272, !30, i64 276}
!46 = !{!"_ZTSN4llvm12MCSchedModelE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !16, i64 24, !16, i64 25, !16, i64 26, !30, i64 28, !33, i64 32, !35, i64 40, !30, i64 48, !30, i64 52, !37, i64 56, !39, i64 64}
!47 = !{!"_ZTSN4llvm18InstrItineraryDataE", !46, i64 0, !48, i64 72, !49, i64 80, !49, i64 88, !37, i64 96}
!48 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!49 = !{!"p1 int", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !41, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !5, i64 0}
!57 = !{!45, !30, i64 276}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !12, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!63 = !{!59, !62, i64 8}
!64 = !{!59, !62, i64 16}
!65 = !{!59, !62, i64 24}
!66 = !{!59, !12, i64 32}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !69, i64 0, !12, i64 8, !70, i64 16, !12, i64 24, !72, i64 32, !71, i64 48}
!69 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!70 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !12, i64 8}
!73 = !{!"float", !5, i64 0}
!74 = !{!68, !12, i64 8}
!75 = !{!72, !73, i64 0}
!76 = !{!77, !30, i64 0}
!77 = !{!"_ZTSN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoE", !30, i64 0, !78, i64 8, !82, i64 32}
!78 = !{!"_ZTSSt6vectorIjSaIjEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!82 = !{!"_ZTSN4llvm19TargetRegisterClassE", !83, i64 0, !49, i64 8, !84, i64 16, !85, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !49, i64 40, !86, i64 48, !4, i64 56}
!83 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!84 = !{!"p1 short", !4, i64 0}
!85 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!86 = !{!"short", !5, i64 0}
!87 = !{!81, !49, i64 0}
!88 = !{!81, !49, i64 16}
!89 = !{!81, !49, i64 8}
!90 = !{i64 0, i64 8, !91, i64 8, i64 8, !92, i64 16, i64 8, !93, i64 24, i64 8, !11, i64 32, i64 1, !94, i64 33, i64 1, !31, i64 34, i64 1, !94, i64 35, i64 1, !31, i64 36, i64 1, !31, i64 40, i64 8, !92, i64 48, i64 2, !95, i64 56, i64 8, !3}
!91 = !{!83, !83, i64 0}
!92 = !{!49, !49, i64 0}
!93 = !{!84, !84, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!86, !86, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoE", !4, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!97, !98, i64 8}
!104 = distinct !{!104, !102}
!105 = !{!68, !71, i64 16}
!106 = !{!70, !71, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !12, i64 8, !5, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!110 = !{!108, !12, i64 8}
!111 = distinct !{!111, !102}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm15MachineFunctionE", !114, i64 0, !115, i64 8, !50, i64 16, !116, i64 24, !117, i64 32, !118, i64 40, !119, i64 48, !120, i64 56, !121, i64 64, !122, i64 72, !123, i64 80, !124, i64 88, !125, i64 96, !30, i64 120, !130, i64 128, !140, i64 224, !142, i64 232, !148, i64 312, !150, i64 320, !30, i64 336, !158, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !159, i64 344, !162, i64 352, !169, i64 360, !174, i64 384, !174, i64 408, !179, i64 432, !184, i64 456, !186, i64 480, !188, i64 504, !190, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !195, i64 564, !196, i64 568, !78, i64 592, !78, i64 616, !201, i64 640, !202, i64 648, !203, i64 656, !204, i64 664, !206, i64 688, !208, i64 712, !30, i64 856, !213, i64 864, !218, i64 1040, !16, i64 1064}
!114 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!115 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!116 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!117 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!118 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!120 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!121 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!122 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!123 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!124 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!130 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !131, i64 16, !136, i64 64, !12, i64 80, !12, i64 88}
!131 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!140 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!142 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !41, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!150 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !157, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!158 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!159 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !160, i64 0}
!160 = !{!"_ZTSSt6bitsetILm12EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!169 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!174 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!179 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !185, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !187, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !189, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!190 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!195 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!196 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!201 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!203 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !205, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !207, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !41, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !41, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !219, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!220 = !{!113, !50, i64 16}
!221 = !{!222, !51, i64 56}
!222 = !{!"_ZTSN12_GLOBAL__N_119AArch64SIMDInstrOptE", !223, i64 0, !51, i64 56, !117, i64 64, !45, i64 72, !225, i64 352, !230, i64 400, !231, i64 456}
!223 = !{!"_ZTSN4llvm19MachineFunctionPassE", !224, i64 0, !159, i64 32, !159, i64 40, !159, i64 48}
!224 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!225 = !{!"_ZTSSt3mapISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbSt4lessIS7_ESaIS0_IKS7_bEEE", !226, i64 0}
!226 = !{!"_ZTSSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE", !227, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS7_bESt10_Select1stIS9_ESt4lessIS7_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !228, i64 0, !59, i64 8}
!228 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !229, i64 0}
!229 = !{!"_ZTSSt4lessISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!230 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !68, i64 0}
!231 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_119AArch64SIMDInstrOpt12InstReplInfoESaIS2_EE12_Vector_implE", !97, i64 0}
!234 = !{!113, !117, i64 32}
!235 = !{!222, !117, i64 64}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm11MCInstrInfoE", !238, i64 0, !49, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!238 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!239 = !{!45, !50, i64 176}
!240 = !{!109, !10, i64 0}
!241 = !{!242, !16, i64 32}
!242 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !108, i64 0, !16, i64 32}
!243 = !{i8 0, i8 2}
!244 = !{}
!245 = !{!98, !98, i64 0}
!246 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!247 = !{!156, !157, i64 8}
!248 = !{!249, !252, i64 8}
!249 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !250, i64 0, !252, i64 8}
!250 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!252 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!253 = !{!254, !86, i64 68}
!254 = !{!"_ZTSN4llvm12MachineInstrE", !255, i64 0, !238, i64 16, !259, i64 24, !260, i64 32, !30, i64 40, !261, i64 43, !30, i64 44, !5, i64 47, !262, i64 48, !263, i64 56, !30, i64 64, !86, i64 68}
!255 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !249, i64 0}
!259 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!261 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!262 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm8DebugLocE", !264, i64 0}
!264 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm13TrackingMDRefE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!267 = !{!254, !259, i64 24}
!268 = !{!269, !273, i64 32}
!269 = !{!"_ZTSN4llvm17MachineBasicBlockE", !270, i64 0, !272, i64 16, !30, i64 24, !30, i64 28, !273, i64 32, !274, i64 40, !279, i64 64, !284, i64 112, !286, i64 144, !291, i64 168, !295, i64 184, !158, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !272, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !300, i64 240, !304, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !306, i64 264, !306, i64 272, !306, i64 280}
!270 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !154, i64 0}
!272 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!273 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!274 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !276, i64 0, !277, i64 8}
!276 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !259, i64 0}
!277 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !257, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !41, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !280, i64 0, !285, i64 16}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!286 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!291 = !{!"_ZTSSt8optionalImE", !292, i64 0}
!292 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!295 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!300 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!304 = !{!"_ZTSN4llvm12MBBSectionIDE", !305, i64 0, !30, i64 4}
!305 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!306 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!307 = !{!254, !260, i64 32}
!308 = !{!309, !86, i64 0}
!309 = !{!"_ZTSN4llvm11MCInstrDescE", !86, i64 0, !86, i64 2, !5, i64 4, !5, i64 5, !86, i64 6, !5, i64 8, !5, i64 9, !86, i64 10, !86, i64 12, !12, i64 16, !12, i64 24}
!310 = distinct !{!310, !102}
!311 = distinct !{!311, !102}
!312 = !{!265, !266, i64 0}
!313 = !{!314, !315, i64 8}
!314 = !{!"_ZTSN4llvm10MIMetadataE", !263, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!316 = !{!314, !315, i64 16}
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
!327 = distinct !{!327, !328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!371 = distinct !{!371, !102}
!372 = distinct !{!372, !102}
!373 = !{!238, !238, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!470 = !{!319, !319, i64 0}
!471 = !{!60, !62, i64 24}
!472 = !{!60, !62, i64 16}
!473 = distinct !{!473, !102}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!476 = distinct !{!476, !"_ZSt9make_pairIjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!477 = !{!478, !30, i64 0}
!478 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !30, i64 0, !108, i64 8}
!479 = !{!480, !16, i64 40}
!480 = !{!"_ZTSSt4pairIKS_IjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !478, i64 0, !16, i64 40}
!481 = !{!309, !86, i64 6}
!482 = !{!46, !35, i64 40}
!483 = !{!62, !62, i64 0}
!484 = distinct !{!484, !102}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!487 = distinct !{!487, !102}
!488 = !{!68, !12, i64 24}
!489 = distinct !{!489, !102}
!490 = !{!71, !71, i64 0}
!491 = !{!492, !12, i64 0}
!492 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!493 = distinct !{!493, !102}
!494 = !{!68, !71, i64 48}
!495 = distinct !{!495, !102}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!502 = !{!503, !4, i64 0}
!503 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!504 = !{!503, !8, i64 8}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !507, i64 0}
!507 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
