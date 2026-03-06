; ModuleID = 'bench/llvm/original/CallGraphSCCPass.ll'
source_filename = "bench/llvm/original/CallGraphSCCPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.268 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringMap.212" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap", %"class.std::vector", %"class.std::vector", %"class.std::vector.1" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallGraphNode *, std::allocator<llvm::CallGraphNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::CallGraph *>::StackElement, std::allocator<llvm::scc_iterator<llvm::CallGraph *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CallGraphSCC" = type { ptr, ptr, %"class.std::vector" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { i8 }
%"struct.std::_Head_base.169" = type { ptr }
%"struct.std::pair.201" = type { %"class.std::optional.203", ptr }
%"class.std::optional.203" = type { %"struct.std::_Optional_base.204" }
%"struct.std::_Optional_base.204" = type { %"struct.std::_Optional_payload.206" }
%"struct.std::_Optional_payload.206" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [32 x i8] }
%"class.llvm::AbstractCallSite" = type { ptr, %"struct.llvm::AbstractCallSite::CallbackInfo" }
%"struct.llvm::AbstractCallSite::CallbackInfo" = type { %"class.llvm::SmallVector.260" }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.224" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.237" = type { ptr, ptr }
%"struct.std::pair.233" = type <{ %"class.llvm::DenseMapIterator.235", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.235" = type { ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm16CallGraphSCCPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm16CallGraphSCCPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm16CallGraphSCCPass16doInitializationERNS_9CallGraphE = comdat any

$_ZN4llvm16CallGraphSCCPass14doFinalizationERNS_9CallGraphE = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15callDefaultCtorINS_14DummyCGSCCPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm14DummyCGSCCPassD0Ev = comdat any

$_ZNK4llvm14DummyCGSCCPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm14DummyCGSCCPass8runOnSCCERNS_12CallGraphSCCE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm14DummyCGSCCPassE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19MaxDevirtIterationsE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"max-devirt-iterations\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm14DummyCGSCCPass2IDE = global i8 0, align 1
@_ZL32InitializeDummyCGSCCPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm16CallGraphSCCPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm16CallGraphSCCPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm16CallGraphSCCPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm16CallGraphSCCPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm16CallGraphSCCPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm16CallGraphSCCPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm16CallGraphSCCPass16doInitializationERNS_9CallGraphE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16CallGraphSCCPass14doFinalizationERNS_9CallGraphE] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_113CGPassManager2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113CGPassManagerE = internal unnamed_addr constant { [22 x ptr], [8 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113CGPassManagerD2Ev, ptr @_ZN12_GLOBAL__N_113CGPassManagerD0Ev, ptr @_ZNK12_GLOBAL__N_113CGPassManager11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113CGPassManager16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN12_GLOBAL__N_113CGPassManager18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN12_GLOBAL__N_113CGPassManager17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_113CGPassManager11runOnModuleERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_113CGPassManager9getAsPassEv, ptr @_ZNK12_GLOBAL__N_113CGPassManager18getPassManagerTypeEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N12_GLOBAL__N_113CGPassManagerD1Ev, ptr @_ZThn32_N12_GLOBAL__N_113CGPassManagerD0Ev, ptr @_ZThn32_N12_GLOBAL__N_113CGPassManager9getAsPassEv, ptr @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_, ptr @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE, ptr @_ZThn32_NK12_GLOBAL__N_113CGPassManager18getPassManagerTypeEv] }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"CallGraph Pass Manager\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Call Graph SCC Pass Manager\0A\00", align 1
@_ZN4llvm20CallGraphWrapperPass2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"size-info\00", align 1
@_ZN12_GLOBAL__N_118PrintCallGraphPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118PrintCallGraphPassE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118PrintCallGraphPassD2Ev, ptr @_ZN12_GLOBAL__N_118PrintCallGraphPassD0Ev, ptr @_ZNK12_GLOBAL__N_118PrintCallGraphPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm16CallGraphSCCPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm16CallGraphSCCPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm16CallGraphSCCPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118PrintCallGraphPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm16CallGraphSCCPass16doInitializationERNS_9CallGraphE, ptr @_ZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCE, ptr @_ZN4llvm16CallGraphSCCPass14doFinalizationERNS_9CallGraphE] }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"Print CallGraph IR\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0APrinting <null> Function\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SCC (\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"<<null function>>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"DummyCGSCCPass\00", align 1
@_ZTVN4llvm14DummyCGSCCPassE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm14DummyCGSCCPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm16CallGraphSCCPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm16CallGraphSCCPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm16CallGraphSCCPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm14DummyCGSCCPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm16CallGraphSCCPass16doInitializationERNS_9CallGraphE, ptr @_ZN4llvm14DummyCGSCCPass8runOnSCCERNS_12CallGraphSCCE, ptr @_ZN4llvm16CallGraphSCCPass14doFinalizationERNS_9CallGraphE] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CallGraphSCCPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %40) #22
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !50
  store i32 %49, ptr %35, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12CallGraphSCC11ReplaceNodeEPNS_13CallGraphNodeES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %10 ]
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not = icmp eq ptr %13, %1
  %14 = add i32 %.0, 1
  br i1 %.not, label %15, label %10, !llvm.loop !59

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.split11, label %.split

.split:                                           ; preds = %15
  store ptr %2, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %21, ptr %22, align 4, !tbaa !49
  %23 = load ptr, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit, label %27

27:                                               ; preds = %.split
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.01826.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %28, %37
  br i1 %38, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !71

.lr.ph.i.i.i:                                     ; preds = %27, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %41 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %42, %41 ], [ 1, %27 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit, label %41, !prof !33

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01627.i.i.i, 1
  %43 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %43, %34
  %44 = zext i32 %.018.i.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp eq ptr %28, %46
  br i1 %47, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !72, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %41, %27
  %.0.i.ph.i.i = phi ptr [ %36, %27 ], [ %45, %41 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !75
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit: ; preds = %.lr.ph.i.i.i, %.split, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

.split11:                                         ; preds = %15
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm13CallGraphNodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm13CallGraphNodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.split11
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %54, i64 %59, i1 false)
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %.split11, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm13CallGraphNodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm13CallGraphNodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %56, %.split11 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %55, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %4, align 8, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %66, ptr %67, align 4, !tbaa !49
  %68 = load ptr, ptr %64, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit22, label %72

72:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01826.i.i.i15 = and i32 %78, %79
  %80 = zext nneg i32 %.01826.i.i.i15 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit.i.i20, label %.lr.ph.i.i.i16, !prof !71

.lr.ph.i.i.i16:                                   ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01828.i.i.i17 = phi i32 [ %.018.i.i.i19, %86 ], [ %.01826.i.i.i15, %72 ]
  %.01627.i.i.i18 = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit22, label %86, !prof !33

86:                                               ; preds = %.lr.ph.i.i.i16
  %87 = add i32 %.01627.i.i.i18, 1
  %88 = add i32 %.01627.i.i.i18, %.01828.i.i.i17
  %.018.i.i.i19 = and i32 %88, %79
  %89 = zext i32 %.018.i.i.i19 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit.i.i20, label %.lr.ph.i.i.i16, !prof !72, !llvm.loop !73

.loopexit.i.i20:                                  ; preds = %86, %72
  %.0.i.ph.i.i21 = phi ptr [ %81, %72 ], [ %90, %86 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i21, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !75
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit22

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit22: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.loopexit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit22, %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11ReplaceNodeEPNS_13CallGraphNodeES7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12CallGraphSCC10DeleteNodeEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12CallGraphSCC11ReplaceNodeEPNS_13CallGraphNodeES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CallGraphSCCPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(380) %10) #22
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !78
  br label %.critedge

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.critedge, label %.lr.ph, !llvm.loop !82

.critedge:                                        ; preds = %16, %.lr.ph..critedge.loopexit_crit_edge, %3
  %20 = phi ptr [ %6, %3 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(380) %22) #22
  %27 = icmp eq i32 %26, 2
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  br i1 %27, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  br label %68

33:                                               ; preds = %.critedge
  %34 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZN12_GLOBAL__N_113CGPassManager2IDE, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 4, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %39, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 16, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 280
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 272
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 276
  store i32 16, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 408
  store i32 0, ptr %49, align 8, !tbaa !99
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i.i, i8 0, i64 48, i1 false), !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_113CGPassManagerE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113CGPassManagerE, i64 192), ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, label %57, !prof !33

57:                                               ; preds = %33
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit

_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit: ; preds = %33, %57
  %61 = phi i32 [ %54, %33 ], [ %.pre.i.i, %57 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %38 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %53, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %53, align 8, !tbaa !26
  tail call void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680) %51, ptr noundef nonnull %34) #22
  tail call void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %38) #22
  br label %68

68:                                               ; preds = %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380) %69, ptr noundef nonnull %0, i1 noundef zeroext true) #22
  ret void
}

declare void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CallGraphSCCPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CallGraphWrapperPass2IDE) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20CallGraphWrapperPass2IDE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm16CallGraphSCCPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_118PrintCallGraphPass2IDE, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 3, ptr %8, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_118PrintCallGraphPassE, i64 16), ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !107
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %16, ptr %9, align 8, !tbaa !104
  %17 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %17, ptr %10, align 8, !tbaa !108
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %10, %3 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZN12_GLOBAL__N_118PrintCallGraphPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !108
  store i8 %20, ptr %18, align 1, !tbaa !108
  br label %_ZN12_GLOBAL__N_118PrintCallGraphPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN12_GLOBAL__N_118PrintCallGraphPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_118PrintCallGraphPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !106
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %26, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CallGraphSCCPass7skipSCCERNS_12CallGraphSCCE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !102, !alias.scope !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %20, align 8, !tbaa !106, !alias.scope !219
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %21, align 1, !tbaa !108, !alias.scope !219
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !76, !noalias !219
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !76, !noalias !219
  %.not2627.i = icmp eq ptr %23, %25
  br i1 %.not2627.i, label %53, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %20, align 8, !tbaa !106, !alias.scope !219
  %26 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %26, label %27, label %53

27:                                               ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

.lr.ph.i:                                         ; preds = %12, %51
  %.sroa.015.029.i = phi i1 [ false, %51 ], [ true, %12 ]
  %.sroa.011.028.i = phi ptr [ %52, %51 ], [ %23, %12 ]
  %28 = load ptr, ptr %.sroa.011.028.i, align 8, !tbaa !57
  br i1 %.sroa.015.029.i, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph.i
  %29 = load i64, ptr %20, align 8, !tbaa !106, !alias.scope !219
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 4611686018427387902
  br i1 %31, label %32, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

32:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i, %.lr.ph.i
  %.sroa.4.0.i25.i = phi i64 [ 2, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i ], [ 0, %.lr.ph.i ]
  %.sroa.0.0.i24.i = phi ptr [ @.str.16, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i ], [ null, %.lr.ph.i ]
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sroa.0.0.i24.i, i64 noundef %.sroa.4.0.i25.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %37 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = load i64, ptr %20, align 8, !tbaa !106, !alias.scope !219
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9.i: ; preds = %36
  %43 = extractvalue { ptr, i64 } %37, 0
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %43, i64 noundef %38) #22
  br label %51

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %46 = load i64, ptr %20, align 8, !tbaa !106, !alias.scope !219
  %47 = add i64 %46, -4611686018427387887
  %48 = icmp ult i64 %47, 17
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i

49:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i: ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef 17) #22
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.028.i, i64 8
  %.not26.i = icmp eq ptr %52, %25
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

53:                                               ; preds = %._crit_edge.i, %12
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 1) #22
  %55 = load ptr, ptr %3, align 8, !tbaa !104
  %56 = load i64, ptr %20, align 8, !tbaa !106
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %17, i64 %18, ptr %55, i64 %56) #22
  %61 = xor i1 %60, true
  %62 = load ptr, ptr %3, align 8, !tbaa !104
  %63 = icmp eq ptr %62, %19
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %64 = load i64, ptr %19, align 8, !tbaa !108
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = phi i1 [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %66
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeDummyCGSCCPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.268, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializeDummyCGSCCPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !231
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !230
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !230
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeDummyCGSCCPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !230
  store ptr null, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeDummyCGSCCPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.21, ptr %2, align 8, !tbaa !233
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.21, ptr %3, align 8, !tbaa !233
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm14DummyCGSCCPass2IDE, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_14DummyCGSCCPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !238
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CallGraphSCCPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16CallGraphSCCPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16CallGraphSCCPass16doInitializationERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16CallGraphSCCPass14doFinalizationERNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CGPassManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #22
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CGPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #22
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_113CGPassManager11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 22 }
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113CGPassManager16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CallGraphWrapperPass2IDE) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_113CGPassManager18getAsPMDataManagerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(412) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113CGPassManager17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(412) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %4 = shl i32 %1, 1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 28
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 28) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store ptr %18, ptr %8, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = add i32 %1, 1
  br label %24

._crit_edge:                                      ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef %23) #22
  tail call void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull %26, i32 noundef %23) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %24, label %._crit_edge, !llvm.loop !256
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113CGPassManager11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.212", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::scc_iterator", align 8
  %6 = alloca %"class.llvm::CallGraphSCC", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !259
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm20CallGraphWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm20CallGraphWrapperPass2IDE) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.018.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %48 ]
  %.val15.i = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29) #22
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %41, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  %36 = load ptr, ptr %22, align 8, !tbaa !112
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(412) %35, ptr noundef nonnull align 8 dereferenceable(841) %36) #22
  br label %48

41:                                               ; preds = %27
  %.val.i = load ptr, ptr %25, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !254
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(72) %22) #22
  br label %48

48:                                               ; preds = %41, %34
  %.pn.i = phi i1 [ %40, %34 ], [ %47, %41 ]
  %.1.i = or i1 %.018.i, %.pn.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit, label %27, !llvm.loop !262

_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit: ; preds = %48, %_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit
  %.0.lcssa.i = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_20CallGraphWrapperPassEEERT_v.exit ], [ %.1.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !269, !noalias !270
  store i32 0, ptr %5, align 8, !tbaa !271, !alias.scope !270
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false), !alias.scope !270
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false), !alias.scope !270
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %50)
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !261
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %57 = load ptr, ptr %55, align 8, !tbaa !76
  %58 = load ptr, ptr %56, align 8, !tbaa !76
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread
  %70 = phi ptr [ %58, %.lr.ph ], [ %203, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread ]
  %71 = phi ptr [ %57, %.lr.ph ], [ %202, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread ]
  %.011.in45 = phi i1 [ %.0.lcssa.i, %.lr.ph ], [ %201, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %72
  %75 = load ptr, ptr %60, align 8, !tbaa !278
  %76 = load ptr, ptr %54, align 8, !tbaa !54
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = icmp ugt i64 %74, 9223372036854775800
  br i1 %82, label %83, label %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE11_M_allocateEm.exit.i.i

83:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %81
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %85

85:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %85, %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i34, label %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %84, ptr %54, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %74
  store ptr %87, ptr %61, align 8, !tbaa !77
  store ptr %87, ptr %60, align 8, !tbaa !278
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

88:                                               ; preds = %69
  %89 = load ptr, ptr %61, align 8, !tbaa !77
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %78
  %.not.i33 = icmp ult i64 %91, %74
  br i1 %.not.i33, label %_ZSt7advanceIPKPN4llvm13CallGraphNodeEmEvRT_T0_.exit.i, label %92

92:                                               ; preds = %88
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit.i, label %93

93:                                               ; preds = %92
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %71, i64 %74, i1 false)
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !77
  br label %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit.i: ; preds = %93, %92
  %94 = phi ptr [ %89, %92 ], [ %.pre.i, %93 ]
  %95 = getelementptr inbounds i8, ptr %76, i64 %74
  %.not.i16.i = icmp eq ptr %94, %95
  br i1 %.not.i16.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit, label %96

96:                                               ; preds = %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit.i
  store ptr %95, ptr %61, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZSt7advanceIPKPN4llvm13CallGraphNodeEmEvRT_T0_.exit.i: ; preds = %88
  %97 = getelementptr inbounds i8, ptr %71, i64 %91
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i.i.i.i17.i = icmp eq ptr %89, %76
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit18.i, label %99

99:                                               ; preds = %_ZSt7advanceIPKPN4llvm13CallGraphNodeEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %91, i1 false)
  %.pre26.i = load ptr, ptr %61, align 8, !tbaa !77
  br label %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit18.i

_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit18.i: ; preds = %99, %_ZSt7advanceIPKPN4llvm13CallGraphNodeEmEvRT_T0_.exit.i
  %100 = phi ptr [ %89, %_ZSt7advanceIPKPN4llvm13CallGraphNodeEmEvRT_T0_.exit.i ], [ %.pre26.i, %99 ]
  %101 = sub i64 %73, %98
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN4llvm13CallGraphNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %102

102:                                              ; preds = %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit18.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %97, i64 %101, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPN4llvm13CallGraphNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKPN4llvm13CallGraphNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %102, %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit18.i
  %103 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %103, ptr %61, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZSt4copyIPKPN4llvm13CallGraphNodeEPS2_ET0_T_S7_S6_.exit.i, %96, %_ZSt22__uninitialized_copy_aIPKPN4llvm13CallGraphNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %104

104:                                              ; preds = %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit
  %.1 = phi i1 [ %.011.in45, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit ], [ %196, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit ]
  %.0 = phi i32 [ 0, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit ], [ %197, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit ]
  %105 = load i32, ptr %23, align 8, !tbaa !26
  %.not43.i = icmp eq i32 %105, 0
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %104
  %106 = zext i32 %105 to i64
  br label %108

._crit_edge.i:                                    ; preds = %191
  %107 = trunc nuw i8 %.237.i to i1
  br i1 %107, label %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit, label %193

108:                                              ; preds = %191, %.lr.ph.i12
  %.037 = phi i1 [ false, %.lr.ph.i12 ], [ %.2, %191 ]
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %191 ]
  %.046.i = phi i1 [ false, %.lr.ph.i12 ], [ %192, %191 ]
  %.03444.i = phi i8 [ 1, %.lr.ph.i12 ], [ %.237.i, %191 ]
  %.val.i14 = load ptr, ptr %63, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val.i14, i64 %indvars.iv.i13
  %110 = load ptr, ptr %109, align 8, !tbaa !254
  %111 = call noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380) %62) #22
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %64, ptr %4, align 8, !tbaa !102
  store i64 0, ptr %65, align 8, !tbaa !106
  store i8 0, ptr %64, align 8, !tbaa !108
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef %110, i32 noundef 0, i32 noundef 7, ptr nonnull %64, i64 0) #22
  %113 = load ptr, ptr %4, align 8, !tbaa !104
  %114 = icmp eq ptr %113, %64
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  %115 = load i64, ptr %64, align 8, !tbaa !108
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %108
  call void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef %110) #22
  call void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef %110) #22
  %118 = load ptr, ptr %110, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(28) %110) #22
  %122 = load ptr, ptr %22, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %123, label %170

123:                                              ; preds = %117
  %124 = trunc nuw i8 %.03444.i to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !76
  %.val52.i.i = load ptr, ptr %61, align 8, !tbaa !76
  %126 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEb(ptr %.val.i.i, ptr %.val52.i.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %127 = or i1 %.037, %126
  br label %128

128:                                              ; preds = %125, %123
  %.4 = phi i1 [ %.037, %123 ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %66, align 4, !tbaa !279
  %129 = load ptr, ptr %122, align 8, !tbaa !130
  %130 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #22
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr nonnull @.str.10, i64 9) #22
  %135 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %110) #22
  %.not.i.i.i17 = icmp eq ptr %135, null
  br i1 %.not.i.i.i17, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.i.i, label %136

136:                                              ; preds = %128
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %135) #22
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.i.i

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.i.i:      ; preds = %136, %128
  br i1 %134, label %142, label %137

137:                                              ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.i.i
  %138 = load ptr, ptr %110, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %153

142:                                              ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.i.i
  %143 = call noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull align 8 dereferenceable(841) %122, ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %144 = load ptr, ptr %110, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %148 = call noundef i32 @_ZNK4llvm6Module19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(841) %122) #22
  %.not49.i.i = icmp eq i32 %148, %143
  br i1 %.not49.i.i, label %153, label %149

149:                                              ; preds = %142
  %150 = zext i32 %148 to i64
  %151 = zext i32 %143 to i64
  %152 = sub nsw i64 %150, %151
  call void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(841) %122, i64 noundef %152, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #22
  br label %153

153:                                              ; preds = %149, %142, %137
  %154 = phi i1 [ %147, %142 ], [ %147, %149 ], [ %141, %137 ]
  br i1 %.not.i.i.i17, label %_ZN4llvm10TimeRegionD2Ev.exit.i.i, label %155

155:                                              ; preds = %153
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %135) #22
  br label %_ZN4llvm10TimeRegionD2Ev.exit.i.i

_ZN4llvm10TimeRegionD2Ev.exit.i.i:                ; preds = %155, %153
  %156 = load i32, ptr %67, align 4, !tbaa !280
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %158

158:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit.i.i
  %159 = load i32, ptr %68, align 8, !tbaa !281
  %.not10.i.i.i = icmp eq i32 %159, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %158
  %160 = zext i32 %159 to i64
  br label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %167, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %167 ]
  %161 = load ptr, ptr %3, align 8, !tbaa !282
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !283
  %magicptr.i.i.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i.i.i, label %164 [
    i64 0, label %167
    i64 -8, label %167
  ]

164:                                              ; preds = %.lr.ph.i.i.i18
  %165 = load i64, ptr %163, align 8, !tbaa !285
  %166 = add i64 %165, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %166, i64 noundef 8) #22
  br label %167

167:                                              ; preds = %164, %.lr.ph.i.i.i18, %.lr.ph.i.i.i18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i54.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %160
  br i1 %.not.i54.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i18, !llvm.loop !287

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %167, %158, %_ZN4llvm10TimeRegionD2Ev.exit.i.i
  %168 = load ptr, ptr %3, align 8, !tbaa !282
  call void @free(ptr noundef %168) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = or i1 %.046.i, %154
  br i1 %154, label %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i, label %.critedge.i

170:                                              ; preds = %117
  %171 = load ptr, ptr %54, align 8, !tbaa !76
  %172 = load ptr, ptr %61, align 8, !tbaa !76
  %.not6667.i.i = icmp eq ptr %171, %172
  br i1 %.not6667.i.i, label %.critedge.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %187
  %173 = trunc nuw i8 %.03444.i to i1
  %or.cond.i.i = select i1 %.1.i.i, i1 %173, i1 false
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i, label %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i

.lr.ph.i.i:                                       ; preds = %170, %187
  %.04569.i.i = phi i1 [ %.1.i.i, %187 ], [ false, %170 ]
  %.sroa.060.068.i.i = phi ptr [ %188, %187 ], [ %171, %170 ]
  %174 = load ptr, ptr %.sroa.060.068.i.i, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !222
  %.not50.i.i = icmp eq ptr %176, null
  br i1 %.not50.i.i, label %187, label %177

177:                                              ; preds = %.lr.ph.i.i
  %178 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #22
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110, i32 noundef 0, i32 noundef 3, ptr %179, i64 %180) #22
  %181 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %110) #22
  %.not.i55.i.i = icmp eq ptr %181, null
  br i1 %.not.i55.i.i, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit56.thread.i.i, label %183

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit56.thread.i.i: ; preds = %177
  %182 = call noundef zeroext i1 @_ZN4llvm13FPPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(412) %110, ptr noundef nonnull align 8 dereferenceable(136) %176) #22
  br label %_ZN4llvm10TimeRegionD2Ev.exit58.i.i

183:                                              ; preds = %177
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %181) #22
  %184 = call noundef zeroext i1 @_ZN4llvm13FPPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(412) %110, ptr noundef nonnull align 8 dereferenceable(136) %176) #22
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %181) #22
  br label %_ZN4llvm10TimeRegionD2Ev.exit58.i.i

_ZN4llvm10TimeRegionD2Ev.exit58.i.i:              ; preds = %183, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit56.thread.i.i
  %.pn.in.i.i = phi i1 [ %182, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit56.thread.i.i ], [ %184, %183 ]
  %185 = or i1 %.04569.i.i, %.pn.in.i.i
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %176) #22
  call void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #22
  br label %187

187:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit58.i.i, %.lr.ph.i.i
  %.1.i.i = phi i1 [ %185, %_ZN4llvm10TimeRegionD2Ev.exit58.i.i ], [ %.04569.i.i, %.lr.ph.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.060.068.i.i, i64 8
  %.not66.i.i = icmp eq ptr %188, %172
  br i1 %.not66.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i: ; preds = %._crit_edge.i.i
  %189 = or i1 %.046.i, %.1.i.i
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i, label %.critedge.i

_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i, %._crit_edge.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i
  %.3 = phi i1 [ %.4, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ], [ %.037, %._crit_edge.i.i ], [ %.037, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i ]
  %.238.i = phi i8 [ 1, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ], [ 0, %._crit_edge.i.i ], [ %.03444.i, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i ]
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110, i32 noundef 1, i32 noundef 7, ptr nonnull @.str.9, i64 0) #22
  call void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  call void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  call void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  br label %191

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i, %170, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i
  %.138 = phi i1 [ %.4, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ], [ %.037, %170 ], [ %.037, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i ]
  %190 = phi i1 [ %169, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ], [ %.046.i, %170 ], [ %189, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i ]
  %.242.i = phi i8 [ 1, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ], [ %.03444.i, %170 ], [ %.03444.i, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.i ]
  call void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  call void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  br label %191

191:                                              ; preds = %.critedge.i, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i
  %.2 = phi i1 [ %.3, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i ], [ %.138, %.critedge.i ]
  %192 = phi i1 [ true, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i ], [ %190, %.critedge.i ]
  %.237.i = phi i8 [ %.238.i, %_ZN12_GLOBAL__N_113CGPassManager12RunPassOnSCCEPN4llvm4PassERNS1_12CallGraphSCCERNS1_9CallGraphERbS8_.exit.thread.i ], [ %.242.i, %.critedge.i ]
  call void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110) #22
  call void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %62, ptr noundef nonnull %110, ptr nonnull @.str.9, i64 0, i32 noundef 7) #22
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.not.i16 = icmp eq i64 %indvars.iv.next.i15, %106
  br i1 %.not.i16, label %._crit_edge.i, label %108, !llvm.loop !288

193:                                              ; preds = %._crit_edge.i
  %.val26.i = load ptr, ptr %54, align 8, !tbaa !76
  %.val27.i = load ptr, ptr %61, align 8, !tbaa !76
  %194 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEb(ptr %.val26.i, ptr %.val27.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %195 = or i1 %.2, %194
  br label %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit

_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit: ; preds = %._crit_edge.i, %193
  %.5 = phi i1 [ %195, %193 ], [ %.2, %._crit_edge.i ]
  %196 = or i1 %.1, %192
  %197 = add nuw i32 %.0, 1
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19MaxDevirtIterationsE, i64 120), align 8, !tbaa !34
  %199 = icmp ult i32 %.0, %198
  %200 = select i1 %199, i1 %.5, i1 false
  br i1 %200, label %104, label %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread, !llvm.loop !289

_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread: ; preds = %104, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit
  %201 = phi i1 [ %196, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit ], [ %.1, %104 ]
  %202 = load ptr, ptr %55, align 8, !tbaa !76
  %203 = load ptr, ptr %56, align 8, !tbaa !76
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %._crit_edge, label %69, !llvm.loop !290

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread, %_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit
  %.011.in.lcssa = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_113CGPassManager16doInitializationERN4llvm9CallGraphE.exit ], [ %201, %_ZN12_GLOBAL__N_113CGPassManager17RunAllPassesOnSCCERN4llvm12CallGraphSCCERNS1_9CallGraphERb.exit.thread ]
  %205 = load i32, ptr %23, align 8, !tbaa !26
  %.not16.i19 = icmp eq i32 %205, 0
  br i1 %.not16.i19, label %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = zext i32 %205 to i64
  br label %208

208:                                              ; preds = %229, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i27, %229 ]
  %.018.i22 = phi i1 [ false, %.lr.ph.i20 ], [ %.1.i26, %229 ]
  %.val15.i23 = load ptr, ptr %206, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i23, i64 %indvars.iv.i21
  %210 = load ptr, ptr %209, align 8, !tbaa !254
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(28) %210) #22
  %.not14.i24 = icmp eq ptr %214, null
  br i1 %.not14.i24, label %222, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %214, i64 -32
  %217 = load ptr, ptr %22, align 8, !tbaa !112
  %218 = load ptr, ptr %216, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(412) %216, ptr noundef nonnull align 8 dereferenceable(841) %217) #22
  br label %229

222:                                              ; preds = %208
  %.val.i31 = load ptr, ptr %206, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.val.i31, i64 %indvars.iv.i21
  %224 = load ptr, ptr %223, align 8, !tbaa !254
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 152
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(28) %224, ptr noundef nonnull align 8 dereferenceable(72) %22) #22
  br label %229

229:                                              ; preds = %222, %215
  %.pn.i25 = phi i1 [ %221, %215 ], [ %228, %222 ]
  %.1.i26 = or i1 %.018.i22, %.pn.i25
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i21, 1
  %.not.i28 = icmp eq i64 %indvars.iv.next.i27, %207
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit.loopexit, label %208, !llvm.loop !291

_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit.loopexit: ; preds = %229
  %230 = or i1 %.011.in.lcssa, %.1.i26
  br label %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit

_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit: ; preds = %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit.loopexit, %._crit_edge
  %.0.lcssa.i30 = phi i1 [ %.011.in.lcssa, %._crit_edge ], [ %230, %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit.loopexit ]
  %231 = load ptr, ptr %54, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12CallGraphSCCD2Ev.exit, label %232

232:                                              ; preds = %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !278
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #25
  br label %_ZN4llvm12CallGraphSCCD2Ev.exit

_ZN4llvm12CallGraphSCCD2Ev.exit:                  ; preds = %_ZN12_GLOBAL__N_113CGPassManager14doFinalizationERN4llvm9CallGraphE.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !292
  %.not.i.i.i.i32 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %240

240:                                              ; preds = %_ZN4llvm12CallGraphSCCD2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !293
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #25
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %240, %_ZN4llvm12CallGraphSCCD2Ev.exit
  %246 = load ptr, ptr %55, align 8, !tbaa !54
  %.not.i.i.i1.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !278
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #25
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i: ; preds = %247, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %253 = load ptr, ptr %52, align 8, !tbaa !54
  %.not.i.i.i2.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !278
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #25
  br label %_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EED2Ev.exit.i, %254
  %260 = load ptr, ptr %51, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !70
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %260, i64 noundef %264, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.lcssa.i30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_113CGPassManager9getAsPassEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(412) %0) unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113CGPassManager18getPassManagerTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N12_GLOBAL__N_113CGPassManagerD1Ev(ptr noundef nonnull %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #22
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn32_N12_GLOBAL__N_113CGPassManagerD0Ev(ptr noundef nonnull %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #22
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(412) %2, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZThn32_N12_GLOBAL__N_113CGPassManager9getAsPassEv(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  ret ptr %2
}

declare void @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.165") align 8, ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZThn32_NK12_GLOBAL__N_113CGPassManager18getPassManagerTypeEv(ptr readnone captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 2
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !57
  %4 = load i32, ptr %0, align 8, !tbaa !271
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %5, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %14, ptr %10, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %31, ptr %30, align 8, !tbaa !57
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #25
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %31, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %29, ptr %8, align 8, !tbaa !54
  store ptr %34, ptr %9, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !278
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %14, %13 ], [ %.pre, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !294
  %41 = load i32, ptr %0, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  store ptr %37, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8, !tbaa !295
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8, !tbaa !295
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

49:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %50 = load ptr, ptr %38, align 8, !tbaa !292
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 288230376151711743)
  %60 = select i1 %58, i64 288230376151711743, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 5
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %40, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %41, ptr %.sroa.7.0..sroa_idx7, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !296
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #25
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %62, ptr %38, align 8, !tbaa !292
  store ptr %66, ptr %42, align 8, !tbaa !295
  %68 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !293
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !301
  %11 = load ptr, ptr %9, align 8, !tbaa !301
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !301
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !302
  store ptr %17, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !308
  store ptr %16, ptr %9, align 8, !tbaa !295
  %20 = load ptr, ptr %8, align 8, !tbaa !301
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -40
  %24 = load i32, ptr %23, align 8, !tbaa !308
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !308
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !309

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !278
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %41, ptr %36, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !77
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %58, ptr %57, align 8, !tbaa !57
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #25
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !54
  store ptr %61, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !278
  br label %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !77
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !77
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !67
  %69 = load i32, ptr %32, align 8, !tbaa !70
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !57
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !71

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !33

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !72, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %86, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE9push_backERKS2_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !74
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !75
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !67
  %108 = load i32, ptr %32, align 8, !tbaa !70
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !57
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !71

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !33

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !72, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !74
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !74
  %140 = load ptr, ptr %137, align 8, !tbaa !57
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !75
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !75
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !57
  store ptr %145, ptr %137, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !49
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !49
  %149 = load ptr, ptr %2, align 8, !tbaa !57
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !311

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !301
  %152 = load ptr, ptr %9, align 8, !tbaa !301
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !71

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !74
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !312
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !74
  %51 = load ptr, ptr %48, align 8, !tbaa !57
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !75
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %57, ptr %48, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !71

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !72, !llvm.loop !310

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !312
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !70
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !75
  %25 = load i32, ptr %2, align 8, !tbaa !70
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !313

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load i32, ptr %2, align 8, !tbaa !70
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !70
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !71

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !72, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !49
  store i32 %68, ptr %66, align 8, !tbaa !49
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEES2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.201", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %5, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = load ptr, ptr %6, align 8, !tbaa !294
  %.not14 = icmp eq ptr %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %18 = phi ptr [ %10, %.lr.ph ], [ %83, %76 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %79, %76 ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %77, %76 ]
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %11, align 8, !tbaa !323
  %23 = load i8, ptr %22, align 8, !tbaa !323, !range !52, !noundef !53
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

25:                                               ; preds = %17
  store i64 6, ptr %2, align 8
  store ptr null, ptr %12, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !330
  store ptr %27, ptr %13, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %28 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

28:                                               ; preds = %25
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %30) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25, %25, %25
  store i8 1, ptr %11, align 8, !tbaa !323
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !315
  store ptr %32, ptr %14, align 8, !tbaa !315
  %33 = call noundef ptr %.sroa.2.0.copyload.i(ptr noundef nonnull %2) #22
  %34 = load i8, ptr %11, align 8, !tbaa !323, !range !52, !noundef !53
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

36:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %11, align 8, !tbaa !323
  %37 = load ptr, ptr %13, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %38 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  ]

38:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %36, %36, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr %15, align 8, !tbaa !67
  %40 = load i32, ptr %16, align 8, !tbaa !70
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %43 = ptrtoint ptr %33 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !71

.lr.ph.i.i:                                       ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %55 ], [ %.01826.i.i, %42 ]
  %.01627.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i, label %55, !prof !33

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.01627.i.i, 1
  %57 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp eq ptr %33, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !72, !llvm.loop !331

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EdeEv.exit
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %55, %42, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %63, %.loopexit.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  call void @_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %33)
  %.pre = load ptr, ptr %3, align 8, !tbaa !301
  br label %76, !llvm.loop !332

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !333
  %71 = load ptr, ptr %3, align 8, !tbaa !301
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %72, align 8, !tbaa !308
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 %70, ptr %72, align 8, !tbaa !308
  br label %76

76:                                               ; preds = %68, %75, %67
  %77 = phi ptr [ %71, %68 ], [ %71, %75 ], [ %.pre, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %78, align 8, !tbaa !302
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !294
  %83 = load ptr, ptr %79, align 8, !tbaa !294
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %76, %1
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380)) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEb(ptr readonly captures(address) %.16.val, ptr readnone captures(address) %.24.val, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional.203", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.203", align 8
  %6 = alloca %"class.llvm::SmallVector.255", align 8
  %7 = alloca %"class.llvm::AbstractCallSite", align 8
  %8 = alloca %"class.llvm::DenseMap.224", align 8
  %9 = alloca %"struct.std::pair.237", align 8
  %10 = alloca %"struct.std::pair.233", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %.not61113 = icmp eq ptr %.16.val, %.24.val
  br i1 %.not61113, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %31

._crit_edge119.loopexit:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %.pre126 = load ptr, ptr %8, align 8, !tbaa !335
  %.pre128 = load i32, ptr %11, align 8, !tbaa !338
  %27 = zext i32 %.pre128 to i64
  %28 = shl nuw nsw i64 %27, 4
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %1
  %29 = phi i64 [ 0, %1 ], [ %28, %._crit_edge119.loopexit ]
  %30 = phi ptr [ null, %1 ], [ %.pre126, %._crit_edge119.loopexit ]
  %.065.lcssa = phi i1 [ false, %1 ], [ %.1, %._crit_edge119.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %29, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.065.lcssa

31:                                               ; preds = %.lr.ph118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %.065116 = phi i1 [ false, %.lr.ph118 ], [ %.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %.067115 = phi i32 [ 0, %.lr.ph118 ], [ %364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %.sroa.024.0114 = phi ptr [ %.16.val, %.lr.ph118 ], [ %363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %32 = load ptr, ptr %.sroa.024.0114, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %35

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !294
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !294
  %.not627380 = icmp eq ptr %41, %39
  br i1 %.not627380, label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %37, %.outer
  %.073.ph84 = phi i32 [ %.376, %.outer ], [ 0, %37 ]
  %.077.ph83 = phi i32 [ %.380, %.outer ], [ 0, %37 ]
  %.sroa.015.0.ph82 = phi ptr [ %.sroa.015.1, %.outer ], [ %41, %37 ]
  %.sroa.0.0.ph81 = phi ptr [ %.sroa.0.3, %.outer ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph82, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph82, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph82, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph82, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph82, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit"
  %.sroa.0.074 = phi ptr [ %.sroa.0.0.ph81, %.lr.ph ], [ %79, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit" ]
  %48 = load i8, ptr %42, align 8, !tbaa !323, !range !52, !noundef !53
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %43, %.sroa.0.074
  %52 = load ptr, ptr %44, align 8, !tbaa !315
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !339
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !339
  %56 = load ptr, ptr %38, align 8, !tbaa !294
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  %58 = getelementptr inbounds i8, ptr %56, i64 -16
  %59 = load i8, ptr %58, align 8, !range !52
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %64, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit.thread

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit.thread: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !315
  store ptr %62, ptr %44, align 8, !tbaa !315
  %63 = getelementptr inbounds i8, ptr %56, i64 -40
  store ptr %63, ptr %38, align 8, !tbaa !340
  br label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i

64:                                               ; preds = %50
  store i64 6, ptr %.sroa.015.0.ph82, align 8
  store ptr null, ptr %45, align 8, !tbaa !324
  %65 = getelementptr inbounds i8, ptr %56, i64 -24
  %66 = load ptr, ptr %65, align 8, !tbaa !330
  store ptr %66, ptr %46, align 8, !tbaa !330
  %magicptr.i.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i.i, label %67 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit
  ]

67:                                               ; preds = %64
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0.ph82, ptr noundef %69) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit: ; preds = %64, %64, %64, %67
  store i8 1, ptr %42, align 8, !tbaa !323
  %.pre = load ptr, ptr %38, align 8, !tbaa !340
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre125 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !323, !range !52
  %70 = trunc nuw i8 %.pre125 to i1
  %71 = getelementptr inbounds i8, ptr %56, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !315
  store ptr %72, ptr %44, align 8, !tbaa !315
  %73 = getelementptr inbounds i8, ptr %.pre, i64 -40
  store ptr %73, ptr %38, align 8, !tbaa !340
  br i1 %70, label %74, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i

74:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit
  %75 = getelementptr inbounds i8, ptr %.pre, i64 -16
  store i8 0, ptr %75, align 8, !tbaa !323
  %76 = getelementptr inbounds i8, ptr %.pre, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i, label %78 [
    i64 0, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i
    i64 -4096, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i
    i64 -8192, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i
  ]

78:                                               ; preds = %74
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %73) #22
  br label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i

_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit.thread, %78, %74, %74, %74, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit
  br i1 %51, label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread", label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit"

"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit": ; preds = %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i
  %79 = load ptr, ptr %38, align 8, !tbaa !294
  %.not62 = icmp eq ptr %.sroa.015.0.ph82, %79
  br i1 %.not62, label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread", label %47

80:                                               ; preds = %47
  %81 = load ptr, ptr %46, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 8, !tbaa !341
  %84 = icmp ugt i8 %83, 28
  br i1 %84, label %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

85:                                               ; preds = %82
  switch i8 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit [
    i8 85, label %_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit
    i8 34, label %_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit
    i8 40, label %_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit: ; preds = %85, %85, %85
  %86 = load ptr, ptr %8, align 8, !tbaa !335
  %87 = load i32, ptr %11, align 8, !tbaa !338
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit
  %90 = ptrtoint ptr %81 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01826.i.i.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.01826.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !345
  %99 = icmp eq ptr %81, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !71

.lr.ph.i.i.i.i:                                   ; preds = %89, %101
  %100 = phi ptr [ %106, %101 ], [ %98, %89 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %101 ], [ %.01826.i.i.i.i, %89 ]
  %.01627.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %89 ]
  %.not.i.i115 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i115, label %.loopexit, label %101, !prof !33

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = add i32 %.01627.i.i.i.i, 1
  %103 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %103, %95
  %104 = zext i32 %.018.i.i.i.i to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !345
  %107 = icmp eq ptr %81, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !72, !llvm.loop !346

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %101, %85, %82, %80, %89
  %108 = load ptr, ptr %44, align 8, !tbaa !315
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !222
  %.not105 = icmp eq ptr %110, null
  %111 = zext i1 %.not105 to i32
  %.279 = add i32 %.077.ph83, %111
  %not..not105 = xor i1 %.not105, true
  %112 = zext i1 %not..not105 to i32
  %.275 = add i32 %.073.ph84, %112
  %113 = icmp eq ptr %43, %.sroa.0.074
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !339
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !339
  %117 = load ptr, ptr %38, align 8, !tbaa !294
  %118 = getelementptr inbounds i8, ptr %117, i64 -40
  %119 = getelementptr inbounds i8, ptr %117, i64 -16
  %120 = load i8, ptr %119, align 8, !range !52
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %132

122:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  %123 = getelementptr inbounds i8, ptr %117, i64 -24
  %124 = load ptr, ptr %123, align 8, !tbaa !330
  %125 = icmp eq ptr %81, %124
  br i1 %125, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158, label %126

126:                                              ; preds = %122
  %magicptr.i.i.i153 = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i.i153, label %127 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154
  ]

127:                                              ; preds = %126
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0.ph82) #22
  %.pr.pre.i.i.i157 = load ptr, ptr %123, align 8, !tbaa !330
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154: ; preds = %127, %126, %126, %126
  %128 = phi ptr [ %124, %126 ], [ %124, %126 ], [ %124, %126 ], [ %.pr.pre.i.i.i157, %127 ]
  store ptr %128, ptr %46, align 8, !tbaa !330
  %magicptr8.i.i.i155 = ptrtoint ptr %128 to i64
  switch i64 %magicptr8.i.i.i155, label %129 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
  ]

129:                                              ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154
  %.0.copyload.i.i.i.i.i.i.i156 = load i64, ptr %118, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i156, -8
  %131 = inttoptr i64 %130 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0.ph82, ptr noundef %131) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158

132:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  store i8 0, ptr %42, align 8, !tbaa !323
  %magicptr.i.i.i.i149 = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i.i.i149, label %133 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
  ]

133:                                              ; preds = %132
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0.ph82) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158: ; preds = %122, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i154, %129, %132, %132, %132, %133
  %134 = getelementptr inbounds i8, ptr %117, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !315
  store ptr %135, ptr %44, align 8, !tbaa !315
  %136 = load ptr, ptr %38, align 8, !tbaa !340
  %137 = getelementptr inbounds i8, ptr %136, i64 -40
  store ptr %137, ptr %38, align 8, !tbaa !340
  %138 = getelementptr inbounds i8, ptr %136, i64 -16
  %139 = load i8, ptr %138, align 8, !tbaa !323, !range !52, !noundef !53
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116

141:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
  store i8 0, ptr %138, align 8, !tbaa !323
  %142 = getelementptr inbounds i8, ptr %136, i64 -24
  %143 = load ptr, ptr %142, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i117 = ptrtoint ptr %143 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i117, label %144 [
    i64 0, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116
    i64 -4096, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116
    i64 -8192, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116
  ]

144:                                              ; preds = %141
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %137) #22
  br label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116

_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116: ; preds = %144, %141, %141, %141, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_.exit158
  br i1 %113, label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread", label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118"

"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118": ; preds = %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116
  %145 = load ptr, ptr %38, align 8, !tbaa !294
  br label %.outer

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8CallBaseENS_14WeakTrackingVHEEEDaRT0_.exit
  %146 = getelementptr inbounds i8, ptr %81, i64 -32
  %147 = load ptr, ptr %146, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %148

148:                                              ; preds = %.loopexit
  %149 = load i8, ptr %147, align 8, !tbaa !341
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !351
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !355
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 8192
  %.not63 = icmp eq i32 %158, 0
  br i1 %.not63, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.outer

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %148, %.loopexit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %81, ptr %9, align 8, !tbaa !374
  store ptr %159, ptr %12, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer

.outer:                                           ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118"
  %.sroa.0.3 = phi ptr [ %145, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118" ], [ %.sroa.0.074, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.sroa.0.074, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.sroa.015.1 = phi ptr [ %.sroa.015.0.ph82, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118" ], [ %43, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %43, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.380 = phi i32 [ %.279, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118" ], [ %.077.ph83, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.077.ph83, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.376 = phi i32 [ %.275, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit118" ], [ %.073.ph84, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.073.ph84, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.not6273 = icmp eq ptr %.sroa.015.1, %.sroa.0.3
  br i1 %.not6273, label %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread", label %.lr.ph

"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread": ; preds = %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116, %.outer, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit", %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i, %37
  %.178 = phi i32 [ 0, %37 ], [ %.077.ph83, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit" ], [ %.077.ph83, %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i ], [ %.380, %.outer ], [ %.279, %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116 ]
  %.174 = phi i32 [ 0, %37 ], [ %.073.ph84, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit" ], [ %.073.ph84, %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i ], [ %.376, %.outer ], [ %.275, %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit.i116 ]
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.sroa.09.0102 = load ptr, ptr %160, align 8, !tbaa !377
  %.not64103 = icmp eq ptr %.sroa.09.0102, %161
  br i1 %.not64103, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread"
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %167

._crit_edge109.loopexit:                          ; preds = %._crit_edge
  %163 = icmp ult i32 %.174, %.182.lcssa
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread"
  %.087.lcssa = phi i32 [ 0, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread" ], [ %.188.lcssa, %._crit_edge109.loopexit ]
  %.081.lcssa = phi i1 [ false, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread" ], [ %163, %._crit_edge109.loopexit ]
  %.2.lcssa = phi i1 [ %.065116, %"_ZZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKN4llvm12CallGraphSCCERNS1_9CallGraphEbENK3$_1clEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS1_14WeakTrackingVHEEPNS1_13CallGraphNodeEESt6vectorISG_SaISG_EEEE.exit.thread" ], [ %.3.lcssa, %._crit_edge109.loopexit ]
  %164 = icmp ugt i32 %.178, %.087.lcssa
  %or.cond = select i1 %164, i1 %.081.lcssa, i1 false
  %.9 = select i1 %or.cond, i1 true, i1 %.2.lcssa
  %165 = and i32 %.067115, 15
  %166 = icmp eq i32 %165, 15
  br i1 %166, label %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

167:                                              ; preds = %.lr.ph108, %._crit_edge
  %.sroa.09.0107 = phi ptr [ %.sroa.09.0102, %.lr.ph108 ], [ %.sroa.09.0, %._crit_edge ]
  %.2106 = phi i1 [ %.065116, %.lr.ph108 ], [ %.3.lcssa, %._crit_edge ]
  %.081105 = phi i32 [ 0, %.lr.ph108 ], [ %.182.lcssa, %._crit_edge ]
  %.087104 = phi i32 [ 0, %.lr.ph108 ], [ %.188.lcssa, %._crit_edge ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.09.0107, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.09.0107, i64 24
  %.sroa.05.087 = load ptr, ptr %168, align 8, !tbaa !378
  %.not6588 = icmp eq ptr %.sroa.05.087, %169
  br i1 %.not6588, label %._crit_edge, label %.lr.ph98

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, %167
  %.188.lcssa = phi i32 [ %.087104, %167 ], [ %.289, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %.182.lcssa = phi i32 [ %.081105, %167 ], [ %.283, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %.3.lcssa = phi i1 [ %.2106, %167 ], [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.09.0107, i64 8
  %.sroa.09.0 = load ptr, ptr %170, align 8, !tbaa !377
  %.not64 = icmp eq ptr %.sroa.09.0, %161
  br i1 %.not64, label %._crit_edge109.loopexit, label %167

.lr.ph98:                                         ; preds = %167, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread
  %.sroa.05.094 = phi ptr [ %.sroa.05.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.05.087, %167 ]
  %.393 = phi i1 [ %.4, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.2106, %167 ]
  %.18291 = phi i32 [ %.283, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.081105, %167 ]
  %.18889 = phi i32 [ %.289, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread ], [ %.087104, %167 ]
  %171 = getelementptr inbounds i8, ptr %.sroa.05.094, i64 -24
  %172 = load i8, ptr %171, align 8, !tbaa !341
  switch i8 %172, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph98, %.lr.ph98, %.lr.ph98
  %173 = getelementptr inbounds i8, ptr %.sroa.05.094, i64 -56
  %174 = load ptr, ptr %173, align 8, !tbaa !347
  %.not.i.i.i123 = icmp eq ptr %174, null
  br i1 %.not.i.i.i123, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread, label %175

175:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %176 = load i8, ptr %174, align 8, !tbaa !341
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i124, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i124: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !351
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.05.094, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !355
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit126:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i124
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 8192
  %.not66 = icmp eq i32 %185, 0
  br i1 %.not66, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread: ; preds = %175, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i124, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %14, align 8, !tbaa !26
  store i32 4, ptr %15, align 4, !tbaa !27
  call void @_ZN4llvm16AbstractCallSite15getCallbackUsesERKNS_8CallBaseERNS_15SmallVectorImplIPKNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = load i32, ptr %14, align 8, !tbaa !26
  %188 = zext i32 %187 to i64
  %.idx.i.i = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %187, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread
  %190 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %186, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread ]
  %191 = icmp eq ptr %190, %13
  br i1 %191, label %"_ZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_.exit", label %192

192:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %190) #22
  br label %"_ZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_.exit"

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread, %_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i
  %.09.i.i = phi ptr [ %245, %_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i ], [ %186, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126.thread ]
  %193 = load ptr, ptr %.09.i.i, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %193) #22
  %194 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i.i.not.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.i.i.i.i.i, label %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.thread.i.i.i.i.i

_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %195 = load ptr, ptr %7, align 8, !tbaa !380
  %196 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %195) #22
  br i1 %196, label %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.thread.i.i.i.i.i, label %197

197:                                              ; preds = %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.i.i.i.i.i
  %198 = load ptr, ptr %7, align 8, !tbaa !380
  %199 = getelementptr inbounds i8, ptr %198, i64 -32
  br label %_ZNK4llvm16AbstractCallSite16getCalledOperandEv.exit.i.i.i.i

_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.i.i.i.i.i, %.lr.ph.i.i
  %200 = load ptr, ptr %7, align 8, !tbaa !380
  %201 = load ptr, ptr %17, align 8, !tbaa !25
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [32 x i8], ptr %200, i64 %207
  %209 = zext i32 %202 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr %208, i64 %209
  br label %_ZNK4llvm16AbstractCallSite16getCalledOperandEv.exit.i.i.i.i

_ZNK4llvm16AbstractCallSite16getCalledOperandEv.exit.i.i.i.i: ; preds = %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.thread.i.i.i.i.i, %197
  %.0.in.i.i.i.i.i = phi ptr [ %199, %197 ], [ %210, %_ZNK4llvm16AbstractCallSite12isDirectCallEv.exit.thread.i.i.i.i.i ]
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !347
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i", label %211

211:                                              ; preds = %_ZNK4llvm16AbstractCallSite16getCalledOperandEv.exit.i.i.i.i
  %212 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i) #22
  %213 = load i8, ptr %212, align 8, !tbaa !341
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZNK4llvm16AbstractCallSite17getCalledFunctionEv.exit.i.i.i, label %"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i"

_ZNK4llvm16AbstractCallSite17getCalledFunctionEv.exit.i.i.i: ; preds = %211
  %215 = call noundef ptr @_ZN4llvm9CallGraph19getOrInsertFunctionEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %212) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %215, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %19, align 8, !tbaa !323
  %216 = load ptr, ptr %38, align 8, !tbaa !340
  %217 = load ptr, ptr %162, align 8, !tbaa !388
  %.not.i.i161 = icmp eq ptr %216, %217
  br i1 %.not.i.i161, label %232, label %218

218:                                              ; preds = %_ZNK4llvm16AbstractCallSite17getCalledFunctionEv.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 0, ptr %219, align 8, !tbaa !323
  %220 = load i8, ptr %19, align 8, !tbaa !323, !range !52, !noundef !53
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i162

222:                                              ; preds = %218
  store i64 6, ptr %216, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %223, align 8, !tbaa !324
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %225 = load ptr, ptr %20, align 8, !tbaa !330
  store ptr %225, ptr %224, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i165 = ptrtoint ptr %225 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i165, label %226 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166
  ]

226:                                              ; preds = %222
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i168 = load i64, ptr %3, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i168, -8
  %228 = inttoptr i64 %227 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef %228) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166: ; preds = %226, %222, %222, %222
  store i8 1, ptr %219, align 8, !tbaa !323
  %.pre.i.i167 = load ptr, ptr %38, align 8, !tbaa !340
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i162

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i162: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166, %218
  %229 = phi ptr [ %216, %218 ], [ %.pre.i.i167, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i166 ]
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %215, ptr %230, align 8, !tbaa !315
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %231, ptr %38, align 8, !tbaa !340
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i163

232:                                              ; preds = %_ZNK4llvm16AbstractCallSite17getCalledFunctionEv.exit.i.i.i
  call void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %216, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i163

_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i163: ; preds = %232, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i162
  %233 = load i8, ptr %19, align 8, !tbaa !323, !range !52, !noundef !53
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169

235:                                              ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i163
  store i8 0, ptr %19, align 8, !tbaa !323
  %236 = load ptr, ptr %20, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i164 = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i.i.i.i.i.i164, label %237 [
    i64 0, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169
    i64 -4096, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169
    i64 -8192, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169
  ]

237:                                              ; preds = %235
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169

_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169: ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i163, %235, %235, %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %238 = load ptr, ptr %2, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load i32, ptr %239, align 8, !tbaa !339
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i"

"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i": ; preds = %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit169, %211, %_ZNK4llvm16AbstractCallSite16getCalledOperandEv.exit.i.i.i.i
  %242 = load ptr, ptr %17, align 8, !tbaa !25
  %243 = icmp eq ptr %242, %18
  br i1 %243, label %_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i, label %244

244:                                              ; preds = %"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i"
  call void @free(ptr noundef %242) #22
  br label %_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i

_ZN4llvm16AbstractCallSiteD2Ev.exit.i.i:          ; preds = %244, %"_ZZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_ENKUlRNS_16AbstractCallSiteEE_clESE_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %245 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i127 = icmp eq ptr %245, %189
  br i1 %.not.i.i127, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

"_ZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_.exit": ; preds = %._crit_edge.i.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %246 = load ptr, ptr %8, align 8, !tbaa !335
  %247 = load i32, ptr %11, align 8, !tbaa !338
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit.i, label %249

249:                                              ; preds = %"_ZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_.exit"
  %250 = ptrtoint ptr %171 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %247, -1
  %.01826.i.i = and i32 %255, %254
  %256 = zext nneg i32 %.01826.i.i to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !345
  %259 = icmp eq ptr %171, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i128, !prof !71

.lr.ph.i.i128:                                    ; preds = %249, %262
  %260 = phi ptr [ %267, %262 ], [ %258, %249 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %262 ], [ %.01826.i.i, %249 ]
  %.01627.i.i = phi i32 [ %263, %262 ], [ 1, %249 ]
  %261 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %.loopexit.i, label %262, !prof !33

262:                                              ; preds = %.lr.ph.i.i128
  %263 = add i32 %.01627.i.i, 1
  %264 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %264, %255
  %265 = zext i32 %.018.i.i to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !345
  %268 = icmp eq ptr %171, %267
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i128, !prof !72, !llvm.loop !346

.loopexit.i:                                      ; preds = %.lr.ph.i.i128, %"_ZN4llvm23forEachCallbackFunctionIZN12_GLOBAL__N_113CGPassManager16RefreshCallGraphERKNS_12CallGraphSCCERNS_9CallGraphEbE3$_0EEvRKNS_8CallBaseET_.exit"
  %269 = zext i32 %247 to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %262, %249, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %270, %.loopexit.i ], [ %257, %249 ], [ %266, %262 ]
  %271 = zext i32 %247 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %271
  %.not67 = icmp eq ptr %.sroa.0.1.i, %272
  br i1 %.not67, label %303, label %273

273:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !376
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !345
  %276 = load i32, ptr %21, align 8, !tbaa !389
  %277 = add i32 %276, -1
  store i32 %277, ptr %21, align 8, !tbaa !389
  %278 = load i32, ptr %22, align 4, !tbaa !390
  %279 = add i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !390
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !222
  %282 = load ptr, ptr %173, align 8, !tbaa !347
  %.not.i.i.i132 = icmp eq ptr %282, null
  br i1 %.not.i.i.i132, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread, label %283

283:                                              ; preds = %273
  %284 = load i8, ptr %282, align 8, !tbaa !341
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158

_ZNK4llvm8CallBase17getCalledFunctionEv.exit135:  ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !351
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.05.094, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !355
  %290 = icmp eq ptr %287, %289
  %spec.select.i134 = select i1 %290, ptr %282, ptr null
  %291 = icmp eq ptr %281, %spec.select.i134
  br i1 %291, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i137

_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158: ; preds = %283
  %292 = icmp eq ptr %281, null
  br i1 %292, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.thread52

_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread: ; preds = %273
  %293 = icmp eq ptr %281, null
  br i1 %293, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %.thread52

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i137: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !351
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.05.094, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !355
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit139, label %.thread52

_ZNK4llvm8CallBase17getCalledFunctionEv.exit139:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i137
  %299 = call noundef ptr @_ZN4llvm9CallGraph19getOrInsertFunctionEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %282) #22
  %300 = load ptr, ptr %280, align 8, !tbaa !222
  %.not110 = icmp eq ptr %300, null
  %spec.select = select i1 %.not110, i1 true, i1 %.393
  br label %302

.thread52:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i137
  %301 = load ptr, ptr %23, align 8, !tbaa !57
  br label %302

302:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit139, %.thread52
  %.066 = phi ptr [ %299, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit139 ], [ %301, %.thread52 ]
  %.7 = phi i1 [ %spec.select, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit139 ], [ %.393, %.thread52 ]
  call void @_ZN4llvm13CallGraphNode15replaceCallEdgeERNS_8CallBaseES2_PS0_(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef %.066) #22
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

303:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %304 = load ptr, ptr %173, align 8, !tbaa !347
  %.not.i.i.i140 = icmp eq ptr %304, null
  br i1 %.not.i.i.i140, label %315, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr %304, align 8, !tbaa !341
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i141, label %315

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i141: ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !351
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.05.094, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !355
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit143, label %315

_ZNK4llvm8CallBase17getCalledFunctionEv.exit143:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i141
  %313 = call noundef ptr @_ZN4llvm9CallGraph19getOrInsertFunctionEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %304) #22
  %314 = add i32 %.18291, 1
  br label %318

315:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i141, %303, %305
  %316 = load ptr, ptr %23, align 8, !tbaa !57
  %317 = add i32 %.18889, 1
  br label %318

318:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit143, %315
  %.592 = phi i32 [ %.18889, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit143 ], [ %317, %315 ]
  %.586 = phi i32 [ %314, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit143 ], [ %.18291, %315 ]
  %.0 = phi ptr [ %313, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit143 ], [ %316, %315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 8
  store ptr null, ptr %24, align 8, !tbaa !324
  store ptr %171, ptr %25, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %171 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %319 [
    i64 -8192, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i
    i64 -4096, label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i
  ]

319:                                              ; preds = %318
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i

_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i: ; preds = %319, %318, %318
  store i8 1, ptr %26, align 8, !tbaa !323
  %320 = load ptr, ptr %38, align 8, !tbaa !340
  %321 = load ptr, ptr %162, align 8, !tbaa !388
  %.not.i.i144 = icmp eq ptr %320, %321
  br i1 %.not.i.i144, label %336, label %322

322:                                              ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i8 0, ptr %323, align 8, !tbaa !323
  %324 = load i8, ptr %26, align 8, !tbaa !323, !range !52, !noundef !53
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i

326:                                              ; preds = %322
  store i64 6, ptr %320, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr null, ptr %327, align 8, !tbaa !324
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %329 = load ptr, ptr %25, align 8, !tbaa !330
  store ptr %329, ptr %328, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %329 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %330 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  ]

330:                                              ; preds = %326
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %332 = inttoptr i64 %331 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef %332) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %330, %326, %326, %326
  store i8 1, ptr %323, align 8, !tbaa !323
  %.pre.i.i145 = load ptr, ptr %38, align 8, !tbaa !340
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %322
  %333 = phi ptr [ %320, %322 ], [ %.pre.i.i145, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %.0, ptr %334, align 8, !tbaa !315
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr %335, ptr %38, align 8, !tbaa !340
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i

336:                                              ; preds = %_ZNSt8optionalIN4llvm14WeakTrackingVHEEC2IRPNS0_8CallBaseETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS1_JSC_EESt14is_convertibleISC_S1_EEEbE4typeELb1EEEOSC_.exit.i
  call void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %320, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i

_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i: ; preds = %336, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit.i.i
  %337 = load i8, ptr %26, align 8, !tbaa !323, !range !52, !noundef !53
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit

339:                                              ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i
  store i8 0, ptr %26, align 8, !tbaa !323
  %340 = load ptr, ptr %25, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %340 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %341 [
    i64 0, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit
    i64 -4096, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit
    i64 -8192, label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit
  ]

341:                                              ; preds = %339
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit

_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit: ; preds = %_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12emplace_backIJS4_RS6_EEERS7_DpOT_.exit.i, %339, %339, %339, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %342 = load ptr, ptr %4, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !339
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158, %.lr.ph98, %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135, %302, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126
  %.289 = phi i32 [ %.18889, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread ], [ %.18889, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126 ], [ %.592, %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit ], [ %.18889, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135 ], [ %.18889, %302 ], [ %.18889, %.lr.ph98 ], [ %.18889, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158 ]
  %.283 = phi i32 [ %.18291, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread ], [ %.18291, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126 ], [ %.586, %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit ], [ %.18291, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135 ], [ %.18291, %302 ], [ %.18291, %.lr.ph98 ], [ %.18291, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158 ]
  %.4 = phi i1 [ %.393, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread ], [ %.393, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit126 ], [ %.393, %_ZN4llvm13CallGraphNode17addCalledFunctionEPNS_8CallBaseEPS0_.exit ], [ %.393, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135 ], [ %.7, %302 ], [ %.393, %.lr.ph98 ], [ %.393, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit135.thread158 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.05.094, i64 8
  %.sroa.05.0 = load ptr, ptr %346, align 8, !tbaa !378
  %.not65 = icmp eq ptr %.sroa.05.0, %169
  br i1 %.not65, label %._crit_edge, label %.lr.ph98

347:                                              ; preds = %._crit_edge109
  %348 = load i32, ptr %21, align 8, !tbaa !389
  %349 = icmp eq i32 %348, 0
  %350 = load i32, ptr %22, align 4
  %351 = icmp eq i32 %350, 0
  %or.cond60 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %352

352:                                              ; preds = %347
  %353 = shl i32 %348, 2
  %354 = load i32, ptr %11, align 8, !tbaa !338
  %355 = icmp ult i32 %353, %354
  %356 = icmp ugt i32 %354, 64
  %or.cond.i = and i1 %355, %356
  br i1 %or.cond.i, label %357, label %358

357:                                              ; preds = %352
  call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

358:                                              ; preds = %352
  %359 = load ptr, ptr %8, align 8, !tbaa !335
  %360 = zext i32 %354 to i64
  %.idx.i = shl nuw nsw i64 %360, 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i
  %.not6.i = icmp eq i32 %354, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %358
  store i32 0, ptr %21, align 8, !tbaa !389
  store i32 0, ptr %22, align 4, !tbaa !390
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %358, %.lr.ph.i
  %.07.i = phi ptr [ %362, %.lr.ph.i ], [ %359, %358 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !345
  %362 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i146 = icmp eq ptr %362, %361
  br i1 %.not.i146, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %347, %._crit_edge109, %357, %._crit_edge.i, %31, %35
  %.1 = phi i1 [ %.065116, %31 ], [ %.065116, %35 ], [ %.9, %._crit_edge.i ], [ %.9, %357 ], [ %.9, %347 ], [ %.9, %._crit_edge109 ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.024.0114, i64 8
  %364 = add i32 %.067115, 1
  %.not61 = icmp eq ptr %363, %.24.val
  br i1 %.not61, label %._crit_edge119.loopexit, label %31, !llvm.loop !392
}

declare noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6Module19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13FPPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9CallGraph19getOrInsertFunctionEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13CallGraphNode15replaceCallEdgeERNS_8CallBaseES2_PS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.233") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !345
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !345
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !71

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !345
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !72, !llvm.loop !393

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !394
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !389
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !390
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !389
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !394
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !389
  %53 = load ptr, ptr %50, align 8, !tbaa !345
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !390
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !390
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !345
  store ptr %60, ptr %50, align 8, !tbaa !345
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %62, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %1, align 8, !tbaa !335
  %64 = load i32, ptr %7, align 8, !tbaa !338
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !338
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !345
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !345
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !71

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !345
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !72, !llvm.loop !393

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !394
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !338
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !335
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !389
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !390
  %25 = load i32, ptr %2, align 8, !tbaa !338
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !345
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !398

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !389
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !390
  %34 = load i32, ptr %2, align 8, !tbaa !338
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !345
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !345
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !345
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !71

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !345
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !72, !llvm.loop !393

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !345
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  store ptr %67, ptr %65, align 8, !tbaa !57
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !389
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm16AbstractCallSite15getCallbackUsesERKNS_8CallBaseERNS_15SmallVectorImplIPKNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_M_realloc_insertIJS4_RS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = load ptr, ptr %0, align 8, !tbaa !400
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %26, align 8, !tbaa !323
  %27 = load i8, ptr %25, align 8, !tbaa !323, !range !52, !noundef !53
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit
  store i64 6, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %30, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  store ptr %33, ptr %31, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %34 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

34:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %36) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %29, %29, %29
  store i8 1, ptr %26, align 8, !tbaa !323
  br label %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE11_M_allocateEm.exit, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %38, ptr %37, align 8, !tbaa !315
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store i8 0, ptr %40, align 8, !tbaa !323
  %41 = load i8, ptr %39, align 8, !tbaa !323, !range !52, !noundef !53
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i64 6, ptr %.012.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store ptr null, ptr %44, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !330
  store ptr %47, ptr %45, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

48:                                               ; preds = %43
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef %50) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %43, %43, %43
  store i8 1, ptr %40, align 8, !tbaa !323
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !315
  store ptr %53, ptr %51, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEE9constructIS7_JS4_RS6_EEEvRS8_PT_DpOT0_.exit ], [ %55, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.012.i.i.i.i.i21 = phi ptr [ %73, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %72, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 24
  store i8 0, ptr %58, align 8, !tbaa !323
  %59 = load i8, ptr %57, align 8, !tbaa !323, !range !52, !noundef !53
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

61:                                               ; preds = %.lr.ph.i.i.i.i.i20
  store i64 6, ptr %.012.i.i.i.i.i21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 8
  store ptr null, ptr %62, align 8, !tbaa !324
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !330
  store ptr %65, ptr %63, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %66 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27
  ]

66:                                               ; preds = %61
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.0810.i.i.i.i.i22, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, -8
  %68 = inttoptr i64 %67 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i21, ptr noundef %68) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27: ; preds = %66, %61, %61, %61
  store i8 1, ptr %58, align 8, !tbaa !323
  br label %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !315
  store ptr %71, ptr %69, align 8, !tbaa !315
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 40
  %.not.i.i.i.i.i24 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, label %.lr.ph.i.i.i.i.i20, !llvm.loop !401

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29: ; preds = %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %56, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit ], [ %73, %_ZSt10_ConstructISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !323, !range !52, !noundef !53
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %74, align 8, !tbaa !323
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %80 [
    i64 0, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i
  ]

80:                                               ; preds = %77
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #22
  br label %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i: ; preds = %80, %77, %77, %77, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !402

_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES8_SaIS7_EET0_T_SB_SA_RT1_.exit29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit
  %84 = load ptr, ptr %82, align 8, !tbaa !388
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %86) #25
  br label %_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEES7_EvT_S9_RSaIT0_E.exit, %83
  store ptr %23, ptr %0, align 8, !tbaa !400
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %5, align 8, !tbaa !340
  %87 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %87, ptr %82, align 8, !tbaa !388
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !390
  %15 = load ptr, ptr %0, align 8, !tbaa !335
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !398

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !335
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !338
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8, !tbaa !335
  store i32 0, ptr %4, align 8, !tbaa !389
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !390
  %45 = load i32, ptr %2, align 8, !tbaa !338
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !345
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !398

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PrintCallGraphPassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_118PrintCallGraphPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PrintCallGraphPassD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_118PrintCallGraphPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_118PrintCallGraphPassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN12_GLOBAL__N_118PrintCallGraphPassD2Ev.exit

_ZN12_GLOBAL__N_118PrintCallGraphPassD2Ev.exit:   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118PrintCallGraphPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.11, i64 18 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_118PrintCallGraphPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm18forcePrintModuleIREv() #22
  %4 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr nonnull @.str.12, i64 1) #22
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit, label %26

_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, i64 noundef %10) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.13, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit
  store i8 10, ptr %16, align 1
  %21 = load ptr, ptr %15, align 8, !tbaa !253
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %1, align 8, !tbaa !111
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %5, align 8, !tbaa !403
  tail call void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %._crit_edge.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not4748 = icmp eq ptr %28, %30
  br i1 %.not4748, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit31.us
  %.01851.us = phi i1 [ %.1.us, %_ZN4llvm11raw_ostreamlsEPKc.exit31.us ], [ false, %.lr.ph ]
  %.sroa.037.050.us = phi ptr [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit31.us ], [ %28, %.lr.ph ]
  %.049.us = phi i8 [ %.146.us, %_ZN4llvm11raw_ostreamlsEPKc.exit31.us ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.037.050.us, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %44, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.us, label %39

39:                                               ; preds = %37
  %40 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %41, i64 %42) #22
  %.018.mux.us = select i1 %43, i1 true, i1 %.01851.us
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.us

44:                                               ; preds = %.lr.ph.split.us
  %45 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr nonnull @.str.12, i64 1) #22
  br i1 %45, label %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.us

46:                                               ; preds = %44
  %47 = trunc nuw i8 %.049.us to i1
  br i1 %47, label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28.us, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %31, align 8, !tbaa !403
  %50 = load ptr, ptr %32, align 8, !tbaa !104
  %51 = load i64, ptr %33, align 8, !tbaa !106
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %50, i64 noundef %51) #22
  br label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28.us

_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28.us: ; preds = %48, %46
  %53 = load ptr, ptr %31, align 8, !tbaa !403
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !253
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 26
  br i1 %61, label %65, label %62

62:                                               ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %57, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, i64 26, i1 false)
  %63 = load ptr, ptr %56, align 8, !tbaa !253
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store ptr %64, ptr %56, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.us

65:                                               ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28.us
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.14, i64 noundef 26) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.us

_ZN4llvm11raw_ostreamlsEPKc.exit31.us:            ; preds = %39, %65, %62, %44, %37
  %.146.us = phi i8 [ 1, %62 ], [ %.049.us, %44 ], [ %.049.us, %37 ], [ %.049.us, %39 ], [ 1, %65 ]
  %.1.us = phi i1 [ %.01851.us, %62 ], [ %.01851.us, %44 ], [ %.01851.us, %37 ], [ %.018.mux.us, %39 ], [ %.01851.us, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.050.us, i64 8
  %.not47.us = icmp eq ptr %67, %30
  br i1 %.not47.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.us
  br i1 %.1.us, label %110, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.sroa.037.050 = phi ptr [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %28, %.lr.ph ]
  %.049 = phi i8 [ %.146, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ 0, %.lr.ph ]
  %68 = load ptr, ptr %.sroa.037.050, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !222
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %86, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #22
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %73

73:                                               ; preds = %71
  %74 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %75, i64 %76) #22
  br i1 %77, label %78, label %_ZN4llvm11raw_ostreamlsEPKc.exit31

78:                                               ; preds = %73
  %79 = trunc nuw i8 %.049 to i1
  br i1 %79, label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit27, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %31, align 8, !tbaa !403
  %82 = load ptr, ptr %32, align 8, !tbaa !104
  %83 = load i64, ptr %33, align 8, !tbaa !106
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %82, i64 noundef %83) #22
  br label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit27

_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit27: ; preds = %78, %80
  %85 = load ptr, ptr %31, align 8, !tbaa !403
  tail call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

86:                                               ; preds = %.lr.ph.split
  %87 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr nonnull @.str.12, i64 1) #22
  br i1 %87, label %88, label %_ZN4llvm11raw_ostreamlsEPKc.exit31

88:                                               ; preds = %86
  %89 = trunc nuw i8 %.049 to i1
  br i1 %89, label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %31, align 8, !tbaa !403
  %92 = load ptr, ptr %32, align 8, !tbaa !104
  %93 = load i64, ptr %33, align 8, !tbaa !106
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %92, i64 noundef %93) #22
  br label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28

_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28: ; preds = %88, %90
  %95 = load ptr, ptr %31, align 8, !tbaa !403
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !249
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !253
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 26
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.14, i64 noundef 26) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

106:                                              ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %99, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, i64 26, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !253
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 26
  store ptr %108, ptr %98, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %106, %104, %73, %86, %71, %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit27
  %.146 = phi i8 [ 1, %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit27 ], [ %.049, %86 ], [ %.049, %71 ], [ %.049, %73 ], [ 1, %104 ], [ 1, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.037.050, i64 8
  %.not47 = icmp eq ptr %109, %30
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph.split

110:                                              ; preds = %._crit_edge
  %111 = trunc nuw i8 %.146.us to i1
  br i1 %111, label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit32, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !403
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !106
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %116, i64 noundef %118) #22
  br label %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit32

_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit32: ; preds = %110, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !403
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !249
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !253
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit32
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.13, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

129:                                              ; preds = %_ZZN12_GLOBAL__N_118PrintCallGraphPass8runOnSCCERN4llvm12CallGraphSCCEENKUlvE_clEv.exit32
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %124, align 8, !tbaa !253
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %124, align 8, !tbaa !253
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %127, %129
  %132 = load ptr, ptr %1, align 8, !tbaa !111
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = load ptr, ptr %120, align 8, !tbaa !403
  tail call void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841) %133, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %26, %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18forcePrintModuleIREv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm6Module5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_14DummyCGSCCPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.268, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm14DummyCGSCCPass2IDE, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 3, ptr %6, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14DummyCGSCCPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializeDummyCGSCCPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !231
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !230
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !230
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeDummyCGSCCPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14DummyCGSCCPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZN4llvm14DummyCGSCCPassC2Ev.exit:                ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !230
  store ptr null, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DummyCGSCCPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14DummyCGSCCPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14DummyCGSCCPass8runOnSCCERNS_12CallGraphSCCE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !230
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !406

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !230
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !230
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #22
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallGraphSCCPass.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 2, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm19MaxDevirtIterationsE, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm19MaxDevirtIterationsE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !12, i64 8}
!62 = !{!"_ZTSN4llvm12CallGraphSCCE", !63, i64 0, !12, i64 8, !64, i64 16}
!63 = !{!"p1 _ZTSN4llvm9CallGraphE", !12, i64 0}
!64 = !{!"_ZTSSt6vectorIPN4llvm13CallGraphNodeESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm13CallGraphNodeESaIS2_EE12_Vector_implE", !55, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPNS_13CallGraphNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !69, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13CallGraphNodeEjEE", !12, i64 0}
!70 = !{!68, !19, i64 16}
!71 = !{!"branch_weights", i32 1999, i32 1}
!72 = !{!"branch_weights", i32 1, i32 0}
!73 = distinct !{!73, !60}
!74 = !{!68, !19, i64 8}
!75 = !{!68, !19, i64 12}
!76 = !{!56, !56, i64 0}
!77 = !{!55, !56, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN4llvm13PMDataManagerE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm13PMDataManagerE", !12, i64 0}
!82 = distinct !{!82, !60}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN4llvm4PassE", !85, i64 8, !12, i64 16, !86, i64 24}
!85 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!86 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!87 = !{!84, !12, i64 16}
!88 = !{!84, !86, i64 24}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm13PMDataManagerE", !91, i64 8, !92, i64 16, !9, i64 160, !97, i64 208, !92, i64 232, !19, i64 376}
!91 = !{!"p1 _ZTSN4llvm17PMTopLevelManagerE", !12, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPNS_4PassELj16EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4PassEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4PassELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4PassEvEE", !18, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4PassELj16EEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !98, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPNS_4PassEEE", !12, i64 0}
!99 = !{!90, !19, i64 376}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !12, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !13, i64 8, !9, i64 16}
!106 = !{!105, !13, i64 8}
!107 = !{!13, !13, i64 0}
!108 = !{!9, !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!111 = !{!62, !63, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm9CallGraphE", !114, i64 0, !115, i64 8, !58, i64 56, !124, i64 64}
!114 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!115 = !{!"_ZTSSt3mapIPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS5_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !119, i64 0}
!119 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !13, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !58, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm6ModuleE", !132, i64 0, !133, i64 8, !141, i64 24, !146, i64 40, !151, i64 56, !156, i64 72, !105, i64 88, !161, i64 120, !168, i64 128, !171, i64 152, !178, i64 160, !105, i64 168, !105, i64 200, !105, i64 232, !185, i64 264, !186, i64 288, !215, i64 784, !216, i64 808, !218, i64 832, !24, i64 840}
!132 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!133 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !140, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!141 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !138, i64 0}
!146 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !138, i64 0}
!151 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !138, i64 0}
!156 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !138, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm13StringMapImplE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!170 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !169, i64 0}
!186 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !187, i64 16, !187, i64 18, !192, i64 20, !193, i64 24, !194, i64 32, !200, i64 64, !205, i64 128, !207, i64 176, !209, i64 272, !105, i64 448, !214, i64 480, !214, i64 481, !12, i64 488}
!187 = !{!"_ZTSN4llvm10MaybeAlignE", !188, i64 0}
!188 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!192 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!193 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !195, i64 0, !199, i64 24}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !201, i64 0, !206, i64 16}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !201, i64 0, !208, i64 16}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!215 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !169, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZL14getDescriptionB5cxx11RKN4llvm12CallGraphSCCE: argument 0"}
!221 = distinct !{!221, !"_ZL14getDescriptionB5cxx11RKN4llvm12CallGraphSCCE"}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSN4llvm13CallGraphNodeE", !63, i64 0, !224, i64 8, !225, i64 16, !19, i64 40}
!224 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!225 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !12, i64 0}
!230 = !{!12, !12, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!233 = !{!11, !11, i64 0}
!234 = !{!235, !12, i64 32}
!235 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!236 = !{!235, !24, i64 40}
!237 = !{!235, !24, i64 41}
!238 = !{!235, !12, i64 48}
!239 = !{!240, !24, i64 160}
!240 = !{!"_ZTSN4llvm13AnalysisUsageE", !241, i64 0, !246, i64 80, !246, i64 112, !248, i64 144, !24, i64 160}
!241 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !242, i64 0, !247, i64 16}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !242, i64 0}
!249 = !{!250, !11, i64 24}
!250 = !{!"_ZTSN4llvm11raw_ostreamE", !251, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !252, i64 44}
!251 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!252 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!253 = !{!250, !11, i64 32}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!256 = distinct !{!256, !60}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!259 = !{!260, !12, i64 0}
!260 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !255, i64 8}
!261 = !{!63, !63, i64 0}
!262 = distinct !{!262, !60}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm9scc_beginIPNS_9CallGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!269 = !{!113, !58, i64 56}
!270 = !{!267, !264}
!271 = !{!272, !19, i64 0}
!272 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEEE", !19, i64 0, !68, i64 8, !64, i64 32, !64, i64 56, !273, i64 80}
!273 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !12, i64 0}
!278 = !{!55, !56, i64 16}
!279 = !{!169, !19, i64 20}
!280 = !{!169, !19, i64 12}
!281 = !{!169, !19, i64 8}
!282 = !{!169, !170, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!285 = !{!286, !13, i64 0}
!286 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!287 = distinct !{!287, !60}
!288 = distinct !{!288, !60}
!289 = distinct !{!289, !60}
!290 = distinct !{!290, !60}
!291 = distinct !{!291, !60}
!292 = !{!276, !277, i64 0}
!293 = !{!276, !277, i64 16}
!294 = !{!229, !229, i64 0}
!295 = !{!276, !277, i64 8}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!299 = distinct !{!299, !298, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_9CallGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!300 = distinct !{!300, !60}
!301 = !{!277, !277, i64 0}
!302 = !{!303, !58, i64 0}
!303 = !{!"_ZTSN4llvm12scc_iteratorIPNS_9CallGraphENS_11GraphTraitsIS2_EEE12StackElementE", !58, i64 0, !304, i64 8, !19, i64 24}
!304 = !{!"_ZTSN4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFS8_S9_ES8_EE", !305, i64 0, !307, i64 8}
!305 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorISA_SaISA_EEEEPFS9_SA_ES9_EESF_St26random_access_iterator_tagS9_lPS9_S9_EE", !306, i64 0}
!306 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS3_13CallGraphNodeEESt6vectorIS8_SaIS8_EEEE", !229, i64 0}
!307 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_13CallGraphNodeESt4pairISt8optionalINS_14WeakTrackingVHEES3_EELb1EEE", !12, i64 0}
!308 = !{!303, !19, i64 24}
!309 = distinct !{!309, !60}
!310 = distinct !{!310, !60}
!311 = distinct !{!311, !60}
!312 = !{!69, !69, i64 0}
!313 = distinct !{!313, !60}
!314 = distinct !{!314, !60}
!315 = !{!316, !58, i64 32}
!316 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !317, i64 0, !58, i64 32}
!317 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !318, i64 0}
!318 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !319, i64 0}
!319 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !320, i64 0}
!320 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !321, i64 0}
!321 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !9, i64 0, !24, i64 24}
!322 = !{!306, !229, i64 0}
!323 = !{!321, !24, i64 24}
!324 = !{!325, !328, i64 8}
!325 = !{!"_ZTSN4llvm15ValueHandleBaseE", !326, i64 0, !328, i64 8, !329, i64 16}
!326 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!328 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!329 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!330 = !{!325, !329, i64 16}
!331 = distinct !{!331, !60}
!332 = distinct !{!332, !60}
!333 = !{!334, !19, i64 8}
!334 = !{!"_ZTSSt4pairIPN4llvm13CallGraphNodeEjE", !58, i64 0, !19, i64 8}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !337, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_13CallGraphNodeEEE", !12, i64 0}
!338 = !{!336, !19, i64 16}
!339 = !{!223, !19, i64 40}
!340 = !{!228, !229, i64 8}
!341 = !{!342, !9, i64 0}
!342 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !343, i64 8, !344, i64 16}
!343 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!344 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!345 = !{!329, !329, i64 0}
!346 = distinct !{!346, !60}
!347 = !{!348, !329, i64 0}
!348 = !{!"_ZTSN4llvm3UseE", !329, i64 0, !344, i64 8, !349, i64 16, !350, i64 24}
!349 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!350 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!351 = !{!352, !343, i64 24}
!352 = !{!"_ZTSN4llvm11GlobalValueE", !353, i64 0, !343, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !114, i64 40}
!353 = !{!"_ZTSN4llvm8ConstantE", !354, i64 0}
!354 = !{!"_ZTSN4llvm4UserE", !342, i64 0}
!355 = !{!356, !373, i64 80}
!356 = !{!"_ZTSN4llvm8CallBaseE", !357, i64 0, !371, i64 72, !373, i64 80}
!357 = !{!"_ZTSN4llvm11InstructionE", !354, i64 0, !358, i64 24, !366, i64 48, !19, i64 56, !370, i64 64}
!358 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !362, i64 0, !364, i64 16}
!362 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !363, i64 0, !363, i64 8}
!363 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!364 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!366 = !{!"_ZTSN4llvm8DebugLocE", !367, i64 0}
!367 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm13TrackingMDRefE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!370 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!371 = !{!"_ZTSN4llvm13AttributeListE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!373 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!374 = !{!375, !329, i64 0}
!375 = !{!"_ZTSSt4pairIPN4llvm5ValueEPNS0_13CallGraphNodeEE", !329, i64 0, !58, i64 8}
!376 = !{!375, !58, i64 8}
!377 = !{!139, !140, i64 8}
!378 = !{!362, !363, i64 8}
!379 = !{!344, !344, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN4llvm16AbstractCallSiteE", !382, i64 0, !383, i64 8}
!382 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!383 = !{!"_ZTSN4llvm16AbstractCallSite12CallbackInfoE", !384, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!388 = !{!228, !229, i64 16}
!389 = !{!336, !19, i64 8}
!390 = !{!336, !19, i64 12}
!391 = distinct !{!391, !60}
!392 = distinct !{!392, !60}
!393 = distinct !{!393, !60}
!394 = !{!337, !337, i64 0}
!395 = !{!396, !24, i64 16}
!396 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEPNS0_13CallGraphNodeENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !397, i64 0, !24, i64 16}
!397 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueEPNS_13CallGraphNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !337, i64 0, !337, i64 8}
!398 = distinct !{!398, !60}
!399 = distinct !{!399, !60}
!400 = !{!228, !229, i64 0}
!401 = distinct !{!401, !60}
!402 = distinct !{!402, !60}
!403 = !{!404, !110, i64 64}
!404 = !{!"_ZTSN12_GLOBAL__N_118PrintCallGraphPassE", !405, i64 0, !105, i64 32, !110, i64 64}
!405 = !{!"_ZTSN4llvm16CallGraphSCCPassE", !84, i64 0}
!406 = distinct !{!406, !60}
!407 = !{!408, !12, i64 0}
!408 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !232, i64 8}
!409 = !{!408, !232, i64 8}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
