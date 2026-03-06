; ModuleID = 'bench/llvm/original/X86WinEHState.ll'
source_filename = "bench/llvm/original/X86WinEHState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.303 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.156" }
%"class.llvm::ilist_iterator_w_bits.156" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.151", ptr, %"class.llvm::ilist_iterator_w_bits.156", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.159" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.159" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::ArrayRef.160" = type { ptr, i64 }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.268" = type { [56 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.273" = type { [24 x i8] }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.275" }
%"struct.llvm::SmallVectorStorage.275" = type { [40 x i8] }
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.188" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::BasicBlock *, std::allocator<llvm::BasicBlock *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.201" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.199" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.213" = type { [8 x i8] }
%"struct.llvm::WinEHFuncInfo" = type { %"class.llvm::DenseMap.113", %"class.llvm::DenseMap.116", %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.122", %"class.llvm::DenseMap.125", %"class.llvm::SmallVector.128", %"class.llvm::SmallVector.133", %"class.llvm::SmallVector.138", %"class.llvm::SmallVector.143", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.132" = type { [64 x i8] }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.137" = type { [256 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.142" = type { [96 x i8] }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.147" = type { [96 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.215" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.219" = type { [320 x i8] }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm13WinEHFuncInfoD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeWinEHStatePassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_114WinEHStatePass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114WinEHStatePassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv, ptr @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"Windows 32-bit x86 EH state insertion\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_setjmp3\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"__CxxLongjmpUnwind\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_except_handler4\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"__security_cookie\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"frameaddr\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"_seh_longjmp_unwind4\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"_seh_longjmp_unwind\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"CXXExceptionRegistration\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"EHRegistrationNode\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__ehhandler$\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"safeseh\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SEHExceptionRegistration\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Insert stores for EH state numbers\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"x86-winehstate\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createX86WinEHStatePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %10, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeWinEHStatePassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.303, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !33
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !32
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeWinEHStatePassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeWinEHStatePassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.18, ptr %2, align 8, !tbaa !35
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.19, ptr %3, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !44
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114WinEHStatePassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114WinEHStatePass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 37 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass16doInitializationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass14doFinalizationERN4llvm6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((32, 96), (120, 144)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %7, align 8, !tbaa !46
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114WinEHStatePass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114WinEHStatePass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::ArrayRef.159", align 8
  %30 = alloca %"class.llvm::ArrayRef.160", align 8
  %31 = alloca %"class.llvm::ArrayRef.159", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.264", align 8
  %35 = alloca %"class.llvm::SmallVector.269", align 8
  %36 = alloca %"class.llvm::SmallVector.274", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::IRBuilder", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::IRBuilder", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::DenseMap.185", align 8
  %52 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::DenseMap.193", align 8
  %55 = alloca %"class.llvm::DenseMap.193", align 8
  %56 = alloca %"class.std::deque", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"struct.std::pair.201", align 8
  %59 = alloca %"struct.std::pair.199", align 8
  %60 = alloca %"struct.std::pair.201", align 8
  %61 = alloca %"struct.std::pair.199", align 8
  %62 = alloca %"struct.std::pair.201", align 8
  %63 = alloca %"struct.std::pair.199", align 8
  %64 = alloca %"struct.std::pair.201", align 8
  %65 = alloca %"struct.std::pair.199", align 8
  %66 = alloca %"struct.std::pair.201", align 8
  %67 = alloca %"struct.std::pair.199", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::SmallVector.209", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca [2 x ptr], align 16
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::DebugLoc", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca [1 x ptr], align 8
  %85 = alloca [2 x ptr], align 16
  %86 = alloca [5 x ptr], align 16
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca [5 x ptr], align 16
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::IRBuilder", align 8
  %94 = alloca [5 x ptr], align 16
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca [1 x ptr], align 8
  %97 = alloca [2 x ptr], align 16
  %98 = alloca [3 x ptr], align 16
  %99 = alloca %"class.llvm::IRBuilder", align 8
  %100 = alloca %"class.llvm::ArrayRef.159", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca [2 x ptr], align 8
  %121 = alloca %"struct.llvm::WinEHFuncInfo", align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 15
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !47
  %129 = and i16 %128, 8
  %.not116 = icmp eq i16 %129, 0
  br i1 %.not116, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %132 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #20
  %133 = load i8, ptr %132, align 8, !tbaa !51
  %134 = icmp eq i8 %133, 0
  %spec.select.i.i = select i1 %134, ptr %132, ptr null
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select.i.i, ptr %135, align 8, !tbaa !14
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.loopexit, label %136

136:                                              ; preds = %130
  %137 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %132) #20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %137, ptr %138, align 8, !tbaa !52
  %.off.i = add i32 %137, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0107.0131 = load ptr, ptr %140, align 8, !tbaa !53
  %.not117132 = icmp eq ptr %.sroa.0107.0131, %141
  br i1 %.not117132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZNK4llvm10BasicBlock7isEHPadEv.exit
  %.sroa.0107.0133 = phi ptr [ %.sroa.0107.0, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %.sroa.0107.0131, %139 ]
  %142 = getelementptr inbounds i8, ptr %.sroa.0107.0133, i64 -24
  %143 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %142) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %143, 0
  %144 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %145 = load i8, ptr %144, align 8, !tbaa !51
  switch i8 %145, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %.thread
    i8 81, label %.thread
    i8 80, label %.thread
    i8 95, label %.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0133, i64 8
  %.sroa.0107.0 = load ptr, ptr %146, align 8, !tbaa !53
  %.not117 = icmp eq ptr %.sroa.0107.0, %141
  br i1 %.not117, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 0) #20
  %151 = load ptr, ptr %147, align 8, !tbaa !45
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %152) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %150, ptr %120, align 8, !tbaa !146
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %155 = load ptr, ptr %147, align 8, !tbaa !45
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  store ptr %157, ptr %154, align 8, !tbaa !146
  %158 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %153, ptr nonnull %120, i64 2, i1 noundef zeroext true) #20
  %159 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %151, ptr nonnull @.str.1, i64 8, ptr noundef %158) #20
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %160, ptr %162, align 8, !tbaa !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %161, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %163 = load ptr, ptr %140, align 8, !tbaa !53
  %164 = getelementptr inbounds i8, ptr %163, i64 -24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef nonnull %164, ptr %166, i64 1, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %167 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !152
  %169 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 0) #20
  store ptr %169, ptr %101, align 8, !tbaa !146
  %170 = load ptr, ptr %167, align 8, !tbaa !152
  %171 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %170) #20
  %172 = load ptr, ptr %167, align 8, !tbaa !152
  %173 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #20
  %174 = load i32, ptr %138, align 8, !tbaa !52
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %314

176:                                              ; preds = %.thread
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %179, label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i

179:                                              ; preds = %176
  %180 = load ptr, ptr %147, align 8, !tbaa !45
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %182 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 0) #20
  store ptr %182, ptr %98, align 16, !tbaa !146
  %183 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %186, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i

186:                                              ; preds = %179
  %187 = load ptr, ptr %147, align 8, !tbaa !45
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %189 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0) #20
  store ptr %189, ptr %97, align 16, !tbaa !146
  %190 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %191 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0) #20
  store ptr %191, ptr %190, align 8, !tbaa !146
  %192 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %97, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %192, ptr %184, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i: ; preds = %186, %179
  %.0.i.i.i = phi ptr [ %192, %186 ], [ %185, %179 ]
  store ptr %.0.i.i.i, ptr %183, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %194 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %181) #20
  store ptr %194, ptr %193, align 16, !tbaa !146
  %195 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %98, i64 3, ptr nonnull @.str.10, i64 24, i1 noundef zeroext false) #20
  store ptr %195, ptr %177, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i, %176
  %.0.i.i19 = phi ptr [ %195, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i.i ], [ %178, %176 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i19, ptr %196, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %197 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i.i19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %198, ptr %199, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %200 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i16 257, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8, !tbaa !174
  %203 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %202) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %204 = load ptr, ptr %167, align 8, !tbaa !152
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !175
  %207 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206) #20
  store ptr %207, ptr %96, align 8, !tbaa !146
  %208 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 341, ptr nonnull %96, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %103) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %209 = load ptr, ptr %196, align 8, !tbaa !172
  %210 = load ptr, ptr %199, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %211 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %211, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 7)
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %208, ptr noundef %212, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 2, ptr %214, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %215, align 4, !tbaa !176
  %216 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -24
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %217, i32 noundef -1)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %219 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %218) #20
  %220 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %220, ptr %90, align 16, !tbaa !146
  %221 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %220, ptr %222, align 16, !tbaa !146
  %223 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %220, ptr %223, align 8, !tbaa !146
  %224 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %220, ptr %224, align 16, !tbaa !146
  %225 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %219, ptr nonnull %90, i64 4, i1 noundef zeroext false) #20
  %226 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %219, ptr nonnull %90, i64 5, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %227 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  %.not.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i
  %lhsc.i.i.i = load i8, ptr %228, align 1
  %230 = icmp eq i8 %lhsc.i.i.i, 1
  br i1 %230, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %232 = add i64 %229, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i
  %.sroa.01.0.i.i.i = phi ptr [ %228, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i ], [ %231, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ], [ %228, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114WinEHStatePass24getCXXEHRegistrationTypeEv.exit.i ], [ %232, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i.i ], [ %229, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i ]
  store ptr @.str.12, ptr %91, align 8, !alias.scope !177
  %233 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.sroa.01.0.i.i.i, ptr %233, align 8, !alias.scope !177
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !182, !alias.scope !177
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 3, ptr %234, align 8, !tbaa !183, !alias.scope !177
  %235 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 5, ptr %235, align 1, !tbaa !186, !alias.scope !177
  %236 = load ptr, ptr %147, align 8, !tbaa !45
  %237 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #20
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %237, ptr noundef %225, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef %236) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !187
  %.not.i52.i = icmp eq ptr %239, null
  br i1 %.not.i52.i, label %241, label %240

240:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef nonnull %239) #20
  br label %241

241:                                              ; preds = %240, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %242 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %243, align 1, !tbaa !186
  store ptr @.str.13, ptr %92, align 8, !tbaa !182
  store i8 3, ptr %242, align 8, !tbaa !183
  %244 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %244, ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull %237, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %244) #20
  %246 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %248 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %248, ptr %93, align 8, !tbaa !193
  %249 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %249, align 8, !tbaa !194
  %250 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 2, ptr %250, align 4, !tbaa !195
  %251 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %245, ptr %251, align 8, !tbaa !196
  %252 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %246, ptr %252, align 8, !tbaa !197
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %247, ptr %253, align 8, !tbaa !198
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr null, ptr %254, align 8, !tbaa !199
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i32 0, ptr %255, align 8, !tbaa !200
  %256 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i8 0, ptr %256, align 4, !tbaa !201
  %257 = getelementptr inbounds nuw i8, ptr %93, i64 109
  store i8 2, ptr %257, align 1, !tbaa !202
  %258 = getelementptr inbounds nuw i8, ptr %93, i64 110
  store i8 7, ptr %258, align 2, !tbaa !203
  %259 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %93, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %246, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %247, align 8, !tbaa !12
  store ptr %244, ptr %260, align 8, !tbaa !174
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %261, ptr %262, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %1, ptr %88, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %263 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %93, i32 noundef 14367, ptr null, i64 0, ptr nonnull %88, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !47
  %267 = trunc i16 %266 to i1
  br i1 %267, label %268, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

268:                                              ; preds = %241
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %237) #20
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %268, %241
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %264, ptr %94, align 16, !tbaa !148
  %271 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %270, ptr %271, align 8, !tbaa !148
  %273 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 80
  store ptr %272, ptr %273, align 16, !tbaa !148
  %275 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 120
  store ptr %274, ptr %275, align 8, !tbaa !148
  %277 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %276, ptr %277, align 16, !tbaa !148
  %278 = load ptr, ptr %135, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %279 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %279, align 8
  %280 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %226, ptr noundef %278, ptr nonnull %94, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !47
  %283 = and i16 %282, -4
  %284 = or disjoint i16 %283, 1
  store i16 %284, ptr %281, align 2, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %280) #20
  %287 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef 1, i32 noundef 15) #20
  store ptr %287, ptr %285, align 8, !tbaa !216
  %288 = load ptr, ptr %251, align 8, !tbaa !152
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %280, i32 1, ptr null, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %290 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %290, align 8
  %291 = load ptr, ptr %253, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %262, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %295 = load ptr, ptr %93, align 8, !tbaa !193
  %296 = load i32, ptr %249, align 8, !tbaa !194
  %297 = zext i32 %296 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %297, 4
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i ], [ %295, %_ZN4llvm8Function9arg_beginEv.exit.i.i ]
  %299 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !218
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %299, ptr noundef %301) #20
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i32.i.i = icmp eq ptr %302, %298
  br i1 %.not.i.i.i32.i.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %247) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #20
  %303 = load ptr, ptr %93, align 8, !tbaa !193
  %304 = icmp eq ptr %303, %248
  br i1 %304, label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i, label %305

305:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %303) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i: ; preds = %305, %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %306 = load ptr, ptr %196, align 8, !tbaa !172
  %307 = load ptr, ptr %199, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %308 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %308, align 8
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %306, ptr noundef %307, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %105, i32 7)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %309, ptr %310, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %237)
  %311 = load ptr, ptr %147, align 8, !tbaa !45
  %312 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %173, ptr nonnull %101, i64 1, i1 noundef zeroext false) #20
  %313 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %311, ptr nonnull @.str.3, i64 18, ptr noundef %312) #20
  br label %485

314:                                              ; preds = %.thread
  %315 = icmp eq i32 %174, 7
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %135, align 8, !tbaa !14
  %317 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %316) #20
  %318 = extractvalue { ptr, i64 } %317, 1
  %.not.i53.i = icmp eq i64 %318, 16
  br i1 %.not.i53.i, label %319, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

319:                                              ; preds = %314
  %320 = extractvalue { ptr, i64 } %317, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %320, ptr noundef nonnull dereferenceable(16) @.str.4, i64 16)
  %321 = icmp eq i32 %bcmp.i.i, 0
  %322 = zext i1 %321 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %319, %314
  %.0.i54.i = phi i8 [ %322, %319 ], [ 0, %314 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.0.i54.i, ptr %323, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !221
  %.not.i55.i = icmp eq ptr %325, null
  br i1 %.not.i55.i, label %326, label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i

326:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %327 = load ptr, ptr %147, align 8, !tbaa !45
  %328 = load ptr, ptr %327, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %329 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef 0) #20
  store ptr %329, ptr %86, align 16, !tbaa !146
  %330 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %331 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef 0) #20
  store ptr %331, ptr %330, align 8, !tbaa !146
  %332 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !171
  %.not.i.i57.i = icmp eq ptr %334, null
  br i1 %.not.i.i57.i, label %335, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i

335:                                              ; preds = %326
  %336 = load ptr, ptr %147, align 8, !tbaa !45
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %338 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 0) #20
  store ptr %338, ptr %85, align 16, !tbaa !146
  %339 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %340 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 0) #20
  store ptr %340, ptr %339, align 8, !tbaa !146
  %341 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %85, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %341, ptr %333, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i: ; preds = %335, %326
  %.0.i.i59.i = phi ptr [ %341, %335 ], [ %334, %326 ]
  store ptr %.0.i.i59.i, ptr %332, align 16, !tbaa !146
  %342 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %343 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %328) #20
  store ptr %343, ptr %342, align 8, !tbaa !146
  %344 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %345 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %328) #20
  store ptr %345, ptr %344, align 16, !tbaa !146
  %346 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %86, i64 5, ptr nonnull @.str.16, i64 24, i1 noundef zeroext false) #20
  store ptr %346, ptr %324, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.0.i56.i = phi ptr [ %346, %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit.i58.i ], [ %325, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i56.i, ptr %347, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %348 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %348, align 8
  %349 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i56.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %349, ptr %350, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %351 = load i8, ptr %323, align 8, !tbaa !29, !range !222, !noundef !223
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %357

353:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %354 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %354, align 8
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %171, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %355, ptr %356, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %357

357:                                              ; preds = %353, %_ZN12_GLOBAL__N_114WinEHStatePass22getSEHRegistrationTypeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %358 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i16 257, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8, !tbaa !174
  %361 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %360) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %362 = load ptr, ptr %167, align 8, !tbaa !152
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !175
  %365 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %364) #20
  store ptr %365, ptr %84, align 8, !tbaa !146
  %366 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 341, ptr nonnull %84, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %108) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %367 = load ptr, ptr %347, align 8, !tbaa !172
  %368 = load ptr, ptr %350, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %369 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %369, align 8
  %370 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %109, i32 7)
  %371 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %366, ptr noundef %370, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %372, align 8, !tbaa !30
  %373 = load i8, ptr %323, align 8, !tbaa !29, !range !222, !noundef !223
  %374 = trunc nuw i8 %373 to i1
  %375 = select i1 %374, i32 -2, i32 -1
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %375, ptr %376, align 4, !tbaa !176
  %377 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %377, align 8
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  %378 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i60.i, i64 -24
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %378, i32 noundef %375)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1, ptr %82, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %379 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %379, align 8
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, i32 noundef 14367, ptr null, i64 0, ptr nonnull %82, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %381 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %381, align 8
  %382 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 47, ptr noundef %380, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %383 = load i8, ptr %323, align 8, !tbaa !29, !range !222, !noundef !223
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %416

385:                                              ; preds = %357
  %386 = load ptr, ptr %147, align 8, !tbaa !45
  %387 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %386, ptr nonnull @.str.5, i64 17, ptr noundef %171) #20
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %387, ptr %388, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %389 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %389, align 1, !tbaa !186
  store ptr @.str.6, ptr %81, align 8, !tbaa !182
  %390 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 3, ptr %390, align 8, !tbaa !183
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %171, ptr noundef %387, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %392 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i16 257, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8, !tbaa !225
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(8) %394, i32 noundef 30, ptr noundef %382, ptr noundef %391) #20
  %.not.not.i.i = icmp eq ptr %398, null
  br i1 %.not.not.i.i, label %399, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

399:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %400 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %400, align 8
  %401 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %382, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr null, i64 0) #20
  %402 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %403 = load ptr, ptr %402, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %377, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %407 = load ptr, ptr %99, align 8, !tbaa !193
  %408 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !194
  %410 = zext i32 %409 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %410, 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %399, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i ], [ %407, %399 ]
  %412 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !218
  %413 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %401, i32 noundef %412, ptr noundef %414) #20
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %415, %411
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %385
  %.1.i.i = phi ptr [ %401, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %398, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %416

416:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %357
  %.0.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %382, %357 ]
  %417 = load ptr, ptr %347, align 8, !tbaa !172
  %418 = load ptr, ptr %350, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %419 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %419, align 8
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %112, i32 7)
  %421 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.0.i, ptr noundef %420, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %422 = load i8, ptr %323, align 8, !tbaa !29, !range !222, !noundef !223
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %469

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %427 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %427, align 8
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %171, ptr noundef %426, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %429 = load ptr, ptr %147, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 292
  %431 = load i32, ptr %430, align 4, !tbaa !175
  %432 = load ptr, ptr %167, align 8, !tbaa !152
  %433 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %431) #20
  store ptr %433, ptr %114, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %434 = load ptr, ptr %167, align 8, !tbaa !152
  %435 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %434) #20
  %436 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %435, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %436, ptr %115, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %437 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 1, ptr %438, align 1, !tbaa !186
  store ptr @.str.7, ptr %116, align 8, !tbaa !182
  store i8 3, ptr %437, align 8, !tbaa !183
  %439 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 178, ptr nonnull %114, i64 1, ptr nonnull %115, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %116) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %440 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %440, align 8
  %441 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 47, ptr noundef %439, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %442 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i16 257, ptr %442, align 8
  %444 = load ptr, ptr %443, align 8, !tbaa !225
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(8) %444, i32 noundef 30, ptr noundef %441, ptr noundef %428) #20
  %.not.not.i65.i = icmp eq ptr %448, null
  br i1 %.not.not.i65.i, label %449, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i

449:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %450 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %450, align 8
  %451 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %441, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr null, i64 0) #20
  %452 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %453 = load ptr, ptr %452, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i67.i = load ptr, ptr %377, align 8
  %.sroa.2.0.copyload.i.i69.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i67.i, i64 %.sroa.2.0.copyload.i.i69.i) #20
  %457 = load ptr, ptr %99, align 8, !tbaa !193
  %458 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !194
  %460 = zext i32 %459 to i64
  %.idx.i.i.i70.i = shl nuw nsw i64 %460, 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i.i.i70.i
  %.not10.i.i.i71.i = icmp eq i32 %459, 0
  br i1 %.not10.i.i.i71.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, label %.lr.ph.i.i.i72.i

.lr.ph.i.i.i72.i:                                 ; preds = %449, %.lr.ph.i.i.i72.i
  %.011.i.i.i73.i = phi ptr [ %465, %.lr.ph.i.i.i72.i ], [ %457, %449 ]
  %462 = load i32, ptr %.011.i.i.i73.i, align 8, !tbaa !218
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef %462, ptr noundef %464) #20
  %465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 16
  %.not.i.i.i74.i = icmp eq ptr %465, %461
  br i1 %.not.i.i.i74.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, label %.lr.ph.i.i.i72.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i: ; preds = %.lr.ph.i.i.i72.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i, %424
  %.1.i66.i = phi ptr [ %451, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i75.i ], [ %448, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %467 = load ptr, ptr %466, align 8, !tbaa !224
  %468 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %.1.i66.i, ptr noundef %467, i16 0, i1 noundef zeroext false)
  br label %469

469:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit76.i, %416
  %470 = load ptr, ptr %347, align 8, !tbaa !172
  %471 = load ptr, ptr %350, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %472 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %472, align 8
  %473 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %470, ptr noundef %471, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119, i32 7)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %473, ptr %474, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %475 = load ptr, ptr %135, align 8, !tbaa !14
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %475)
  %476 = load ptr, ptr %147, align 8, !tbaa !45
  %477 = load i8, ptr %323, align 8, !tbaa !29, !range !222, !noundef !223
  %478 = trunc nuw i8 %477 to i1
  %479 = select i1 %478, ptr @.str.8, ptr @.str.9
  %480 = select i1 %478, i64 20, i64 19
  %481 = load ptr, ptr %476, align 8, !tbaa !56
  %482 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %481) #20
  %483 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %482, ptr nonnull %101, i64 1, i1 noundef zeroext false) #20
  %484 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %476, ptr nonnull %479, i64 %480, ptr noundef %483) #20
  br label %485

485:                                              ; preds = %469, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i
  %.sink.i = phi { ptr, ptr } [ %484, %469 ], [ %313, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %.sink143.i = phi i64 [ 120, %469 ], [ 80, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %.sink140.i = phi i64 [ 128, %469 ], [ 88, %_ZN12_GLOBAL__N_114WinEHStatePass22generateLSDAInEAXThunkEPN4llvm8FunctionE.exit.i ]
  %486 = extractvalue { ptr, ptr } %.sink.i, 0
  %487 = extractvalue { ptr, ptr } %.sink.i, 1
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink143.i
  store ptr %486, ptr %488, align 8, !tbaa !147
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink140.i
  store ptr %487, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !148
  %489 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #20
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %491 = load i16, ptr %490, align 2, !tbaa !47
  %492 = and i16 %491, -16369
  %493 = or disjoint i16 %492, 1024
  store i16 %493, ptr %490, align 2, !tbaa !47
  %.sroa.092.0118.i = load ptr, ptr %140, align 8, !tbaa !53
  %.not117119.i = icmp eq ptr %.sroa.092.0118.i, %141
  br i1 %.not117119.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %495 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %497 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %499 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i:                                    ; preds = %561, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %504 = getelementptr inbounds nuw i8, ptr %99, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504) #20
  %505 = getelementptr inbounds nuw i8, ptr %99, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %505) #20
  %506 = load ptr, ptr %99, align 8, !tbaa !193
  %507 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit, label %509

509:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %506) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %561, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.sroa.092.0120.i = phi ptr [ %.sroa.092.0118.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.sroa.092.0.i, %561 ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.092.0120.i, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !226
  %512 = icmp ne ptr %510, %511
  call void @llvm.assume(i1 %512)
  %513 = getelementptr inbounds i8, ptr %511, i64 -24
  %514 = load i8, ptr %513, align 8, !tbaa !51
  %515 = icmp eq i8 %514, 30
  br i1 %515, label %516, label %561

516:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %517 = getelementptr inbounds i8, ptr %.sroa.092.0120.i, i64 -24
  %518 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %517) #20
  %.not.i = icmp eq ptr %518, null
  %spec.select.i = select i1 %.not.i, ptr %513, ptr %518
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %519 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !227
  store ptr %521, ptr %494, align 8, !tbaa !174
  store ptr %519, ptr %495, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i) #20
  %523 = load ptr, ptr %522, align 8, !tbaa !229
  store ptr %523, ptr %78, align 8, !tbaa !229
  %.not.i.i.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %524

524:                                              ; preds = %516
  %525 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %523, i64 1) #20
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %524, %516
  %526 = phi ptr [ null, %516 ], [ %.pre.i.i, %524 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %78, align 8, !tbaa !229
  %.not.i.i.i.i5.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %528

528:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %527) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %528, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %529 = load ptr, ptr %496, align 8, !tbaa !31
  %530 = load i8, ptr %529, align 8, !tbaa !51
  %.not.i79.i = icmp eq i8 %530, 63
  br i1 %.not.i79.i, label %531, label %545

531:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %532 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %497, align 8
  %533 = load ptr, ptr %498, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i83.i = load ptr, ptr %495, align 8
  %.sroa.2.0.copyload.i.i85.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %534 = load ptr, ptr %533, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i83.i, i64 %.sroa.2.0.copyload.i.i85.i) #20
  %537 = load ptr, ptr %99, align 8, !tbaa !193
  %538 = load i32, ptr %499, align 8, !tbaa !194
  %539 = zext i32 %538 to i64
  %.idx.i.i.i86.i = shl nuw nsw i64 %539, 4
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i.i86.i
  %.not10.i.i.i87.i = icmp eq i32 %538, 0
  br i1 %.not10.i.i.i87.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i88.i

.lr.ph.i.i.i88.i:                                 ; preds = %531, %.lr.ph.i.i.i88.i
  %.011.i.i.i89.i = phi ptr [ %544, %.lr.ph.i.i.i88.i ], [ %537, %531 ]
  %541 = load i32, ptr %.011.i.i.i89.i, align 8, !tbaa !218
  %542 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef %541, ptr noundef %543) #20
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i.i89.i, i64 16
  %.not.i.i.i90.i = icmp eq ptr %544, %540
  br i1 %.not.i.i.i90.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i88.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i88.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store ptr %532, ptr %496, align 8, !tbaa !31
  br label %545

545:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %546 = load ptr, ptr %167, align 8, !tbaa !152
  %547 = load ptr, ptr %500, align 8, !tbaa !171
  %.not.i.i80.i = icmp eq ptr %547, null
  br i1 %.not.i.i80.i, label %548, label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

548:                                              ; preds = %545
  %549 = load ptr, ptr %147, align 8, !tbaa !45
  %550 = load ptr, ptr %549, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %551 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %550, i32 noundef 0) #20
  store ptr %551, ptr %74, align 16, !tbaa !146
  %552 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %550, i32 noundef 0) #20
  store ptr %552, ptr %501, align 8, !tbaa !146
  %553 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %74, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %553, ptr %500, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i: ; preds = %548, %545
  %.0.i.i82.i = phi ptr [ %553, %548 ], [ %547, %545 ]
  %554 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef 0) #20
  %555 = load ptr, ptr %496, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 257, ptr %502, align 8
  %556 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %.0.i.i82.i, ptr noundef %555, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i16 257, ptr %503, align 8
  %557 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %554, ptr noundef %556, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %558 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef 257) #20
  %559 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %558) #20
  %560 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %557, ptr noundef %559, i16 0, i1 noundef zeroext false)
  br label %561

561:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass27unlinkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.092.0120.i, i64 8
  %.sroa.092.0.i = load ptr, ptr %562, align 8, !tbaa !53
  %.not117.i = icmp eq ptr %.sroa.092.0.i, %141
  br i1 %.not117.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit: ; preds = %._crit_edge.i, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %564 = load ptr, ptr %563, align 8, !tbaa !173
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !227
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !149
  %570 = icmp eq ptr %569, %567
  %571 = getelementptr inbounds i8, ptr %569, i64 -24
  %spec.select.i.i.i = select i1 %570, ptr null, ptr %571
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %spec.select.i.i.i, ptr noundef null, ptr null, i64 0)
  %572 = load ptr, ptr %563, align 8, !tbaa !173
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %574 = load ptr, ptr %573, align 8, !tbaa !152
  %575 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %574, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %576 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %576, align 8
  %577 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 49, ptr noundef %572, ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %577, ptr %45, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %578, align 8
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 14366, ptr null, i64 0, ptr nonnull %45, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %581 = load ptr, ptr %580, align 8, !tbaa !224
  %.not.i20 = icmp eq ptr %581, null
  br i1 %.not.i20, label %604, label %582

582:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !227
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !149
  %588 = icmp eq ptr %587, %585
  %589 = getelementptr inbounds i8, ptr %587, i64 -24
  %spec.select.i.i143.i = select i1 %588, ptr null, ptr %589
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %spec.select.i.i143.i, ptr noundef null, ptr null, i64 0)
  %590 = load ptr, ptr %580, align 8, !tbaa !224
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %592 = load ptr, ptr %591, align 8, !tbaa !152
  %593 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %594 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %594, align 8
  %595 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef %590, ptr noundef %593, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %595, ptr %49, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %596, align 8
  %597 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 14365, ptr null, i64 0, ptr nonnull %49, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %598 = getelementptr inbounds nuw i8, ptr %47, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %598) #20
  %599 = getelementptr inbounds nuw i8, ptr %47, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %599) #20
  %600 = load ptr, ptr %47, align 8, !tbaa !193
  %601 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %603

603:                                              ; preds = %582
  call void @free(ptr noundef %600) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %603, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %604

604:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZN12_GLOBAL__N_114WinEHStatePass31emitExceptionRegistrationRecordEPN4llvm8FunctionE.exit
  %605 = load i32, ptr %138, align 8, !tbaa !52
  %.off.i.i = add i32 %605, -7
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %606, label %607

606:                                              ; preds = %604
  call void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  br label %608

607:                                              ; preds = %604
  call void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  br label %608

608:                                              ; preds = %607, %606
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.185") align 8 %51, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %1, ptr %53, align 8, !tbaa !232
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %609, ptr %52, align 8, !tbaa !193
  %610 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %610, align 8, !tbaa !194
  %611 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 8, ptr %611, align 4, !tbaa !195
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %612 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %612, align 8, !tbaa !233
  %613 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %613, ptr %56, align 8, !tbaa !238
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %613, i64 24
  %614 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %614, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !239
  %615 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %616, align 8, !tbaa !240
  %617 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %614, ptr %617, align 8, !tbaa !241
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 512
  %619 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %618, ptr %619, align 8, !tbaa !242
  %620 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %621 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %621, align 8, !tbaa !240
  %622 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %614, ptr %622, align 8, !tbaa !241
  %623 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %618, ptr %623, align 8, !tbaa !242
  store ptr %614, ptr %615, align 8, !tbaa !243
  store ptr %614, ptr %620, align 8, !tbaa !244
  %624 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !245
  %625 = load i32, ptr %610, align 8, !tbaa !194, !noalias !223
  %.not350371.i = icmp eq i32 %625, 0
  br i1 %.not350371.i, label %._crit_edge406.thread.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %608
  %626 = zext i32 %625 to i64
  %.idx.i = shl nuw nsw i64 %626, 3
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx.i
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %629 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %635

.preheader.i:                                     ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %.pre.i = load ptr, ptr %620, align 8, !tbaa !250
  %.pre433.i = load ptr, ptr %615, align 8, !tbaa !250
  %631 = icmp eq ptr %.pre.i, %.pre433.i
  br i1 %631, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %.preheader.i
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %681

635:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph375.i
  %.sroa.0308.0373.i = phi ptr [ %627, %.lr.ph375.i ], [ %636, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  %.0328372.i = phi i32 [ undef, %.lr.ph375.i ], [ %.2330.lcssa.i, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %636 = getelementptr inbounds i8, ptr %.sroa.0308.0373.i, i64 -8
  %637 = load ptr, ptr %636, align 8, !tbaa !251
  store ptr %637, ptr %57, align 8, !tbaa !251
  %638 = load ptr, ptr %140, align 8, !tbaa !53
  %639 = getelementptr inbounds i8, ptr %638, i64 -24
  %640 = icmp eq ptr %639, %637
  %641 = load i32, ptr %628, align 4
  %.1329.i = select i1 %640, i32 %641, i32 %.0328372.i
  %.0.i21 = select i1 %640, i32 %641, i32 -2147483648
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 56
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %.sroa.0298.0364.i = load ptr, ptr %642, align 8, !tbaa !149
  %.not358365.i = icmp eq ptr %.sroa.0298.0364.i, %643
  br i1 %.not358365.i, label %._crit_edge.i23, label %.lr.ph.i

._crit_edge.i23:                                  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %635
  %.2330.lcssa.i = phi i32 [ %.1329.i, %635 ], [ %.3331.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.1.lcssa.i = phi i32 [ %.0.i21, %635 ], [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %644 = icmp eq i32 %.1.lcssa.i, -2147483648
  br i1 %644, label %670, label %678

.lr.ph.i:                                         ; preds = %635, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0298.0368.i = phi ptr [ %.sroa.0298.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0298.0364.i, %635 ]
  %.1367.i = phi i32 [ %.2.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.0.i21, %635 ]
  %.2330366.i = phi i32 [ %.3331.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.1329.i, %635 ]
  %645 = getelementptr inbounds i8, ptr %.sroa.0298.0368.i, i64 -24
  %646 = load i8, ptr %645, align 8, !tbaa !51
  switch i8 %646, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %647 = load i32, ptr %138, align 8, !tbaa !52
  %648 = getelementptr i8, ptr %.sroa.0298.0368.i, i64 -56
  %.val.i.i = load ptr, ptr %648, align 8, !tbaa !252
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0368.i, i64 56
  %.val5.i.i = load ptr, ptr %649, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i, label %650

650:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %651 = load i8, ptr %.val.i.i, align 8, !tbaa !51
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !256
  %655 = icmp eq ptr %654, %.val5.i.i
  br i1 %655, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 8192
  %.not.i.i.i.i40 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i.i40, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i, label %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i

_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i:  ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 36
  %660 = load i32, ptr %659, align 4, !tbaa !257
  %.off.i41 = add i32 %660, -315
  %switch.i42 = icmp ult i32 %.off.i41, 2
  br i1 %switch.i42, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i: ; preds = %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %650, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %.off.i.i.i = add i32 %647, -7
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i, label %661

661:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0368.i, i64 48
  %663 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef 41) #20
  br i1 %663, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %664

664:                                              ; preds = %661
  %665 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %645, i32 noundef 41) #20
  br i1 %665, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i: ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i.i
  %666 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %645) #20
  br i1 %666, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i, %664, %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i.i
  %667 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %645)
  %668 = icmp eq i32 %.1367.i, -2147483648
  %spec.select.i22 = select i1 %668, i32 %667, i32 %.1367.i
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i, %664, %661, %.lr.ph.i
  %.3331.i = phi i32 [ %667, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i ], [ %.2330366.i, %664 ], [ %.2330366.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i ], [ %.2330366.i, %.lr.ph.i ], [ %.2330366.i, %661 ]
  %.2.i = phi i32 [ %spec.select.i22, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.thread.i ], [ %.1367.i, %664 ], [ %.1367.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit.i ], [ %.1367.i, %.lr.ph.i ], [ %.1367.i, %661 ]
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0368.i, i64 8
  %.sroa.0298.0.i = load ptr, ptr %669, align 8, !tbaa !149
  %.not358.i = icmp eq ptr %.sroa.0298.0.i, %643
  br i1 %.not358.i, label %._crit_edge.i23, label %.lr.ph.i

670:                                              ; preds = %._crit_edge.i23
  %671 = load ptr, ptr %620, align 8, !tbaa !244
  %672 = load ptr, ptr %623, align 8, !tbaa !258
  %673 = getelementptr inbounds i8, ptr %672, i64 -8
  %.not.i.i39 = icmp eq ptr %671, %673
  br i1 %.not.i.i39, label %677, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %675, ptr %671, align 8, !tbaa !251
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %676, ptr %620, align 8, !tbaa !244
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

677:                                              ; preds = %670
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

678:                                              ; preds = %._crit_edge.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %679 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %679, ptr %58, align 8, !tbaa !259
  store i32 %.1.lcssa.i, ptr %629, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %59, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(4) %629)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %680 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %680, ptr %60, align 8, !tbaa !259
  store i32 %.2330.lcssa.i, ptr %630, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %61, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(4) %630)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %678, %677, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.not350.i = icmp eq ptr %636, %624
  br i1 %.not350.i, label %.preheader.i, label %635

681:                                              ; preds = %.loopexit359.i, %.lr.ph379.i
  %682 = phi ptr [ %.pre433.i, %.lr.ph379.i ], [ %777, %.loopexit359.i ]
  %683 = load ptr, ptr %682, align 8, !tbaa !251
  %684 = load ptr, ptr %619, align 8, !tbaa !262
  %685 = getelementptr inbounds i8, ptr %684, i64 -8
  %.not.i146.i = icmp eq ptr %682, %685
  br i1 %.not.i146.i, label %688, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i

688:                                              ; preds = %681
  %689 = load ptr, ptr %617, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef %689, i64 noundef 512) #22
  %690 = load ptr, ptr %616, align 8, !tbaa !264
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %691, ptr %616, align 8, !tbaa !240
  %692 = load ptr, ptr %691, align 8, !tbaa !239
  store ptr %692, ptr %617, align 8, !tbaa !241
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 512
  store ptr %693, ptr %619, align 8, !tbaa !242
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i: ; preds = %688, %686
  %storemerge.i.i = phi ptr [ %687, %686 ], [ %692, %688 ]
  store ptr %storemerge.i.i, ptr %615, align 8, !tbaa !243
  %694 = load ptr, ptr %54, align 8, !tbaa !265
  %695 = load i32, ptr %632, align 8, !tbaa !268
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %.loopexit360.i, label %697

697:                                              ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i
  %698 = ptrtoint ptr %683 to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = add i32 %695, -1
  %.01826.i.i.i.i.i = and i32 %703, %702
  %704 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %705 = getelementptr inbounds nuw [16 x i8], ptr %694, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !251
  %707 = icmp eq ptr %683, %706
  br i1 %707, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i24, !prof !269

.lr.ph.i.i.i.i.i24:                               ; preds = %697, %709
  %708 = phi ptr [ %714, %709 ], [ %706, %697 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %709 ], [ %.01826.i.i.i.i.i, %697 ]
  %.01627.i.i.i.i.i = phi i32 [ %710, %709 ], [ 1, %697 ]
  %.not.i.i.i25 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i25, label %.loopexit360.i, label %709, !prof !270

709:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %710 = add i32 %.01627.i.i.i.i.i, 1
  %711 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %711, %703
  %712 = zext i32 %.018.i.i.i.i.i to i64
  %713 = getelementptr inbounds nuw [16 x i8], ptr %694, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !251
  %715 = icmp eq ptr %683, %714
  br i1 %715, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i24, !prof !271, !llvm.loop !272

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i: ; preds = %709, %697
  br label %.loopexit359.i, !llvm.loop !274

.loopexit360.i:                                   ; preds = %.lr.ph.i.i.i.i.i24, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9pop_frontEv.exit.i
  %716 = load i32, ptr %628, align 4, !tbaa !176
  %.val.i = load ptr, ptr %140, align 8, !tbaa !53
  %717 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr %.val.i, i32 noundef %716, ptr noundef %683)
  %718 = icmp eq i32 %717, -2147483648
  br i1 %718, label %.loopexit359.i, label %719, !llvm.loop !274

719:                                              ; preds = %.loopexit360.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %683, ptr %62, align 8, !tbaa !259
  store i32 %717, ptr %633, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %63, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(4) %633)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %683, ptr %64, align 8, !tbaa !259
  store i32 %717, ptr %634, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %65, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(4) %634)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %720 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %721 = load ptr, ptr %720, align 8, !tbaa !226, !noalias !275
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %.loopexit359.i, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %721, i64 -24
  %725 = load i8, ptr %724, align 8, !tbaa !51, !noalias !275
  %726 = add i8 %725, -30
  %727 = icmp ult i8 %726, 11
  br i1 %727, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit359.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %723
  %728 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %724) #23, !noalias !275
  %.not351376.i = icmp eq i32 %728, 0
  br i1 %.not351376.i, label %.loopexit359.i, label %.lr.ph378.preheader.i

.lr.ph378.preheader.i:                            ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.pre434.i = load ptr, ptr %620, align 8, !tbaa !244
  %.pre435.i = load ptr, ptr %623, align 8, !tbaa !258
  br label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i, %.lr.ph378.preheader.i
  %729 = phi ptr [ %774, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i ], [ %.pre435.i, %.lr.ph378.preheader.i ]
  %730 = phi ptr [ %storemerge.i, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i ], [ %.pre434.i, %.lr.ph378.preheader.i ]
  %.sroa.4280.0377.i = phi i32 [ %775, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i ], [ 0, %.lr.ph378.preheader.i ]
  %731 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %.sroa.4280.0377.i) #23
  %732 = getelementptr inbounds i8, ptr %729, i64 -8
  %.not.i153.i = icmp eq ptr %730, %732
  br i1 %.not.i153.i, label %735, label %733

733:                                              ; preds = %.lr.ph378.i
  store ptr %731, ptr %730, align 8, !tbaa !251
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 8
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i

735:                                              ; preds = %.lr.ph378.i
  %736 = load ptr, ptr %621, align 8, !tbaa !240
  %737 = load ptr, ptr %616, align 8, !tbaa !240
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 3
  %742 = icmp ne ptr %736, null
  %.neg.i.i.i.i = sext i1 %742 to i64
  %743 = add nsw i64 %741, %.neg.i.i.i.i
  %744 = shl nsw i64 %743, 6
  %745 = load ptr, ptr %622, align 8, !tbaa !241
  %746 = ptrtoint ptr %730 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = add nsw i64 %744, %749
  %751 = load ptr, ptr %619, align 8, !tbaa !242
  %752 = load ptr, ptr %615, align 8, !tbaa !250
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 3
  %757 = add nsw i64 %750, %756
  %758 = icmp eq i64 %757, 1152921504606846975
  br i1 %758, label %759, label %760

759:                                              ; preds = %735
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

760:                                              ; preds = %735
  %761 = load i64, ptr %612, align 8, !tbaa !233
  %762 = load ptr, ptr %56, align 8, !tbaa !238
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %738, %763
  %765 = ashr exact i64 %764, 3
  %766 = sub i64 %761, %765
  %767 = icmp ult i64 %766, 2
  br i1 %767, label %768, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i

768:                                              ; preds = %760
  call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 1, i1 noundef zeroext false)
  %.pre.i218.i = load ptr, ptr %621, align 8, !tbaa !278
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i: ; preds = %768, %760
  %769 = phi ptr [ %736, %760 ], [ %.pre.i218.i, %768 ]
  %770 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %770, ptr %771, align 8, !tbaa !239
  %772 = load ptr, ptr %620, align 8, !tbaa !244
  store ptr %731, ptr %772, align 8, !tbaa !251
  store ptr %771, ptr %621, align 8, !tbaa !240
  store ptr %770, ptr %622, align 8, !tbaa !241
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 512
  store ptr %773, ptr %623, align 8, !tbaa !242
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i: ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i, %733
  %774 = phi ptr [ %729, %733 ], [ %773, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  %storemerge.i = phi ptr [ %734, %733 ], [ %770, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i ]
  store ptr %storemerge.i, ptr %620, align 8, !tbaa !244
  %775 = add nuw nsw i32 %.sroa.4280.0377.i, 1
  %.not351.i = icmp eq i32 %775, %728
  br i1 %.not351.i, label %.loopexit359.i, label %.lr.ph378.i

.loopexit359.i:                                   ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE9push_backERKS2_.exit154.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %723, %719, %.loopexit360.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i
  %776 = load ptr, ptr %620, align 8, !tbaa !250
  %777 = load ptr, ptr %615, align 8, !tbaa !250
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %._crit_edge380.i, label %681

._crit_edge380.i:                                 ; preds = %.loopexit359.i, %.preheader.i
  %.pr.i = load i32, ptr %610, align 8, !tbaa !194, !noalias !279
  %779 = load ptr, ptr %52, align 8, !tbaa !193, !noalias !279
  %.not352381.i = icmp eq i32 %.pr.i, 0
  br i1 %.not352381.i, label %._crit_edge406.thread.i, label %.lr.ph384.i

.lr.ph384.i:                                      ; preds = %._crit_edge380.i
  %780 = zext i32 %.pr.i to i64
  %.idx422.i = shl nuw nsw i64 %780, 3
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 %.idx422.i
  %782 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %808

._crit_edge385.i:                                 ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
  %.pre436.i = load ptr, ptr %52, align 8, !tbaa !193, !noalias !284
  %.pre437.i = load i32, ptr %610, align 8, !tbaa !194, !noalias !284
  %.not353402.i = icmp eq i32 %.pre437.i, 0
  br i1 %.not353402.i, label %._crit_edge406.thread.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge385.i
  %784 = zext i32 %.pre437.i to i64
  %.idx423.i = shl nuw nsw i64 %784, 3
  %785 = getelementptr inbounds nuw i8, ptr %.pre436.i, i64 %.idx423.i
  %786 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %787 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %788 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %791 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %792 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %793 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %794 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %795 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %796 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %797 = getelementptr inbounds nuw i8, ptr %41, i64 109
  %798 = getelementptr inbounds nuw i8, ptr %41, i64 110
  %799 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %800 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %801 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %803 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %866

808:                                              ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, %.lr.ph384.i
  %.sroa.0271.0382.i = phi ptr [ %781, %.lr.ph384.i ], [ %809, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i ]
  %809 = getelementptr inbounds i8, ptr %.sroa.0271.0382.i, i64 -8
  %810 = load ptr, ptr %809, align 8, !tbaa !251
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8, !tbaa !226
  %813 = icmp ne ptr %811, %812
  call void @llvm.assume(i1 %813)
  %814 = getelementptr inbounds i8, ptr %812, i64 -24
  %815 = load i8, ptr %814, align 8, !tbaa !51
  %816 = icmp ne i8 %815, 38
  %817 = add i8 %815, -30
  %818 = icmp ult i8 %817, 11
  %or.cond.i.i = and i1 %816, %818
  br i1 %or.cond.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %808
  %819 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %814) #23, !noalias !289
  %.not1718.i.i = icmp eq i32 %819, 0
  br i1 %.not1718.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %.lr.ph.i.i

820:                                              ; preds = %855
  %821 = add nuw nsw i32 %.sroa.46.019.i.i, 1
  %.not17.i.i = icmp eq i32 %821, %819
  br i1 %.not17.i.i, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %820
  %.02220.i.i = phi i32 [ %857, %820 ], [ -2147483648, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.46.019.i.i = phi i32 [ %821, %820 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %822 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %814, i32 noundef %.sroa.46.019.i.i) #23
  %823 = load ptr, ptr %54, align 8, !tbaa !265
  %824 = load i32, ptr %782, align 8, !tbaa !268
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.loopexit.i.i.i, label %826

826:                                              ; preds = %.lr.ph.i.i
  %827 = ptrtoint ptr %822 to i64
  %828 = trunc i64 %827 to i32
  %829 = lshr i32 %828, 4
  %830 = lshr i32 %828, 9
  %831 = xor i32 %829, %830
  %832 = add i32 %824, -1
  %.01826.i.i.i.i = and i32 %831, %832
  %833 = zext nneg i32 %.01826.i.i.i.i to i64
  %834 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !251
  %836 = icmp eq ptr %822, %835
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i38, !prof !269

.lr.ph.i.i.i.i38:                                 ; preds = %826, %839
  %837 = phi ptr [ %844, %839 ], [ %835, %826 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %839 ], [ %.01826.i.i.i.i, %826 ]
  %.01627.i.i.i.i = phi i32 [ %840, %839 ], [ 1, %826 ]
  %838 = icmp eq ptr %837, inttoptr (i64 -4096 to ptr)
  br i1 %838, label %.loopexit.i.i.i, label %839, !prof !270

839:                                              ; preds = %.lr.ph.i.i.i.i38
  %840 = add i32 %.01627.i.i.i.i, 1
  %841 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %841, %832
  %842 = zext i32 %.018.i.i.i.i to i64
  %843 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !251
  %845 = icmp eq ptr %822, %844
  br i1 %845, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i38, !prof !271, !llvm.loop !272

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i38, %.lr.ph.i.i
  %846 = zext i32 %824 to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %846
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %839, %.loopexit.i.i.i, %826
  %.sroa.0.1.i.i.i = phi ptr [ %847, %.loopexit.i.i.i ], [ %834, %826 ], [ %843, %839 ]
  %848 = zext i32 %824 to i64
  %849 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %848
  %850 = icmp eq ptr %.sroa.0.1.i.i.i, %849
  br i1 %850, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %851

851:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %852 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %822) #20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %852, 0
  %853 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %854 = load i8, ptr %853, align 8, !tbaa !51
  switch i8 %854, label %855 [
    i8 39, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 81, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 80, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
    i8 95, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i
  ]

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !261
  %858 = icmp eq i32 %.02220.i.i, -2147483648
  %.not39.i.i = icmp eq i32 %.02220.i.i, %857
  %.not.i156.i = select i1 %858, i1 true, i1 %.not39.i.i
  br i1 %.not.i156.i, label %820, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i: ; preds = %820
  %859 = icmp eq i32 %857, -2147483648
  br i1 %859, label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i, label %860

860:                                              ; preds = %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %810, ptr %66, align 8, !tbaa !259
  store i32 %857, ptr %783, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %67, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %783)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i

_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.thread.i: ; preds = %855, %851, %851, %851, %851, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, %860, %_ZL12getSuccStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_.exit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %808
  %.not352.i = icmp eq ptr %809, %779
  br i1 %.not352.i, label %._crit_edge385.i, label %808

._crit_edge406.thread.i:                          ; preds = %._crit_edge385.i, %._crit_edge380.i, %608
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i

._crit_edge406.i:                                 ; preds = %1091
  %.pre440.i = load ptr, ptr %52, align 8, !tbaa !193, !noalias !292
  %.pre441.i = load i32, ptr %610, align 8, !tbaa !194, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %861 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %861, ptr %69, align 8, !tbaa !193
  %862 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %862, align 8, !tbaa !194
  %863 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %863, align 4, !tbaa !195
  %.not354412.i = icmp eq i32 %.pre441.i, 0
  br i1 %.not354412.i, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %._crit_edge406.i
  %864 = zext i32 %.pre441.i to i64
  %.idx424.i = shl nuw nsw i64 %864, 3
  %865 = getelementptr inbounds nuw i8, ptr %.pre440.i, i64 %.idx424.i
  br label %1118

866:                                              ; preds = %1091, %.lr.ph405.i
  %.sroa.0267.0403.i = phi ptr [ %785, %.lr.ph405.i ], [ %867, %1091 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %867 = getelementptr inbounds i8, ptr %.sroa.0267.0403.i, i64 -8
  %868 = load ptr, ptr %867, align 8, !tbaa !251
  store ptr %868, ptr %68, align 8, !tbaa !251
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %869, align 8
  %870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %871 = icmp eq i64 %870, 0
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %873 = inttoptr i64 %872 to ptr
  br i1 %871, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, label %874

874:                                              ; preds = %866
  %875 = load ptr, ptr %873, align 8, !tbaa !193
  %876 = load ptr, ptr %875, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i: ; preds = %874, %866
  %.0.i157.i = phi ptr [ %876, %874 ], [ %873, %866 ]
  %877 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i157.i) #20
  %.fca.0.extract61.i = extractvalue { ptr, i64 } %877, 0
  %878 = getelementptr inbounds i8, ptr %.fca.0.extract61.i, i64 -24
  %879 = load i8, ptr %878, align 8, !tbaa !51
  %880 = icmp eq i8 %879, 80
  br i1 %880, label %1091, label %881

881:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  %882 = load i32, ptr %628, align 4, !tbaa !176
  %883 = load ptr, ptr %68, align 8, !tbaa !251
  %.val142.i = load ptr, ptr %140, align 8, !tbaa !53
  %884 = call fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr %.val142.i, i32 noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %68, align 8, !tbaa !251
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %.sroa.0258.0394.i = load ptr, ptr %886, align 8, !tbaa !149
  %.not356395.i = icmp eq ptr %.sroa.0258.0394.i, %887
  br i1 %.not356395.i, label %._crit_edge400.i, label %.lr.ph399.i

._crit_edge400.loopexit.i:                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i
  %.pre439.i = load ptr, ptr %68, align 8, !tbaa !251
  br label %._crit_edge400.i

._crit_edge400.i:                                 ; preds = %._crit_edge400.loopexit.i, %881
  %888 = phi ptr [ %885, %881 ], [ %.pre439.i, %._crit_edge400.loopexit.i ]
  %.0127.lcssa.i = phi i32 [ %884, %881 ], [ %.1128.i, %._crit_edge400.loopexit.i ]
  %889 = load ptr, ptr %55, align 8, !tbaa !265
  %890 = load i32, ptr %807, align 8, !tbaa !268
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %.loopexit.i.i, label %892

892:                                              ; preds = %._crit_edge400.i
  %893 = ptrtoint ptr %888 to i64
  %894 = trunc i64 %893 to i32
  %895 = lshr i32 %894, 4
  %896 = lshr i32 %894, 9
  %897 = xor i32 %895, %896
  %898 = add i32 %890, -1
  %.01826.i.i.i = and i32 %897, %898
  %899 = zext nneg i32 %.01826.i.i.i to i64
  %900 = getelementptr inbounds nuw [16 x i8], ptr %889, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !251
  %902 = icmp eq ptr %888, %901
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !269

.lr.ph.i.i.i:                                     ; preds = %892, %905
  %903 = phi ptr [ %910, %905 ], [ %901, %892 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %905 ], [ %.01826.i.i.i, %892 ]
  %.01627.i.i.i = phi i32 [ %906, %905 ], [ 1, %892 ]
  %904 = icmp eq ptr %903, inttoptr (i64 -4096 to ptr)
  br i1 %904, label %.loopexit.i.i, label %905, !prof !270

905:                                              ; preds = %.lr.ph.i.i.i
  %906 = add i32 %.01627.i.i.i, 1
  %907 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %907, %898
  %908 = zext i32 %.018.i.i.i to i64
  %909 = getelementptr inbounds nuw [16 x i8], ptr %889, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !251
  %911 = icmp eq ptr %888, %910
  br i1 %911, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !271, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %._crit_edge400.i
  %912 = zext i32 %890 to i64
  %913 = getelementptr inbounds nuw [16 x i8], ptr %889, i64 %912
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %905, %.loopexit.i.i, %892
  %.sroa.0.1.i.i = phi ptr [ %913, %.loopexit.i.i ], [ %900, %892 ], [ %909, %905 ]
  %914 = zext i32 %890 to i64
  %915 = getelementptr inbounds nuw [16 x i8], ptr %889, i64 %914
  %.not357.i = icmp eq ptr %.sroa.0.1.i.i, %915
  br i1 %.not357.i, label %1091, label %1079

.lr.ph399.i:                                      ; preds = %881, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i
  %.sroa.0258.0397.i = phi ptr [ %.sroa.0258.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i ], [ %.sroa.0258.0394.i, %881 ]
  %.0127396.i = phi i32 [ %.1128.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i ], [ %884, %881 ]
  %916 = getelementptr inbounds i8, ptr %.sroa.0258.0397.i, i64 -24
  %917 = load i8, ptr %916, align 8, !tbaa !51
  switch i8 %917, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i: ; preds = %.lr.ph399.i, %.lr.ph399.i, %.lr.ph399.i
  %918 = load i32, ptr %138, align 8, !tbaa !52
  %919 = getelementptr i8, ptr %.sroa.0258.0397.i, i64 -56
  %.val.i169.i = load ptr, ptr %919, align 8, !tbaa !252
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0397.i, i64 56
  %.val5.i170.i = load ptr, ptr %920, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %.val.i169.i, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i, label %921

921:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i
  %922 = load i8, ptr %.val.i169.i, align 8, !tbaa !51
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i176.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i176.i: ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %.val.i169.i, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !256
  %926 = icmp eq ptr %925, %.val5.i170.i
  br i1 %926, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i177.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i177.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i176.i
  %927 = getelementptr inbounds nuw i8, ptr %.val.i169.i, i64 32
  %928 = load i32, ptr %927, align 8
  %929 = and i32 %928, 8192
  %.not.i.i.i178.i = icmp eq i32 %929, 0
  br i1 %.not.i.i.i178.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i, label %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i179.i

_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i179.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i177.i
  %930 = getelementptr inbounds nuw i8, ptr %.val.i169.i, i64 36
  %931 = load i32, ptr %930, align 4, !tbaa !257
  %.off552.i = add i32 %931, -315
  %switch553.i = icmp ult i32 %.off552.i, 2
  br i1 %switch553.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i: ; preds = %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i179.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i177.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i176.i, %921, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.i
  %.off.i.i173.i = add i32 %918, -7
  %switch.i.i174.i = icmp ult i32 %.off.i.i173.i, 2
  br i1 %switch.i.i174.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.i, label %932

932:                                              ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0397.i, i64 48
  %934 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %933, i32 noundef 41) #20
  br i1 %934, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i, label %935

935:                                              ; preds = %932
  %936 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %916, i32 noundef 41) #20
  br i1 %936, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.i: ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit.thread.i172.i
  %937 = call noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %916) #20
  br i1 %937, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i, label %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i

_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.i, %935, %_ZL15isSehScopeBeginRKN4llvm8CallBaseE.exit.i179.i
  %938 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %916)
  %.not139.i = icmp eq i32 %938, %.0127396.i
  br i1 %.not139.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i, label %939

939:                                              ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %916) #20
  store ptr %788, ptr %41, align 8, !tbaa !193
  store i32 0, ptr %789, align 8, !tbaa !194
  store i32 2, ptr %790, align 4, !tbaa !195
  store ptr %940, ptr %791, align 8, !tbaa !196
  store ptr %786, ptr %792, align 8, !tbaa !197
  store ptr %787, ptr %793, align 8, !tbaa !198
  store ptr null, ptr %794, align 8, !tbaa !199
  store i32 0, ptr %795, align 8, !tbaa !200
  store i8 0, ptr %796, align 4, !tbaa !201
  store i8 2, ptr %797, align 1, !tbaa !202
  store i8 7, ptr %798, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %800, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %786, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %787, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0397.i, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !227
  store ptr %942, ptr %800, align 8, !tbaa !174
  store ptr %.sroa.0258.0397.i, ptr %801, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %916) #20
  %944 = load ptr, ptr %943, align 8, !tbaa !229
  store ptr %944, ptr %23, align 8, !tbaa !229
  %.not.i.i.i.i.i.i232.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i232.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %21, align 4, !tbaa !297
  %945 = load ptr, ptr %41, align 8, !tbaa !193
  %946 = load i32, ptr %789, align 8, !tbaa !194
  %947 = zext i32 %946 to i64
  %.idx3.i.i.i346.i = shl nuw nsw i64 %947, 4
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %.idx3.i.i.i346.i
  br label %954

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %939
  %949 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %944, i64 1) #20
  %.pre.i.i233.i = load ptr, ptr %23, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %21, align 4, !tbaa !297
  store ptr %.pre.i.i233.i, ptr %22, align 8, !tbaa !298
  %.not.i234.i = icmp eq ptr %.pre.i.i233.i, null
  %950 = load ptr, ptr %41, align 8, !tbaa !193
  %951 = load i32, ptr %789, align 8, !tbaa !194
  %952 = zext i32 %951 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %952, 4
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %.idx3.i.i.i.i
  br i1 %.not.i234.i, label %954, label %1010

954:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %955 = phi ptr [ %948, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %953, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i347.i = phi i64 [ %.idx3.i.i.i346.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %.idx3.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %956 = phi i64 [ %947, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %952, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %957 = phi i32 [ %946, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %951, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %958 = phi ptr [ %945, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %950, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %959 = lshr i64 %956, 2
  %.not.i.i.i237.i = icmp eq i64 %959, 0
  br i1 %.not.i.i.i237.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %954
  %960 = and i64 %.idx3.i.i.i347.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %958, i64 %960
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %975, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %977, %975 ], [ %959, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %976, %975 ], [ %958, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %961 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %963

963:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %965 = load i32, ptr %964, align 8, !tbaa !218
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %969 = load i32, ptr %968, align 8, !tbaa !218
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit313, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %973 = load i32, ptr %972, align 8, !tbaa !218
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit315, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %977 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %978 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %978, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %975
  %979 = and i32 %957, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %954
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %979, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %957, %954 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %958, %954 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i [
    i32 3, label %980
    i32 2, label %985
    i32 1, label %990
  ]

980:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %981 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %985

985:                                              ; preds = %983, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %984, %983 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %986 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %990

990:                                              ; preds = %988, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %989, %988 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %991 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !218
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %963
  %993 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit313: ; preds = %967
  %994 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit315: ; preds = %971
  %995 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit313, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit315, %990, %985, %980
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %985 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %980 ], [ %.2.i.i.i.i.i.i.i.i, %990 ], [ %995, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit315 ], [ %994, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit313 ], [ %993, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %996 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %955
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %955
  %or.cond.i.i.i.i.i.i = select i1 %996, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %1004
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %1004 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %1004 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %1004 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %997 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !218
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1004, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %997, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !218
  %1000 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !298
  %1002 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %1001, ptr %1002, align 8, !tbaa !220
  %1003 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %1004

1004:                                             ; preds = %999, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %1003, %999 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i238.i = icmp eq ptr %.017.i.i.i.i.i.i, %955
  br i1 %.not.i.i.i.i.i238.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %1004, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %990, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %955, %990 ], [ %955, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %1004 ]
  %1005 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %1006 = ptrtoint ptr %958 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = lshr exact i64 %1007, 4
  %1009 = trunc i64 %1008 to i32
  store i32 %1009, ptr %789, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

1010:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.not1115.i.i = icmp eq i32 %951, 0
  br i1 %.not1115.i.i, label %._crit_edge.i.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %1010, %.critedge.i.i
  %.016.i.i = phi ptr [ %1012, %.critedge.i.i ], [ %950, %1010 ]
  %1011 = load i32, ptr %.016.i.i, align 8, !tbaa !218
  %.not12.i.i = icmp eq i32 %1011, 0
  br i1 %.not12.i.i, label %1013, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i235.i
  %1012 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %.not11.i.i = icmp eq ptr %1012, %953
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i235.i

1013:                                             ; preds = %.lr.ph.i235.i
  %1014 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store ptr %.pre.i.i233.i, ptr %1014, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1010
  %1015 = load i32, ptr %790, align 4, !tbaa !195
  %.not.i.i236.i = icmp ult i32 %951, %1015
  br i1 %.not.i.i236.i, label %1018, label %1016, !prof !270

1016:                                             ; preds = %._crit_edge.i.i
  %1017 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre438.i = load ptr, ptr %23, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

1018:                                             ; preds = %._crit_edge.i.i
  store i32 0, ptr %953, align 8, !tbaa !218
  %1019 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %.pre.i.i233.i, ptr %1019, align 8, !tbaa !220
  %1020 = add nuw i32 %951, 1
  store i32 %1020, ptr %789, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %1018, %1016, %1013
  %1021 = phi ptr [ %.pre.i.i233.i, %1018 ], [ %.pre.i.i233.i, %1013 ], [ %.pre438.i, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %1022

1022:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1021) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %1022, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1023 = load ptr, ptr %563, align 8, !tbaa !173
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 72
  %1025 = load ptr, ptr %1024, align 8, !tbaa !301
  %1026 = load i32, ptr %802, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %803, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1027 = load ptr, ptr %791, align 8, !tbaa !152
  %1028 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1027) #20
  %1029 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1028, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1029, ptr %25, align 16, !tbaa !148
  %1030 = load ptr, ptr %791, align 8, !tbaa !152
  %1031 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1030) #20
  %1032 = zext i32 %1026 to i64
  %1033 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1031, i64 noundef %1032, i1 noundef zeroext false) #20
  store ptr %1033, ptr %804, align 8, !tbaa !148
  %1034 = load ptr, ptr %792, align 8, !tbaa !225
  %1035 = load ptr, ptr %1034, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 64
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noundef ptr %1037(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1025, ptr noundef %1023, ptr nonnull %25, i64 2, i32 7) #20
  %.not.i223.i = icmp eq ptr %1038, null
  br i1 %.not.i223.i, label %1039, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1039:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %805, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %1040 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1025, ptr noundef nonnull %1023, ptr nonnull %25, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1040, i32 7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1041 = load ptr, ptr %793, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i224.i = load ptr, ptr %801, align 8
  %.sroa.2.0.copyload.i.i226.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull %1040, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i224.i, i64 %.sroa.2.0.copyload.i.i226.i) #20
  %1045 = load ptr, ptr %41, align 8, !tbaa !193
  %1046 = load i32, ptr %789, align 8, !tbaa !194
  %1047 = zext i32 %1046 to i64
  %.idx.i.i.i227.i = shl nuw nsw i64 %1047, 4
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %.idx.i.i.i227.i
  %.not10.i.i.i228.i = icmp eq i32 %1046, 0
  br i1 %.not10.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i37, label %.lr.ph.i.i.i229.i

.lr.ph.i.i.i229.i:                                ; preds = %1039, %.lr.ph.i.i.i229.i
  %.011.i.i.i230.i = phi ptr [ %1052, %.lr.ph.i.i.i229.i ], [ %1045, %1039 ]
  %1049 = load i32, ptr %.011.i.i.i230.i, align 8, !tbaa !218
  %1050 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1040, i32 noundef %1049, ptr noundef %1051) #20
  %1052 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 16
  %.not.i.i.i231.i = icmp eq ptr %1052, %1048
  br i1 %.not.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i37, label %.lr.ph.i.i.i229.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i37: ; preds = %.lr.ph.i.i.i229.i, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i37, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %.1.i.i26 = phi ptr [ %1040, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i37 ], [ %1038, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1053 = load ptr, ptr %791, align 8, !tbaa !152
  %1054 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1053) #20
  %1055 = zext i32 %938 to i64
  %1056 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1054, i64 noundef %1055, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1057 = load ptr, ptr %800, align 8, !tbaa !174
  %1058 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1057) #20
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !312
  %1061 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1058, ptr noundef %1060) #20
  %1062 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1062, ptr noundef %1056, ptr noundef nonnull %.1.i.i26, i1 noundef zeroext false, i8 %1061, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %806, align 8
  %1063 = load ptr, ptr %793, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i219.i = load ptr, ptr %801, align 8
  %.sroa.2.0.copyload.i.i.i27 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !12
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %1062, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i219.i, i64 %.sroa.2.0.copyload.i.i.i27) #20
  %1067 = load ptr, ptr %41, align 8, !tbaa !193
  %1068 = load i32, ptr %789, align 8, !tbaa !194
  %1069 = zext i32 %1068 to i64
  %.idx.i.i.i.i28 = shl nuw nsw i64 %1069, 4
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 %.idx.i.i.i.i28
  %.not10.i.i.i.i29 = icmp eq i32 %1068, 0
  br i1 %.not10.i.i.i.i29, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i221.i

.lr.ph.i.i.i221.i:                                ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i221.i
  %.011.i.i.i.i30 = phi ptr [ %1074, %.lr.ph.i.i.i221.i ], [ %1067, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %1071 = load i32, ptr %.011.i.i.i.i30, align 8, !tbaa !218
  %1072 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i30, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1062, i32 noundef %1071, ptr noundef %1073) #20
  %1074 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i30, i64 16
  %.not.i.i.i222.i = icmp eq ptr %1074, %1070
  br i1 %.not.i.i.i222.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i221.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i221.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %787) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %786) #20
  %1075 = load ptr, ptr %41, align 8, !tbaa !193
  %1076 = icmp eq ptr %1075, %788
  br i1 %1076, label %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i, label %1077

1077:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @free(ptr noundef %1075) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i: ; preds = %1077, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit168.thread.i: ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.i, %935, %932, %.lr.ph399.i
  %.1128.i = phi i32 [ %.0127396.i, %935 ], [ %.0127396.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.i ], [ %938, %_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi.exit.i ], [ %.0127396.i, %_ZN12_GLOBAL__N_114WinEHStatePass18isStateStoreNeededEN4llvm13EHPersonalityERNS1_8CallBaseE.exit183.thread.i ], [ %.0127396.i, %.lr.ph399.i ], [ %.0127396.i, %932 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0397.i, i64 8
  %.sroa.0258.0.i = load ptr, ptr %1078, align 8, !tbaa !149
  %.not356.i = icmp eq ptr %.sroa.0258.0.i, %887
  br i1 %.not356.i, label %._crit_edge400.loopexit.i, label %.lr.ph399.i

1079:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !261
  %.not137.i = icmp eq i32 %1081, %.0127.lcssa.i
  br i1 %.not137.i, label %1091, label %1082

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %1084 = load ptr, ptr %1083, align 8, !tbaa !226
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i31, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %1084, i64 -24
  %1088 = load i8, ptr %1087, align 8, !tbaa !51
  %1089 = add i8 %1088, -30
  %1090 = icmp ult i8 %1089, 11
  %spec.select.i.i184.i = select i1 %1090, ptr %1087, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i31

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i31:   ; preds = %1086, %1082
  %.0.i.i185.i = phi ptr [ null, %1082 ], [ %spec.select.i.i184.i, %1086 ]
  call fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %.0.i.i185.i, i32 noundef %1081)
  br label %1091

1091:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i31, %1079, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.not353.i = icmp eq ptr %867, %.pre436.i
  br i1 %.not353.i, label %._crit_edge406.i, label %866

.loopexit.i:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i, %1118
  %.not354.i = icmp eq ptr %1119, %.pre440.i
  br i1 %.not354.i, label %._crit_edge416.i, label %1118

._crit_edge416.i:                                 ; preds = %.loopexit.i
  %.pre442.i = load ptr, ptr %69, align 8, !tbaa !193
  %.pre443.i = load i32, ptr %862, align 8, !tbaa !194
  %1092 = zext i32 %.pre443.i to i64
  %.idx425.i = shl nuw nsw i64 %1092, 3
  %1093 = getelementptr inbounds nuw i8, ptr %.pre442.i, i64 %.idx425.i
  %.not134417.i = icmp eq i32 %.pre443.i, 0
  br i1 %.not134417.i, label %._crit_edge421.i, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %._crit_edge416.i
  %1094 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %1095 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %1100 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1104 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1106 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1108 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1109 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1112 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0..sroa_idx64.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %1116 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1117 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %1199

1118:                                             ; preds = %.loopexit.i, %.lr.ph415.i
  %.sroa.0247.0413.i = phi ptr [ %865, %.lr.ph415.i ], [ %1119, %.loopexit.i ]
  %1119 = getelementptr inbounds i8, ptr %.sroa.0247.0413.i, i64 -8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !251
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  %.sroa.0243.0407.i = load ptr, ptr %1121, align 8, !tbaa !149
  %.not355408.i = icmp eq ptr %.sroa.0243.0407.i, %1122
  br i1 %.not355408.i, label %.loopexit.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %1118, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i
  %.sroa.0243.0409.i = phi ptr [ %.sroa.0243.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i ], [ %.sroa.0243.0407.i, %1118 ]
  %1123 = getelementptr inbounds i8, ptr %.sroa.0243.0409.i, i64 -24
  %1124 = load i8, ptr %1123, align 8, !tbaa !51
  switch i8 %1124, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i: ; preds = %.lr.ph411.i, %.lr.ph411.i, %.lr.ph411.i
  %1125 = getelementptr inbounds i8, ptr %.sroa.0243.0409.i, i64 -56
  %1126 = load ptr, ptr %1125, align 8, !tbaa !252
  %1127 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1126) #20
  %1128 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !313
  %1129 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1128) #20
  %.not136.i = icmp eq ptr %1127, %1129
  br i1 %.not136.i, label %1130, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i

1130:                                             ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i
  %1131 = load i32, ptr %862, align 8, !tbaa !194
  %1132 = load i32, ptr %863, align 4, !tbaa !195
  %.not.i.i.not.i.i = icmp ult i32 %1131, %1132
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, label %1133, !prof !270

1133:                                             ; preds = %1130
  %1134 = zext i32 %1131 to i64
  %1135 = add nuw nsw i64 %1134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %861, i64 noundef %1135, i64 noundef 8) #20
  %.pre.i.i36 = load i32, ptr %862, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i: ; preds = %1133, %1130
  %1136 = phi i32 [ %1131, %1130 ], [ %.pre.i.i36, %1133 ]
  %1137 = load ptr, ptr %69, align 8, !tbaa !193
  %1138 = zext i32 %1136 to i64
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %1137, i64 %1138
  %1140 = ptrtoint ptr %1123 to i64
  store i64 %1140, ptr %1139, align 1
  %1141 = load i32, ptr %862, align 8, !tbaa !194
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %862, align 8, !tbaa !194
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit191.i, %.lr.ph411.i
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0409.i, i64 8
  %.sroa.0243.0.i = load ptr, ptr %1143, align 8, !tbaa !149
  %.not355.i = icmp eq ptr %.sroa.0243.0.i, %1122
  br i1 %.not355.i, label %.loopexit.i, label %.lr.ph411.i

._crit_edge421.loopexit.i:                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i
  %.pre444.i = load ptr, ptr %69, align 8, !tbaa !193
  br label %._crit_edge421.i

._crit_edge421.i:                                 ; preds = %._crit_edge421.loopexit.i, %._crit_edge416.i
  %1144 = phi ptr [ %.pre444.i, %._crit_edge421.loopexit.i ], [ %.pre442.i, %._crit_edge416.i ]
  %1145 = icmp eq ptr %1144, %861
  br i1 %1145, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i, label %1146

1146:                                             ; preds = %._crit_edge421.i
  call void @free(ptr noundef %1144) #20
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i: ; preds = %1146, %._crit_edge421.i, %._crit_edge406.i, %._crit_edge406.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1147 = load ptr, ptr %56, align 8, !tbaa !238
  %.not.i.i192.i = icmp eq ptr %1147, null
  br i1 %.not.i.i192.i, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i, label %1148

1148:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i
  %1149 = load ptr, ptr %616, align 8, !tbaa !264
  %1150 = load ptr, ptr %621, align 8, !tbaa !278
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = icmp ult ptr %1149, %1151
  br i1 %1152, label %.lr.ph.i.i.i193.i, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i193.i:                                ; preds = %1148, %.lr.ph.i.i.i193.i
  %.06.i.i.i.i = phi ptr [ %1154, %.lr.ph.i.i.i193.i ], [ %1149, %1148 ]
  %1153 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef 512) #22
  %1154 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1155 = icmp ult ptr %.06.i.i.i.i, %1150
  br i1 %1155, label %.lr.ph.i.i.i193.i, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !314

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i193.i
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !238
  br label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %1148
  %1156 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %1147, %1148 ]
  %1157 = load i64, ptr %612, align 8, !tbaa !233
  %1158 = shl i64 %1157, 3
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1158) #22
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1159 = load ptr, ptr %55, align 8, !tbaa !265
  %1160 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1161 = load i32, ptr %1160, align 8, !tbaa !268
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1159, i64 noundef %1163, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1164 = load ptr, ptr %54, align 8, !tbaa !265
  %1165 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1166 = load i32, ptr %1165, align 8, !tbaa !268
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1164, i64 noundef %1168, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1169 = load ptr, ptr %52, align 8, !tbaa !193
  %1170 = icmp eq ptr %1169, %609
  br i1 %1170, label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %1171

1171:                                             ; preds = %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %1169) #20
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %1171, %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1172 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1173 = load i32, ptr %1172, align 8, !tbaa !315
  %1174 = icmp eq i32 %1173, 0
  %.pre1.i.i = load ptr, ptr %51, align 8, !tbaa !318
  br i1 %1174, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1175 = zext i32 %1173 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1175, 4
  %1176 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i194.i

.lr.ph.i.i194.i:                                  ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1188, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1177 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !251
  %magicptr.i.i.i = ptrtoint ptr %1177 to i64
  switch i64 %magicptr.i.i.i, label %1178 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  ]

1178:                                             ; preds = %.lr.ph.i.i194.i
  %1179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1179, align 8
  %1180 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i33 = icmp eq i64 %1180, 0
  %1181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1182 = inttoptr i64 %1181 to ptr
  %.not3.i.i.i.i = icmp eq i64 %1181, 0
  %.not.i.i.i197.i = or i1 %.not.i.i.i.i.i.i33, %.not3.i.i.i.i
  br i1 %.not.i.i.i197.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, label %1183

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %1182, align 8, !tbaa !193
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, label %1187

1187:                                             ; preds = %1183
  call void @free(ptr noundef %1184) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i: ; preds = %1187, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, %1178, %.lr.ph.i.i194.i, %.lr.ph.i.i194.i
  %1188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i195.i = icmp eq ptr %1188, %1176
  br i1 %.not.i.i195.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i194.i, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  %.pre.i196.i = load ptr, ptr %51, align 8, !tbaa !318
  %.pre2.i.i = load i32, ptr %1172, align 8, !tbaa !315
  %1189 = zext i32 %.pre2.i.i to i64
  %1190 = shl nuw nsw i64 %1189, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %1191 = phi i64 [ %1190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i ]
  %1192 = phi ptr [ %.pre.i196.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1192, i64 noundef %1191, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1193 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1193) #20
  %1194 = getelementptr inbounds nuw i8, ptr %43, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1194) #20
  %1195 = load ptr, ptr %43, align 8, !tbaa !193
  %1196 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit, label %1198

1198:                                             ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @free(ptr noundef %1195) #20
  br label %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit

1199:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i, %.lr.ph420.i
  %.0129418.i = phi ptr [ %.pre442.i, %.lr.ph420.i ], [ %1402, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i ]
  %1200 = load ptr, ptr %.0129418.i, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !227
  store ptr %1202, ptr %70, align 8, !tbaa !251
  %1203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.0.copyload.i.i.i.i.i.i.i.i199.i = load i64, ptr %1203, align 8
  %1204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i199.i, 4
  %1205 = icmp eq i64 %1204, 0
  %1206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i199.i, -8
  %1207 = inttoptr i64 %1206 to ptr
  br i1 %1205, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i, label %1208

1208:                                             ; preds = %1199
  %1209 = load ptr, ptr %1207, align 8, !tbaa !193
  %1210 = load ptr, ptr %1209, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i: ; preds = %1208, %1199
  %.0.i200.i = phi ptr [ %1210, %1208 ], [ %1207, %1199 ]
  %1211 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i200.i) #20
  %.fca.0.extract.i32 = extractvalue { ptr, i64 } %1211, 0
  %1212 = getelementptr inbounds i8, ptr %.fca.0.extract.i32, i64 -24
  %1213 = load i8, ptr %1212, align 8, !tbaa !51
  %1214 = icmp eq i8 %1213, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %1200, ptr noundef null, ptr null, i64 0)
  br i1 %1214, label %1215, label %1224

1215:                                             ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i
  %1216 = load ptr, ptr %563, align 8, !tbaa !173
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 72
  %1218 = load ptr, ptr %1217, align 8, !tbaa !301
  %1219 = load i32, ptr %802, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %1095, align 8
  %1220 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1218, ptr noundef %1216, i32 noundef 0, i32 noundef %1219, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1221 = load ptr, ptr %1094, align 8, !tbaa !152
  %1222 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1221) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i16 257, ptr %1096, align 8
  %1223 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %1222, ptr noundef %1220, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1230

1224:                                             ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit201.i
  %1225 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(720) %121, ptr noundef nonnull align 8 dereferenceable(88) %1200)
  %1226 = load ptr, ptr %1094, align 8, !tbaa !152
  %1227 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1226) #20
  %1228 = zext i32 %1225 to i64
  %1229 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1227, i64 noundef %1228, i1 noundef zeroext false) #20
  br label %1230

1230:                                             ; preds = %1224, %1215
  %.0126.i = phi ptr [ %1223, %1215 ], [ %1229, %1224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1231 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1200)
  %1232 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1233 = load i32, ptr %1232, align 4
  %1234 = and i32 %1233, 134217727
  %1235 = zext nneg i32 %1234 to i64
  %1236 = sub nsw i64 0, %1235
  %1237 = getelementptr inbounds [32 x i8], ptr %1200, i64 %1236
  %1238 = ptrtoint ptr %1231 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = and i64 %1240, 137438953440
  %.not.i209.i = icmp eq i64 %1241, 64
  br i1 %.not.i209.i, label %1242, label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i

1242:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1097, ptr %34, align 8, !tbaa !193
  store i32 0, ptr %1098, align 8, !tbaa !194
  store i32 1, ptr %1099, align 4, !tbaa !195
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %1200, ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1100, ptr %35, align 8, !tbaa !193
  store i32 3, ptr %1102, align 4, !tbaa !195
  %1243 = load i32, ptr %138, align 8, !tbaa !52
  %1244 = icmp eq i32 %1243, 9
  br i1 %1244, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i: ; preds = %1242
  %1245 = load ptr, ptr %1107, align 8, !tbaa !313
  %1246 = ptrtoint ptr %1245 to i64
  store i64 %1246, ptr %1100, align 8
  %1247 = ptrtoint ptr %.0126.i to i64
  store i64 %1247, ptr %1104, align 8
  store i32 2, ptr %1101, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1, ptr %32, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %1108, align 8
  %1248 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 14367, ptr null, i64 0, ptr nonnull %32, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1249 = load i32, ptr %1101, align 8, !tbaa !194
  %1250 = load i32, ptr %1102, align 4, !tbaa !195
  %.not.i.i.not.i42.i.i = icmp ult i32 %1249, %1250
  br i1 %.not.i.i.not.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i, label %1251, !prof !270

1251:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i
  %1252 = zext i32 %1249 to i64
  %1253 = add nuw nsw i64 %1252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %1100, i64 noundef %1253, i64 noundef 8) #20
  %.pre.i43.i.i = load i32, ptr %1101, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i: ; preds = %1251, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i
  %1254 = phi i32 [ %1249, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41.i.i ], [ %.pre.i43.i.i, %1251 ]
  %1255 = load ptr, ptr %35, align 8, !tbaa !193
  %1256 = zext i32 %1254 to i64
  %1257 = getelementptr inbounds nuw [8 x i8], ptr %1255, i64 %1256
  %1258 = ptrtoint ptr %1248 to i64
  store i64 %1258, ptr %1257, align 1
  %1259 = load i32, ptr %1101, align 8, !tbaa !194
  %1260 = add i32 %1259, 1
  br label %.sink.split.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i: ; preds = %1242
  %1261 = icmp eq i32 %1243, 7
  call void @llvm.assume(i1 %1261)
  %1262 = load ptr, ptr %1103, align 8, !tbaa !313
  %1263 = ptrtoint ptr %1262 to i64
  store i64 %1263, ptr %1100, align 8
  %.pre.i210.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29, !range !222
  %1264 = ptrtoint ptr %.0126.i to i64
  store i64 %1264, ptr %1104, align 8
  store i32 2, ptr %1101, align 8, !tbaa !194
  %1265 = trunc nuw i8 %.pre.i210.i to i1
  br i1 %1265, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i, label %1268

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i
  %1266 = load ptr, ptr %1105, align 8, !tbaa !46
  %1267 = ptrtoint ptr %1266 to i64
  store i64 %1267, ptr %1106, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i
  %.sink.i.i = phi i32 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit53.i.i ], [ %1260, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit44.i.i ]
  store i32 %.sink.i.i, ptr %1101, align 8, !tbaa !194
  br label %1268

1268:                                             ; preds = %.sink.split.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %1109, ptr %36, align 8, !tbaa !193
  store i32 0, ptr %1110, align 8, !tbaa !194
  store i32 5, ptr %1111, align 4, !tbaa !195
  %1269 = load i32, ptr %1232, align 4
  %1270 = and i32 %1269, 134217727
  %1271 = zext nneg i32 %1270 to i64
  %1272 = sub nsw i64 0, %1271
  %1273 = getelementptr inbounds [32 x i8], ptr %1200, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !252
  %1275 = load ptr, ptr %1094, align 8, !tbaa !152
  %1276 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1275, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %1112, align 8
  %1277 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef 49, ptr noundef %1274, ptr noundef %1276, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  %1278 = load i32, ptr %1110, align 8, !tbaa !194
  %1279 = load i32, ptr %1111, align 4, !tbaa !195
  %.not.i.i.not.i54.i.i = icmp ult i32 %1278, %1279
  br i1 %.not.i.i.not.i54.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i, label %1280, !prof !270

1280:                                             ; preds = %1268
  %1281 = zext i32 %1278 to i64
  %1282 = add nuw nsw i64 %1281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1109, i64 noundef %1282, i64 noundef 8) #20
  %.pre.i55.i.i = load i32, ptr %1110, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i: ; preds = %1280, %1268
  %1283 = phi i32 [ %1278, %1268 ], [ %.pre.i55.i.i, %1280 ]
  %1284 = load ptr, ptr %36, align 8, !tbaa !193
  %1285 = zext i32 %1283 to i64
  %1286 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %1285
  %1287 = ptrtoint ptr %1277 to i64
  store i64 %1287, ptr %1286, align 1
  %1288 = load i32, ptr %1110, align 8, !tbaa !194
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %1110, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1290 = load i32, ptr %1101, align 8, !tbaa !194
  %1291 = zext i32 %1290 to i64
  %1292 = load ptr, ptr %1094, align 8, !tbaa !152
  %1293 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1292) #20
  %1294 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1293, i64 noundef %1291, i1 noundef zeroext false) #20
  %1295 = load i32, ptr %1110, align 8, !tbaa !194
  %1296 = load i32, ptr %1111, align 4, !tbaa !195
  %.not.i.i.not.i57.i.i = icmp ult i32 %1295, %1296
  br i1 %.not.i.i.not.i57.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i, label %1297, !prof !270

1297:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i
  %1298 = zext i32 %1295 to i64
  %1299 = add nuw nsw i64 %1298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1109, i64 noundef %1299, i64 noundef 8) #20
  %.pre.i58.i.i = load i32, ptr %1110, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i: ; preds = %1297, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i
  %1300 = phi i32 [ %1295, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit56.i.i ], [ %.pre.i58.i.i, %1297 ]
  %1301 = load ptr, ptr %36, align 8, !tbaa !193
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %1302
  %1304 = ptrtoint ptr %1294 to i64
  store i64 %1304, ptr %1303, align 1
  %1305 = load i32, ptr %1110, align 8, !tbaa !194
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %1110, align 8, !tbaa !194
  %1307 = load ptr, ptr %35, align 8, !tbaa !193
  %1308 = load i32, ptr %1101, align 8, !tbaa !194
  %1309 = zext i32 %1308 to i64
  %.idx.i.i = shl nuw nsw i64 %1309, 3
  %1310 = zext i32 %1306 to i64
  %1311 = add nuw nsw i64 %1309, %1310
  %1312 = load i32, ptr %1111, align 4, !tbaa !195
  %1313 = zext i32 %1312 to i64
  %1314 = icmp samesign ugt i64 %1311, %1313
  br i1 %1314, label %1315, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

1315:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1109, i64 noundef %1311, i64 noundef 8) #20
  %.pre8.pre.i.i.i = load i32, ptr %1110, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %1315, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i
  %.pre8.i.i.i = phi i32 [ %1306, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit59.i.i ], [ %.pre8.pre.i.i.i, %1315 ]
  %.not.i.i.i211.i = icmp eq i32 %1308, 0
  br i1 %.not.i.i.i211.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i, label %1316

1316:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %1317 = load ptr, ptr %36, align 8, !tbaa !193
  %1318 = zext i32 %.pre8.i.i.i to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %1318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1319, ptr align 8 %1307, i64 %.idx.i.i, i1 false)
  %.pre.i60.i.i = load i32, ptr %1110, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i: ; preds = %1316, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %1320 = phi i32 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i ], [ %.pre.i60.i.i, %1316 ]
  %1321 = add i32 %1320, %1308
  store i32 %1321, ptr %1110, align 8, !tbaa !194
  %1322 = load i8, ptr %1200, align 8, !tbaa !51
  %.not74.i.i = icmp eq i8 %1322, 85
  %.sroa.04.0.copyload.i.i = load ptr, ptr %162, align 8, !tbaa !147
  %.sroa.25.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  br i1 %.not74.i.i, label %1323, label %1337

1323:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i
  %1324 = load ptr, ptr %36, align 8, !tbaa !193
  %1325 = zext i32 %1321 to i64
  %1326 = load ptr, ptr %34, align 8, !tbaa !193
  %1327 = load i32, ptr %1098, align 8, !tbaa !194
  %1328 = zext i32 %1327 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %1114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1326, ptr %31, align 8
  store i64 %1328, ptr %.sroa.269.0..sroa_idx.i.i, align 8
  %1329 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %.sroa.04.0.copyload.i.i, ptr noundef %.sroa.25.0.copyload.i.i, ptr %1324, i64 %1325, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1330 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  %1331 = load i16, ptr %1330, align 2, !tbaa !47
  %1332 = and i16 %1331, 3
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1334 = load i16, ptr %1333, align 2, !tbaa !47
  %1335 = and i16 %1334, -4
  %1336 = or disjoint i16 %1335, %1332
  store i16 %1336, ptr %1333, align 2, !tbaa !47
  br label %1348

1337:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_.exit.i.i
  %1338 = getelementptr inbounds i8, ptr %1200, i64 -96
  %1339 = load ptr, ptr %1338, align 8, !tbaa !252
  %1340 = getelementptr inbounds i8, ptr %1200, i64 -64
  %1341 = load ptr, ptr %1340, align 8, !tbaa !252
  %1342 = load ptr, ptr %36, align 8, !tbaa !193
  %1343 = zext i32 %1321 to i64
  %1344 = load ptr, ptr %34, align 8, !tbaa !193
  %1345 = load i32, ptr %1098, align 8, !tbaa !194
  %1346 = zext i32 %1345 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %1113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1344, ptr %29, align 8
  store i64 %1346, ptr %.sroa.2.0..sroa_idx64.i.i, align 8
  store ptr %1342, ptr %30, align 8
  store i64 %1343, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  %1347 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef %.sroa.04.0.copyload.i.i, ptr noundef %.sroa.25.0.copyload.i.i, ptr noundef %1339, ptr noundef %1341, ptr noundef nonnull byval(%"class.llvm::ArrayRef.160") align 8 %30, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.phi.trans.insert75.i.i = getelementptr inbounds nuw i8, ptr %1347, i64 2
  %.pre76.i.i = load i16, ptr %.phi.trans.insert75.i.i, align 2, !tbaa !47
  br label %1348

1348:                                             ; preds = %1337, %1323
  %1349 = phi i16 [ %1336, %1323 ], [ %.pre76.i.i, %1337 ]
  %.0.i212.i = phi ptr [ %1329, %1323 ], [ %1347, %1337 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  %1351 = load i16, ptr %1350, align 2, !tbaa !47
  %1352 = and i16 %1351, 4092
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 2
  %1354 = and i16 %1349, -4093
  %1355 = or disjoint i16 %1352, %1354
  store i16 %1355, ptr %1353, align 2, !tbaa !47
  %1356 = getelementptr inbounds nuw i8, ptr %1200, i64 72
  %.sroa.0.0.copyload.i.i.i34 = load ptr, ptr %1356, align 8, !tbaa !216
  %1357 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 72
  store ptr %.sroa.0.0.copyload.i.i.i34, ptr %1357, align 8, !tbaa !216
  %1358 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1359 = load ptr, ptr %1358, align 8, !tbaa !229
  store ptr %1359, ptr %40, align 8, !tbaa !229
  %.not.i.i.i.i.i213.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35, label %1360

1360:                                             ; preds = %1348
  %1361 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1359, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35:             ; preds = %1360, %1348
  %1362 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 48
  %1363 = icmp eq ptr %40, %1362
  br i1 %1363, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1364

1364:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35
  %1365 = load ptr, ptr %1362, align 8, !tbaa !229
  %.not.i.i.i.i.i.i214.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i.i.i214.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1366

1366:                                             ; preds = %1364
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1362, ptr noundef nonnull align 4 dereferenceable(8) %1365) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1366, %1364
  %1367 = load ptr, ptr %40, align 8, !tbaa !229
  store ptr %1367, ptr %1362, align 8, !tbaa !229
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1368

1368:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1367, ptr noundef nonnull align 8 dereferenceable(8) %1362) #20
  store ptr null, ptr %40, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i35
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !229
  %.not.i.i.i.i61.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i61.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1370

1370:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1370, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1368, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i212.i, ptr noundef nonnull align 8 dereferenceable(88) %1200) #20
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1200, ptr noundef nonnull %.0.i212.i) #20
  %1371 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1200) #20
  %1372 = load ptr, ptr %36, align 8, !tbaa !193
  %1373 = icmp eq ptr %1372, %1109
  br i1 %1373, label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i, label %1374

1374:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %1372) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i: ; preds = %1374, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1375 = load ptr, ptr %35, align 8, !tbaa !193
  %1376 = icmp eq ptr %1375, %1100
  br i1 %1376, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i, label %1377

1377:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i
  call void @free(ptr noundef %1375) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i: ; preds = %1377, %_ZN4llvm11SmallVectorIPNS_5ValueELj5EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1378 = load ptr, ptr %34, align 8, !tbaa !193
  %1379 = load i32, ptr %1098, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq i32 %1379, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i
  %1380 = zext i32 %1379 to i64
  %.idx.i.i215.i = mul nuw nsw i64 %1380, 56
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 %.idx.i.i215.i
  br label %.lr.ph.i.i.i216.i

.lr.ph.i.i.i216.i:                                ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1382, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i ], [ %1381, %.lr.ph.i.preheader.i.i.i ]
  %1382 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %1383 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !322
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, label %1385

1385:                                             ; preds = %.lr.ph.i.i.i216.i
  %1386 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !325
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1384 to i64
  %1390 = sub i64 %1388, %1389
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1390) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %1385, %.lr.ph.i.i.i216.i
  %1391 = load ptr, ptr %1382, align 8, !tbaa !326
  %1392 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %1394 = load i64, ptr %1392, align 8, !tbaa !182
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1395) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i62.i.i = icmp eq ptr %1378, %1382
  br i1 %.not.i.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i216.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i
  %.pre.i63.i.i = load ptr, ptr %34, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i
  %1396 = phi ptr [ %.pre.i63.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %1378, %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit.i.i ]
  %1397 = icmp eq ptr %1396, %1097
  br i1 %1397, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, label %1398

1398:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %1396) #20
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i: ; preds = %1398, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i

_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1115) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1116) #20
  %1399 = load ptr, ptr %71, align 8, !tbaa !193
  %1400 = icmp eq ptr %1399, %1117
  br i1 %1400, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i, label %1401

1401:                                             ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i
  call void @free(ptr noundef %1399) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit217.i: ; preds = %1401, %_ZN12_GLOBAL__N_114WinEHStatePass17rewriteSetJmpCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_8FunctionERNS1_8CallBaseEPNS1_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1402 = getelementptr inbounds nuw i8, ptr %.0129418.i, i64 8
  %.not134.i = icmp eq ptr %1402, %1093
  br i1 %.not134.i, label %._crit_edge421.loopexit.i, label %1199

_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.sroa.0139.0188.i = load ptr, ptr %140, align 8, !tbaa !53
  %.not158189.i = icmp eq ptr %.sroa.0139.0188.i, %141
  br i1 %.not158189.i, label %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit
  %1403 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %1404 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %1405 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1408 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1409 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1410 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1411 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %1412 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %1413 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %1414 = getelementptr inbounds nuw i8, ptr %15, i64 109
  %1415 = getelementptr inbounds nuw i8, ptr %15, i64 110
  %1416 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %1417 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1418 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.4.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1419 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1421 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1424 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1426 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %1427 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1430 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1431 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1432 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1433 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %1434 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %1435 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %1436 = getelementptr inbounds nuw i8, ptr %18, i64 109
  %1437 = getelementptr inbounds nuw i8, ptr %18, i64 110
  %1438 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %1439 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1440 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.4.0..sroa_idx.i.i31.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1441 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1442 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %1446

1446:                                             ; preds = %._crit_edge.i46, %.lr.ph192.i
  %.sroa.0139.0190.i = phi ptr [ %.sroa.0139.0188.i, %.lr.ph192.i ], [ %.sroa.0139.0.i, %._crit_edge.i46 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0190.i, i64 32
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0190.i, i64 24
  %.sroa.0135.0185.i = load ptr, ptr %1447, align 8, !tbaa !149
  %.not159186.i = icmp eq ptr %.sroa.0135.0185.i, %1448
  br i1 %.not159186.i, label %._crit_edge.i46, label %.lr.ph.i44

._crit_edge.i46:                                  ; preds = %.critedge.i, %1446
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0190.i, i64 8
  %.sroa.0139.0.i = load ptr, ptr %1449, align 8, !tbaa !53
  %.not158.i = icmp eq ptr %.sroa.0139.0.i, %141
  br i1 %.not158.i, label %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, label %1446

.lr.ph.i44:                                       ; preds = %1446, %.critedge.i
  %.sroa.0135.0187.i = phi ptr [ %.sroa.0135.0.i, %.critedge.i ], [ %.sroa.0135.0185.i, %1446 ]
  %1450 = getelementptr inbounds i8, ptr %.sroa.0135.0187.i, i64 -24
  %1451 = load i8, ptr %1450, align 8, !tbaa !51
  %.not.i45 = icmp eq i8 %1451, 60
  br i1 %.not.i45, label %1452, label %1621

1452:                                             ; preds = %.lr.ph.i44
  %1453 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %1450) #20
  br i1 %1453, label %.critedge.i, label %1454

1454:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1455 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1450, i1 noundef zeroext false) #20
  %1456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1455) #20
  store ptr %1405, ptr %15, align 8, !tbaa !193
  store i32 0, ptr %1406, align 8, !tbaa !194
  store i32 2, ptr %1407, align 4, !tbaa !195
  store ptr %1456, ptr %1408, align 8, !tbaa !196
  store ptr %1403, ptr %1409, align 8, !tbaa !197
  store ptr %1404, ptr %1410, align 8, !tbaa !198
  store ptr null, ptr %1411, align 8, !tbaa !199
  store i32 0, ptr %1412, align 8, !tbaa !200
  store i8 0, ptr %1413, align 4, !tbaa !201
  store i8 2, ptr %1414, align 1, !tbaa !202
  store i8 7, ptr %1415, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1417, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1416, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1403, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1404, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 40
  %1459 = load ptr, ptr %1458, align 8, !tbaa !227
  store ptr %1459, ptr %1417, align 8, !tbaa !174
  store ptr %1457, ptr %1418, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i43, align 8
  %1460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1455) #20
  %1461 = load ptr, ptr %1460, align 8, !tbaa !229
  store ptr %1461, ptr %14, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103:   ; preds = %1454
  %1462 = load ptr, ptr %15, align 8, !tbaa !193
  %1463 = load i32, ptr %1406, align 8, !tbaa !194
  %1464 = zext i32 %1463 to i64
  %.idx3.i.i.i151.i = shl nuw nsw i64 %1464, 4
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 %.idx3.i.i.i151.i
  br label %1471

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49:           ; preds = %1454
  %1466 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1461, i64 1) #20
  %.pre.i.i.i50 = load ptr, ptr %14, align 8, !tbaa !229
  %.not.i.i51 = icmp eq ptr %.pre.i.i.i50, null
  %1467 = load ptr, ptr %15, align 8, !tbaa !193
  %1468 = load i32, ptr %1406, align 8, !tbaa !194
  %1469 = zext i32 %1468 to i64
  %.idx3.i.i.i.i52 = shl nuw nsw i64 %1469, 4
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 %.idx3.i.i.i.i52
  br i1 %.not.i.i51, label %1471, label %1527

1471:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103
  %1472 = phi ptr [ %1465, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103 ], [ %1470, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49 ]
  %.idx3.i.i.i152.i = phi i64 [ %.idx3.i.i.i151.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103 ], [ %.idx3.i.i.i.i52, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49 ]
  %1473 = phi i64 [ %1464, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103 ], [ %1469, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49 ]
  %1474 = phi i32 [ %1463, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103 ], [ %1468, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49 ]
  %1475 = phi ptr [ %1462, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i103 ], [ %1467, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49 ]
  %1476 = lshr i64 %1473, 2
  %.not.i.i.i.i76 = icmp eq i64 %1476, 0
  br i1 %.not.i.i.i.i76, label %._crit_edge.i.i.i.i.i.i.i.i83, label %.lr.ph.preheader.i.i.i.i.i.i.i.i77

.lr.ph.preheader.i.i.i.i.i.i.i.i77:               ; preds = %1471
  %1477 = and i64 %.idx3.i.i.i152.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i78 = getelementptr i8, ptr %1475, i64 %1477
  br label %.lr.ph.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i79:                         ; preds = %1492, %.lr.ph.preheader.i.i.i.i.i.i.i.i77
  %.047.i.i.i.i.i.i.i.i80 = phi i64 [ %1494, %1492 ], [ %1476, %.lr.ph.preheader.i.i.i.i.i.i.i.i77 ]
  %.02946.i.i.i.i.i.i.i.i81 = phi ptr [ %1493, %1492 ], [ %1475, %.lr.ph.preheader.i.i.i.i.i.i.i.i77 ]
  %1478 = load i32, ptr %.02946.i.i.i.i.i.i.i.i81, align 8, !tbaa !218
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, label %1480

1480:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i79
  %1481 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 16
  %1482 = load i32, ptr %1481, align 8, !tbaa !218
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 32
  %1486 = load i32, ptr %1485, align 8, !tbaa !218
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit321, label %1488

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 48
  %1490 = load i32, ptr %1489, align 8, !tbaa !218
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit323, label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 64
  %1494 = add nsw i64 %.047.i.i.i.i.i.i.i.i80, -1
  %1495 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i80, 1
  br i1 %1495, label %.lr.ph.i.i.i.i.i.i.i.i79, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i82, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i.i82:           ; preds = %1492
  %1496 = and i32 %1474, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i83

._crit_edge.i.i.i.i.i.i.i.i83:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i82, %1471
  %.pre-phi53.i.i.i.i.i.i.i.i84 = phi i32 [ %1496, %._crit_edge.loopexit.i.i.i.i.i.i.i.i82 ], [ %1474, %1471 ]
  %.029.lcssa.i.i.i.i.i.i.i.i85 = phi ptr [ %scevgep.i.i.i.i.i.i.i.i78, %._crit_edge.loopexit.i.i.i.i.i.i.i.i82 ], [ %1475, %1471 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i84, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87 [
    i32 3, label %1497
    i32 2, label %1502
    i32 1, label %1507
  ]

1497:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i83
  %1498 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i85, align 8, !tbaa !218
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i85, i64 16
  br label %1502

1502:                                             ; preds = %1500, %._crit_edge.i.i.i.i.i.i.i.i83
  %.1.i.i.i.i.i.i.i.i101 = phi ptr [ %1501, %1500 ], [ %.029.lcssa.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i83 ]
  %1503 = load i32, ptr %.1.i.i.i.i.i.i.i.i101, align 8, !tbaa !218
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i101, i64 16
  br label %1507

1507:                                             ; preds = %1505, %._crit_edge.i.i.i.i.i.i.i.i83
  %.2.i.i.i.i.i.i.i.i86 = phi ptr [ %1506, %1505 ], [ %.029.lcssa.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i83 ]
  %1508 = load i32, ptr %.2.i.i.i.i.i.i.i.i86, align 8, !tbaa !218
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit: ; preds = %1480
  %1510 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit321: ; preds = %1484
  %1511 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit323: ; preds = %1488
  %1512 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i81, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i79, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit321, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit323, %1507, %1502, %1497
  %.028.i.i.i.i.i.i.i.i90 = phi ptr [ %.1.i.i.i.i.i.i.i.i101, %1502 ], [ %.029.lcssa.i.i.i.i.i.i.i.i85, %1497 ], [ %.2.i.i.i.i.i.i.i.i86, %1507 ], [ %1512, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit323 ], [ %1511, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit321 ], [ %1510, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i.i79 ]
  %1513 = icmp eq ptr %.028.i.i.i.i.i.i.i.i90, %1472
  %.01730.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i90, i64 16
  %.not31.i.i.i.i.i.i92 = icmp eq ptr %.01730.i.i.i.i.i.i91, %1472
  %or.cond.i.i.i.i.i.i93 = select i1 %1513, i1 true, i1 %.not31.i.i.i.i.i.i92
  br i1 %or.cond.i.i.i.i.i.i93, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, %1521
  %.01734.i.i.i.i.i.i95 = phi ptr [ %.017.i.i.i.i.i.i99, %1521 ], [ %.01730.i.i.i.i.i.i91, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89 ]
  %.033.i.i.i.i.i.i96 = phi ptr [ %.1.i.i.i.i.i.i98, %1521 ], [ %.028.i.i.i.i.i.i.i.i90, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89 ]
  %.pn32.i.i.i.i.i.i97 = phi ptr [ %.01734.i.i.i.i.i.i95, %1521 ], [ %.028.i.i.i.i.i.i.i.i90, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89 ]
  %1514 = load i32, ptr %.01734.i.i.i.i.i.i95, align 8, !tbaa !218
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1521, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i.i.i.i94
  store i32 %1514, ptr %.033.i.i.i.i.i.i96, align 8, !tbaa !218
  %1517 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i97, i64 24
  %1518 = load ptr, ptr %1517, align 8, !tbaa !298
  %1519 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i96, i64 8
  store ptr %1518, ptr %1519, align 8, !tbaa !220
  %1520 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i96, i64 16
  br label %1521

1521:                                             ; preds = %1516, %.lr.ph.i.i.i.i.i.i94
  %.1.i.i.i.i.i.i98 = phi ptr [ %.033.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i94 ], [ %1520, %1516 ]
  %.017.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i95, i64 16
  %.not.i.i.i.i.i.i100 = icmp eq ptr %.017.i.i.i.i.i.i99, %1472
  br i1 %.not.i.i.i.i.i.i100, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !300

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87: ; preds = %1521, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89, %1507, %._crit_edge.i.i.i.i.i.i.i.i83
  %.016.i.i.i.i.i.i88 = phi ptr [ %.028.i.i.i.i.i.i.i.i90, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i89 ], [ %1472, %1507 ], [ %1472, %._crit_edge.i.i.i.i.i.i.i.i83 ], [ %.1.i.i.i.i.i.i98, %1521 ]
  %1522 = ptrtoint ptr %.016.i.i.i.i.i.i88 to i64
  %1523 = ptrtoint ptr %1475 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = lshr exact i64 %1524, 4
  %1526 = trunc i64 %1525 to i32
  store i32 %1526, ptr %1406, align 8, !tbaa !194
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63

1527:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i49
  %.not1115.i.i53 = icmp eq i32 %1468, 0
  br i1 %.not1115.i.i53, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %1527, %.critedge.i.i57
  %.016.i.i55 = phi ptr [ %1529, %.critedge.i.i57 ], [ %1467, %1527 ]
  %1528 = load i32, ptr %.016.i.i55, align 8, !tbaa !218
  %.not12.i.i56 = icmp eq i32 %1528, 0
  br i1 %.not12.i.i56, label %1530, label %.critedge.i.i57

.critedge.i.i57:                                  ; preds = %.lr.ph.i.i54
  %1529 = getelementptr inbounds nuw i8, ptr %.016.i.i55, i64 16
  %.not11.i.i58 = icmp eq ptr %1529, %1470
  br i1 %.not11.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i54

1530:                                             ; preds = %.lr.ph.i.i54
  %1531 = getelementptr inbounds nuw i8, ptr %.016.i.i55, i64 8
  store ptr %.pre.i.i.i50, ptr %1531, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61

._crit_edge.i.i59:                                ; preds = %.critedge.i.i57, %1527
  %1532 = load i32, ptr %1407, align 4, !tbaa !195
  %.not.i.i38.i = icmp ult i32 %1468, %1532
  br i1 %.not.i.i38.i, label %1539, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !270

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i59
  %1533 = add nuw nsw i64 %1469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %1405, i64 noundef %1533, i64 noundef 16) #20
  %.pre.i.i110.i = load i32, ptr %1406, align 8, !tbaa !194
  %1534 = load ptr, ptr %15, align 8, !tbaa !193
  %1535 = zext i32 %.pre.i.i110.i to i64
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %1534, i64 %1535
  store i32 0, ptr %1536, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store ptr %.pre.i.i.i50, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %1537 = load i32, ptr %1406, align 8, !tbaa !194
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %1406, align 8, !tbaa !194
  %.pre.i60 = load ptr, ptr %14, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61

1539:                                             ; preds = %._crit_edge.i.i59
  store i32 0, ptr %1470, align 8, !tbaa !218
  %1540 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store ptr %.pre.i.i.i50, ptr %1540, align 8, !tbaa !220
  %1541 = add nuw i32 %1468, 1
  store i32 %1541, ptr %1406, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61: ; preds = %1539, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %1530
  %1542 = phi ptr [ %.pre.i.i.i50, %1539 ], [ %.pre.i.i.i50, %1530 ], [ %.pre.i60, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ]
  %.not.i.i.i.i5.i.i.i62 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i5.i.i.i62, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63, label %1543

1543:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1542) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63: ; preds = %1543, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i61, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %1419, align 8
  %1544 = load ptr, ptr %1417, align 8, !tbaa !174
  %1545 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1544) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1546 = load ptr, ptr %1408, align 8, !tbaa !152
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !175
  %1549 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1546, i32 noundef %1548) #20
  store ptr %1549, ptr %13, align 8, !tbaa !146
  %1550 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 341, ptr nonnull %13, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1551 = load ptr, ptr %1420, align 8, !tbaa !172
  %1552 = load ptr, ptr %563, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %1421, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1553 = load ptr, ptr %1408, align 8, !tbaa !152
  %1554 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1553) #20
  %1555 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1554, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1555, ptr %9, align 16, !tbaa !148
  %1556 = load ptr, ptr %1408, align 8, !tbaa !152
  %1557 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1556) #20
  %1558 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1557, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1558, ptr %1422, align 8, !tbaa !148
  %1559 = load ptr, ptr %1409, align 8, !tbaa !225
  %1560 = load ptr, ptr %1559, align 8, !tbaa !12
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 64
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call noundef ptr %1562(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef %1551, ptr noundef %1552, ptr nonnull %9, i64 2, i32 7) #20
  %.not.i39.i = icmp eq ptr %1563, null
  br i1 %.not.i39.i, label %1564, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64

1564:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %1423, align 8
  %1565 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #20
  %1566 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !312
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = and i32 %1569, 255
  %1571 = add nsw i32 %1570, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %1571, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i111.i

1572:                                             ; preds = %.lr.ph.i.i.i111.i
  %.02230.i.i.i.add.i = add nuw nsw i64 %.02230.i.i.i.idx.i, 8
  %.not.i.i.i112.i = icmp eq i64 %.02230.i.i.i.add.i, 16
  br i1 %.not.i.i.i112.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, label %.lr.ph.i.i.i111.i

.lr.ph.i.i.i111.i:                                ; preds = %1564, %1572
  %.02230.i.i.i.idx.i = phi i64 [ %.02230.i.i.i.add.i, %1572 ], [ 0, %1564 ]
  %.02230.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.02230.i.i.i.idx.i
  %1573 = load ptr, ptr %.02230.i.i.i.ptr.i, align 8, !tbaa !148
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !312
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = and i32 %1577, 255
  %1579 = add nsw i32 %1578, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1579, -2
  %.not2428.i.i.i.i = icmp eq ptr %1575, null
  %.not24.i.i.i.i = or i1 %.not2428.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i.i.i, label %1572, label %1580

1580:                                             ; preds = %.lr.ph.i.i.i111.i
  %1581 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1582 = load i32, ptr %1581, align 8, !tbaa !328
  %1583 = icmp eq i32 %1578, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1583, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1582 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1584 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1567, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i: ; preds = %1572, %1580, %1564
  %.0.i.i.i.i = phi ptr [ %1567, %1564 ], [ %1584, %1580 ], [ %1567, %1572 ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1565, ptr noundef %.0.i.i.i.i, i32 noundef 34, i32 3, ptr null, i64 0) #20
  %1585 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  store ptr %1551, ptr %1585, align 8, !tbaa !333
  %1586 = getelementptr inbounds nuw i8, ptr %1565, i64 80
  %1587 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1551, ptr nonnull %9, i64 2) #20
  store ptr %1587, ptr %1586, align 8, !tbaa !335
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1565, ptr noundef %1552, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1565, i32 7) #20
  %1588 = load ptr, ptr %1410, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i.i69 = load ptr, ptr %1418, align 8
  %.sroa.2.0.copyload.i.i.i70 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i43, align 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !12
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull %1565, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i69, i64 %.sroa.2.0.copyload.i.i.i70) #20
  %1592 = load ptr, ptr %15, align 8, !tbaa !193
  %1593 = load i32, ptr %1406, align 8, !tbaa !194
  %1594 = zext i32 %1593 to i64
  %.idx.i.i.i.i71 = shl nuw nsw i64 %1594, 4
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 %.idx.i.i.i.i71
  %.not10.i.i.i.i72 = icmp eq i32 %1593, 0
  br i1 %.not10.i.i.i.i72, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i, %.lr.ph.i.i.i.i73
  %.011.i.i.i.i74 = phi ptr [ %1599, %.lr.ph.i.i.i.i73 ], [ %1592, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i ]
  %1596 = load i32, ptr %.011.i.i.i.i74, align 8, !tbaa !218
  %1597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1565, i32 noundef %1596, ptr noundef %1598) #20
  %1599 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i74, i64 16
  %.not.i.i.i40.i = icmp eq ptr %1599, %1595
  br i1 %.not.i.i.i40.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i.i73

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75: ; preds = %.lr.ph.i.i.i.i73, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63
  %.1.i.i65 = phi ptr [ %1565, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i75 ], [ %1563, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1600 = load ptr, ptr %1417, align 8, !tbaa !174
  %1601 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1600) #20
  %1602 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1603 = load ptr, ptr %1602, align 8, !tbaa !312
  %1604 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1601, ptr noundef %1603) #20
  %1605 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1605, ptr noundef %1550, ptr noundef nonnull %.1.i.i65, i1 noundef zeroext false, i8 %1604, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %1424, align 8
  %1606 = load ptr, ptr %1410, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i41.i = load ptr, ptr %1418, align 8
  %.sroa.2.0.copyload.i.i43.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i43, align 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !12
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef nonnull %1605, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i41.i, i64 %.sroa.2.0.copyload.i.i43.i) #20
  %1610 = load ptr, ptr %15, align 8, !tbaa !193
  %1611 = load i32, ptr %1406, align 8, !tbaa !194
  %1612 = zext i32 %1611 to i64
  %.idx.i.i.i44.i = shl nuw nsw i64 %1612, 4
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 %.idx.i.i.i44.i
  %.not10.i.i.i45.i = icmp eq i32 %1611, 0
  br i1 %.not10.i.i.i45.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i66, label %.lr.ph.i.i.i46.i

.lr.ph.i.i.i46.i:                                 ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64, %.lr.ph.i.i.i46.i
  %.011.i.i.i47.i = phi ptr [ %1617, %.lr.ph.i.i.i46.i ], [ %1610, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64 ]
  %1614 = load i32, ptr %.011.i.i.i47.i, align 8, !tbaa !218
  %1615 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1605, i32 noundef %1614, ptr noundef %1616) #20
  %1617 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47.i, i64 16
  %.not.i.i.i48.i = icmp eq ptr %1617, %1613
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i66, label %.lr.ph.i.i.i46.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i66: ; preds = %.lr.ph.i.i.i46.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1404) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1403) #20
  %1618 = load ptr, ptr %15, align 8, !tbaa !193
  %1619 = icmp eq ptr %1618, %1405
  br i1 %1619, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, label %1620

1620:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i66
  call void @free(ptr noundef %1618) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67: ; preds = %1620, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr.i68 = load i8, ptr %1450, align 8, !tbaa !51
  br label %1621

1621:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67, %.lr.ph.i44
  %1622 = phi i8 [ %.pr.i68, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i67 ], [ %1451, %.lr.ph.i44 ]
  %1623 = icmp eq i8 %1622, 85
  br i1 %1623, label %1624, label %.critedge.i

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds i8, ptr %.sroa.0135.0187.i, i64 -56
  %1626 = load ptr, ptr %1625, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i, label %1627

1627:                                             ; preds = %1624
  %1628 = load i8, ptr %1626, align 8, !tbaa !51
  %1629 = icmp eq i8 %1628, 0
  br i1 %1629, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1631 = load ptr, ptr %1630, align 8, !tbaa !256
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0187.i, i64 56
  %1633 = load ptr, ptr %1632, align 8, !tbaa !336
  %1634 = icmp eq ptr %1631, %1633
  br i1 %1634, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %.critedge.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1636 = load i32, ptr %1635, align 8
  %1637 = and i32 %1636, 8192
  %.not.i.i.i47 = icmp eq i32 %1637, 0
  br i1 %.not.i.i.i47, label %.critedge.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %1638 = getelementptr inbounds nuw i8, ptr %1626, i64 36
  %1639 = load i32, ptr %1638, align 4, !tbaa !257
  %.not26.i = icmp eq i32 %1639, 340
  br i1 %.not26.i, label %1640, label %.critedge.i

1640:                                             ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1641 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %1450, i1 noundef zeroext false) #20
  %1642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1641) #20
  store ptr %1427, ptr %18, align 8, !tbaa !193
  store i32 0, ptr %1428, align 8, !tbaa !194
  store i32 2, ptr %1429, align 4, !tbaa !195
  store ptr %1642, ptr %1430, align 8, !tbaa !196
  store ptr %1425, ptr %1431, align 8, !tbaa !197
  store ptr %1426, ptr %1432, align 8, !tbaa !198
  store ptr null, ptr %1433, align 8, !tbaa !199
  store i32 0, ptr %1434, align 8, !tbaa !200
  store i8 0, ptr %1435, align 4, !tbaa !201
  store i8 2, ptr %1436, align 1, !tbaa !202
  store i8 7, ptr %1437, align 2, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1439, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1438, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1425, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1426, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 40
  %1645 = load ptr, ptr %1644, align 8, !tbaa !227
  store ptr %1645, ptr %1439, align 8, !tbaa !174
  store ptr %1643, ptr %1440, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i31.i, align 8
  %1646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1641) #20
  %1647 = load ptr, ptr %1646, align 8, !tbaa !229
  store ptr %1647, ptr %12, align 8, !tbaa !229
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i:    ; preds = %1640
  %1648 = load ptr, ptr %18, align 8, !tbaa !193
  %1649 = load i32, ptr %1428, align 8, !tbaa !194
  %1650 = zext i32 %1649 to i64
  %.idx3.i.i.i50156.i = shl nuw nsw i64 %1650, 4
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 %.idx3.i.i.i50156.i
  br label %1657

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i:           ; preds = %1640
  %1652 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1647, i64 1) #20
  %.pre.i.i33.i = load ptr, ptr %12, align 8, !tbaa !229
  %.not.i49.i = icmp eq ptr %.pre.i.i33.i, null
  %1653 = load ptr, ptr %18, align 8, !tbaa !193
  %1654 = load i32, ptr %1428, align 8, !tbaa !194
  %1655 = zext i32 %1654 to i64
  %.idx3.i.i.i50.i = shl nuw nsw i64 %1655, 4
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 %.idx3.i.i.i50.i
  br i1 %.not.i49.i, label %1657, label %1713

1657:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i
  %1658 = phi ptr [ %1651, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i ], [ %1656, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i ]
  %.idx3.i.i.i50157.i = phi i64 [ %.idx3.i.i.i50156.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i ], [ %.idx3.i.i.i50.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i ]
  %1659 = phi i64 [ %1650, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i ], [ %1655, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i ]
  %1660 = phi i32 [ %1649, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i ], [ %1654, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i ]
  %1661 = phi ptr [ %1648, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.thread.i ], [ %1653, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i ]
  %1662 = lshr i64 %1659, 2
  %.not.i.i.i59.i = icmp eq i64 %1662, 0
  br i1 %.not.i.i.i59.i, label %._crit_edge.i.i.i.i.i.i.i66.i, label %.lr.ph.preheader.i.i.i.i.i.i.i60.i

.lr.ph.preheader.i.i.i.i.i.i.i60.i:               ; preds = %1657
  %1663 = and i64 %.idx3.i.i.i50157.i, 68719476672
  %scevgep.i.i.i.i.i.i.i61.i = getelementptr i8, ptr %1661, i64 %1663
  br label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %1678, %.lr.ph.preheader.i.i.i.i.i.i.i60.i
  %.047.i.i.i.i.i.i.i63.i = phi i64 [ %1680, %1678 ], [ %1662, %.lr.ph.preheader.i.i.i.i.i.i.i60.i ]
  %.02946.i.i.i.i.i.i.i64.i = phi ptr [ %1679, %1678 ], [ %1661, %.lr.ph.preheader.i.i.i.i.i.i.i60.i ]
  %1664 = load i32, ptr %.02946.i.i.i.i.i.i.i64.i, align 8, !tbaa !218
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1666

1666:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i62.i
  %1667 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 16
  %1668 = load i32, ptr %1667, align 8, !tbaa !218
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit, label %1670

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 32
  %1672 = load i32, ptr %1671, align 8, !tbaa !218
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit329, label %1674

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 48
  %1676 = load i32, ptr %1675, align 8, !tbaa !218
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit331, label %1678

1678:                                             ; preds = %1674
  %1679 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 64
  %1680 = add nsw i64 %.047.i.i.i.i.i.i.i63.i, -1
  %1681 = icmp sgt i64 %.047.i.i.i.i.i.i.i63.i, 1
  br i1 %1681, label %.lr.ph.i.i.i.i.i.i.i62.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i65.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i.i65.i:           ; preds = %1678
  %1682 = and i32 %1660, 3
  br label %._crit_edge.i.i.i.i.i.i.i66.i

._crit_edge.i.i.i.i.i.i.i66.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i65.i, %1657
  %.pre-phi53.i.i.i.i.i.i.i67.i = phi i32 [ %1682, %._crit_edge.loopexit.i.i.i.i.i.i.i65.i ], [ %1660, %1657 ]
  %.029.lcssa.i.i.i.i.i.i.i68.i = phi ptr [ %scevgep.i.i.i.i.i.i.i61.i, %._crit_edge.loopexit.i.i.i.i.i.i.i65.i ], [ %1661, %1657 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i67.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i [
    i32 3, label %1683
    i32 2, label %1688
    i32 1, label %1693
  ]

1683:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i66.i
  %1684 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i68.i, align 8, !tbaa !218
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1686

1686:                                             ; preds = %1683
  %1687 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i68.i, i64 16
  br label %1688

1688:                                             ; preds = %1686, %._crit_edge.i.i.i.i.i.i.i66.i
  %.1.i.i.i.i.i.i.i84.i = phi ptr [ %1687, %1686 ], [ %.029.lcssa.i.i.i.i.i.i.i68.i, %._crit_edge.i.i.i.i.i.i.i66.i ]
  %1689 = load i32, ptr %.1.i.i.i.i.i.i.i84.i, align 8, !tbaa !218
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %1691

1691:                                             ; preds = %1688
  %1692 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i84.i, i64 16
  br label %1693

1693:                                             ; preds = %1691, %._crit_edge.i.i.i.i.i.i.i66.i
  %.2.i.i.i.i.i.i.i69.i = phi ptr [ %1692, %1691 ], [ %.029.lcssa.i.i.i.i.i.i.i68.i, %._crit_edge.i.i.i.i.i.i.i66.i ]
  %1694 = load i32, ptr %.2.i.i.i.i.i.i.i69.i, align 8, !tbaa !218
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit: ; preds = %1666
  %1696 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit329: ; preds = %1670
  %1697 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit331: ; preds = %1674
  %1698 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i64.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit329, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit331, %1693, %1688, %1683
  %.028.i.i.i.i.i.i.i73.i = phi ptr [ %.1.i.i.i.i.i.i.i84.i, %1688 ], [ %.029.lcssa.i.i.i.i.i.i.i68.i, %1683 ], [ %.2.i.i.i.i.i.i.i69.i, %1693 ], [ %1698, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit331 ], [ %1697, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit329 ], [ %1696, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i64.i, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %1699 = icmp eq ptr %.028.i.i.i.i.i.i.i73.i, %1658
  %.01730.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i73.i, i64 16
  %.not31.i.i.i.i.i75.i = icmp eq ptr %.01730.i.i.i.i.i74.i, %1658
  %or.cond.i.i.i.i.i76.i = select i1 %1699, i1 true, i1 %.not31.i.i.i.i.i75.i
  br i1 %or.cond.i.i.i.i.i76.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, %1707
  %.01734.i.i.i.i.i78.i = phi ptr [ %.017.i.i.i.i.i82.i, %1707 ], [ %.01730.i.i.i.i.i74.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %.033.i.i.i.i.i79.i = phi ptr [ %.1.i.i.i.i.i81.i, %1707 ], [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %.pn32.i.i.i.i.i80.i = phi ptr [ %.01734.i.i.i.i.i78.i, %1707 ], [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ]
  %1700 = load i32, ptr %.01734.i.i.i.i.i78.i, align 8, !tbaa !218
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1707, label %1702

1702:                                             ; preds = %.lr.ph.i.i.i.i.i77.i
  store i32 %1700, ptr %.033.i.i.i.i.i79.i, align 8, !tbaa !218
  %1703 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i80.i, i64 24
  %1704 = load ptr, ptr %1703, align 8, !tbaa !298
  %1705 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i79.i, i64 8
  store ptr %1704, ptr %1705, align 8, !tbaa !220
  %1706 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i79.i, i64 16
  br label %1707

1707:                                             ; preds = %1702, %.lr.ph.i.i.i.i.i77.i
  %.1.i.i.i.i.i81.i = phi ptr [ %.033.i.i.i.i.i79.i, %.lr.ph.i.i.i.i.i77.i ], [ %1706, %1702 ]
  %.017.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i78.i, i64 16
  %.not.i.i.i.i.i83.i = icmp eq ptr %.017.i.i.i.i.i82.i, %1658
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !300

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i: ; preds = %1707, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i, %1693, %._crit_edge.i.i.i.i.i.i.i66.i
  %.016.i.i.i.i.i71.i = phi ptr [ %.028.i.i.i.i.i.i.i73.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i72.i ], [ %1658, %1693 ], [ %1658, %._crit_edge.i.i.i.i.i.i.i66.i ], [ %.1.i.i.i.i.i81.i, %1707 ]
  %1708 = ptrtoint ptr %.016.i.i.i.i.i71.i to i64
  %1709 = ptrtoint ptr %1661 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = lshr exact i64 %1710, 4
  %1712 = trunc i64 %1711 to i32
  store i32 %1712, ptr %1428, align 8, !tbaa !194
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i

1713:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i34.i
  %.not1115.i51.i = icmp eq i32 %1654, 0
  br i1 %.not1115.i51.i, label %._crit_edge.i57.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %1713, %.critedge.i55.i
  %.016.i53.i = phi ptr [ %1715, %.critedge.i55.i ], [ %1653, %1713 ]
  %1714 = load i32, ptr %.016.i53.i, align 8, !tbaa !218
  %.not12.i54.i = icmp eq i32 %1714, 0
  br i1 %.not12.i54.i, label %1716, label %.critedge.i55.i

.critedge.i55.i:                                  ; preds = %.lr.ph.i52.i
  %1715 = getelementptr inbounds nuw i8, ptr %.016.i53.i, i64 16
  %.not11.i56.i = icmp eq ptr %1715, %1656
  br i1 %.not11.i56.i, label %._crit_edge.i57.i, label %.lr.ph.i52.i

1716:                                             ; preds = %.lr.ph.i52.i
  %1717 = getelementptr inbounds nuw i8, ptr %.016.i53.i, i64 8
  store ptr %.pre.i.i33.i, ptr %1717, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i

._crit_edge.i57.i:                                ; preds = %.critedge.i55.i, %1713
  %1718 = load i32, ptr %1429, align 4, !tbaa !195
  %.not.i.i58.i = icmp ult i32 %1654, %1718
  br i1 %.not.i.i58.i, label %1725, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit116.i, !prof !270

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit116.i: ; preds = %._crit_edge.i57.i
  %1719 = add nuw nsw i64 %1655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %1427, i64 noundef %1719, i64 noundef 16) #20
  %.pre.i.i114.i = load i32, ptr %1428, align 8, !tbaa !194
  %1720 = load ptr, ptr %18, align 8, !tbaa !193
  %1721 = zext i32 %.pre.i.i114.i to i64
  %1722 = getelementptr inbounds nuw [16 x i8], ptr %1720, i64 %1721
  store i32 0, ptr %1722, align 1
  %.sroa.22.0..sroa_idx.i.i115.i = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store ptr %.pre.i.i33.i, ptr %.sroa.22.0..sroa_idx.i.i115.i, align 1
  %1723 = load i32, ptr %1428, align 8, !tbaa !194
  %1724 = add i32 %1723, 1
  store i32 %1724, ptr %1428, align 8, !tbaa !194
  %.pre211.i = load ptr, ptr %12, align 8, !tbaa !229
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i

1725:                                             ; preds = %._crit_edge.i57.i
  store i32 0, ptr %1656, align 8, !tbaa !218
  %1726 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store ptr %.pre.i.i33.i, ptr %1726, align 8, !tbaa !220
  %1727 = add nuw i32 %1654, 1
  store i32 %1727, ptr %1428, align 8, !tbaa !194
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i: ; preds = %1725, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit116.i, %1716
  %1728 = phi ptr [ %.pre.i.i33.i, %1725 ], [ %.pre.i.i33.i, %1716 ], [ %.pre211.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit116.i ]
  %.not.i.i.i.i5.i.i35.i = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i5.i.i35.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i, label %1729

1729:                                             ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1728) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i: ; preds = %1729, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit88.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %1441, align 8
  %1730 = load ptr, ptr %1439, align 8, !tbaa !174
  %1731 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1730) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1732 = load ptr, ptr %1430, align 8, !tbaa !152
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1734 = load i32, ptr %1733, align 4, !tbaa !175
  %1735 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1732, i32 noundef %1734) #20
  store ptr %1735, ptr %11, align 8, !tbaa !146
  %1736 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 341, ptr nonnull %11, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1737 = load ptr, ptr %1420, align 8, !tbaa !172
  %1738 = load ptr, ptr %563, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %1442, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1739 = load ptr, ptr %1430, align 8, !tbaa !152
  %1740 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1739) #20
  %1741 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1740, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1741, ptr %5, align 16, !tbaa !148
  %1742 = load ptr, ptr %1430, align 8, !tbaa !152
  %1743 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1742) #20
  %1744 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1743, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %1744, ptr %1443, align 8, !tbaa !148
  %1745 = load ptr, ptr %1431, align 8, !tbaa !225
  %1746 = load ptr, ptr %1745, align 8, !tbaa !12
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 64
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call noundef ptr %1748(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef %1737, ptr noundef %1738, ptr nonnull %5, i64 2, i32 7) #20
  %.not.i89.i = icmp eq ptr %1749, null
  br i1 %.not.i89.i, label %1750, label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i

1750:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %1444, align 8
  %1751 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 3) #20
  %1752 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !312
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load i32, ptr %1754, align 8
  %1756 = and i32 %1755, 255
  %1757 = add nsw i32 %1756, -17
  %spec.select.i.i.i.i120.i = icmp ult i32 %1757, 2
  br i1 %spec.select.i.i.i.i120.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i, label %.lr.ph.i.i.i121.i

1758:                                             ; preds = %.lr.ph.i.i.i121.i
  %.02230.i.i.i122.add.i = add nuw nsw i64 %.02230.i.i.i122.idx.i, 8
  %.not.i.i.i130.i = icmp eq i64 %.02230.i.i.i122.add.i, 16
  br i1 %.not.i.i.i130.i, label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i, label %.lr.ph.i.i.i121.i

.lr.ph.i.i.i121.i:                                ; preds = %1750, %1758
  %.02230.i.i.i122.idx.i = phi i64 [ %.02230.i.i.i122.add.i, %1758 ], [ 0, %1750 ]
  %.02230.i.i.i122.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.02230.i.i.i122.idx.i
  %1759 = load ptr, ptr %.02230.i.i.i122.ptr.i, align 8, !tbaa !148
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !312
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load i32, ptr %1762, align 8
  %1764 = and i32 %1763, 255
  %1765 = add nsw i32 %1764, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i123.i = icmp ult i32 %1765, -2
  %.not2428.i.i.i124.i = icmp eq ptr %1761, null
  %.not24.i.i.i125.i = or i1 %.not2428.i.i.i124.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i123.i
  br i1 %.not24.i.i.i125.i, label %1758, label %1766

1766:                                             ; preds = %.lr.ph.i.i.i121.i
  %1767 = getelementptr inbounds nuw i8, ptr %1761, i64 32
  %1768 = load i32, ptr %1767, align 8, !tbaa !328
  %1769 = icmp eq i32 %1764, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i126.i = select i1 %1769, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i127.i = zext i32 %1768 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i128.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i126.i, %.sroa.0.0.insert.ext.i.i.i.i.i127.i
  %1770 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %1753, i64 %.sroa.0.0.insert.insert.i.i.i.i.i128.i) #20
  br label %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i

_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i: ; preds = %1758, %1766, %1750
  %.0.i.i.i129.i = phi ptr [ %1753, %1750 ], [ %1770, %1766 ], [ %1753, %1758 ]
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %1751, ptr noundef %.0.i.i.i129.i, i32 noundef 34, i32 3, ptr null, i64 0) #20
  %1771 = getelementptr inbounds nuw i8, ptr %1751, i64 72
  store ptr %1737, ptr %1771, align 8, !tbaa !333
  %1772 = getelementptr inbounds nuw i8, ptr %1751, i64 80
  %1773 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1737, ptr nonnull %5, i64 2) #20
  store ptr %1773, ptr %1772, align 8, !tbaa !335
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %1751, ptr noundef %1738, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1751, i32 7) #20
  %1774 = load ptr, ptr %1432, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %1440, align 8
  %.sroa.2.0.copyload.i.i93.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i31.i, align 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !12
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull %1751, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.2.0.copyload.i.i93.i) #20
  %1778 = load ptr, ptr %18, align 8, !tbaa !193
  %1779 = load i32, ptr %1428, align 8, !tbaa !194
  %1780 = zext i32 %1779 to i64
  %.idx.i.i.i94.i = shl nuw nsw i64 %1780, 4
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 %.idx.i.i.i94.i
  %.not10.i.i.i95.i = icmp eq i32 %1779, 0
  br i1 %.not10.i.i.i95.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i, %.lr.ph.i.i.i96.i
  %.011.i.i.i97.i = phi ptr [ %1785, %.lr.ph.i.i.i96.i ], [ %1778, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i ]
  %1782 = load i32, ptr %.011.i.i.i97.i, align 8, !tbaa !218
  %1783 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1751, i32 noundef %1782, ptr noundef %1784) #20
  %1785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i, i64 16
  %.not.i.i.i98.i = icmp eq ptr %1785, %1781
  br i1 %.not.i.i.i98.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, label %.lr.ph.i.i.i96.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i: ; preds = %.lr.ph.i.i.i96.i, %_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i

_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i
  %.1.i90.i = phi ptr [ %1751, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i99.i ], [ %1749, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1786 = load ptr, ptr %1439, align 8, !tbaa !174
  %1787 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1786) #20
  %1788 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !312
  %1790 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1787, ptr noundef %1789) #20
  %1791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %1791, ptr noundef %1736, ptr noundef nonnull %.1.i90.i, i1 noundef zeroext false, i8 %1790, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %1445, align 8
  %1792 = load ptr, ptr %1432, align 8, !tbaa !217
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %1440, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i31.i, align 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !12
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef nonnull %1791, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #20
  %1796 = load ptr, ptr %18, align 8, !tbaa !193
  %1797 = load i32, ptr %1428, align 8, !tbaa !194
  %1798 = zext i32 %1797 to i64
  %.idx.i.i.i104.i = shl nuw nsw i64 %1798, 4
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 %.idx.i.i.i104.i
  %.not10.i.i.i105.i = icmp eq i32 %1797, 0
  br i1 %.not10.i.i.i105.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit109.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i, %.lr.ph.i.i.i106.i
  %.011.i.i.i107.i = phi ptr [ %1803, %.lr.ph.i.i.i106.i ], [ %1796, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i ]
  %1800 = load i32, ptr %.011.i.i.i107.i, align 8, !tbaa !218
  %1801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1791, i32 noundef %1800, ptr noundef %1802) #20
  %1803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 16
  %.not.i.i.i108.i = icmp eq ptr %1803, %1799
  br i1 %.not.i.i.i108.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit109.i, label %.lr.ph.i.i.i106.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit109.i: ; preds = %.lr.ph.i.i.i106.i, %_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE.exit100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1426) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1425) #20
  %1804 = load ptr, ptr %18, align 8, !tbaa !193
  %1805 = icmp eq ptr %1804, %1427
  br i1 %1805, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37.i, label %1806

1806:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit109.i
  call void @free(ptr noundef %1804) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37.i: ; preds = %1806, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %1627, %1624, %1621, %1452
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0187.i, i64 8
  %.sroa.0135.0.i = load ptr, ptr %1807, align 8, !tbaa !149
  %.not159.i = icmp eq ptr %.sroa.0135.0.i, %1448
  br i1 %.not159.i, label %._crit_edge.i46, label %.lr.ph.i44

_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit: ; preds = %._crit_edge.i46, %_ZN12_GLOBAL__N_114WinEHStatePass14addStateStoresERN4llvm8FunctionERNS1_13WinEHFuncInfoE.exit
  store ptr null, ptr %135, align 8, !tbaa !14
  store i32 0, ptr %138, align 8, !tbaa !52
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %1808, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %563, i8 0, i64 24, i1 false)
  call void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %121) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %139, %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit, %136, %130, %126, %2
  %.0 = phi i1 [ false, %2 ], [ false, %136 ], [ false, %130 ], [ false, %126 ], [ true, %_ZN12_GLOBAL__N_114WinEHStatePass21updateEspForInAllocasERN4llvm8FunctionE.exit ], [ false, %139 ], [ false, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i

_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i:     ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !338

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %13, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !339
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !342
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !343
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !346
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !347
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !350
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !354
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !355
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !358
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #20
  ret void
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #20
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  store ptr %29, ptr %7, align 8, !tbaa !229
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #20
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !175
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass22insertStateNumberStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %9, ptr noundef %7, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %17 = zext i32 %2 to i64
  %18 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false) #20
  %19 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %18, ptr noundef %13, i16 0, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %25

25:                                               ; preds = %3
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114WinEHStatePass25linkExceptionRegistrationERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.15, i64 7, ptr null, i64 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  store ptr %16, ptr %4, align 16, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  store ptr %18, ptr %17, align 8, !tbaa !146
  %19 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %4, i64 2, ptr nonnull @.str.11, i64 18, i1 noundef zeroext false) #20
  store ptr %19, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit

_ZN12_GLOBAL__N_114WinEHStatePass25getEHLinkRegistrationTypeEv.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %19, %12 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %21, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 7)
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef %23, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 257) #20
  %26 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %25) #20
  %27 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %27, ptr noundef %26, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.0.i, ptr noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 7)
  %33 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %29, ptr noundef %32, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %20, align 8, !tbaa !31
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %34, ptr noundef %26, i16 0, i1 noundef zeroext false)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !297
  store ptr %2, ptr %5, align 8, !tbaa !298
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !218
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !218
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !218
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !218
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !218
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !218
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !218
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !218
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !220
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !195
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !270

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !220
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !297
  %5 = load ptr, ptr %2, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !270

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !194
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !193
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !194
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !194
  %20 = load ptr, ptr %0, align 8, !tbaa !193
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #20
  store ptr %15, ptr %9, align 16, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #20
  store ptr %20, ptr %16, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #20
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !328
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #20
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #20
  store ptr %35, ptr %34, align 8, !tbaa !335
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !359
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  store ptr %25, ptr %22, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  store ptr %28, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.159", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !361
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !362
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !297
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !194
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !51
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !363
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !365

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !361
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !297
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm24calculateSEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #6

declare void @_ZN4llvm29calculateWinCXXEHStateNumbersEPKNS_8FunctionERNS_13WinEHFuncInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(720)) local_unnamed_addr #6

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.185") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114WinEHStatePass15getStateForCallERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoERNS1_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %3, align 8, !tbaa !51
  %9 = icmp eq i8 %8, 34
  %spec.select.i.i = select i1 %9, ptr %3, ptr null
  store ptr %spec.select.i.i, ptr %7, align 8, !tbaa !366
  br i1 %9, label %18, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val13 = load i32, ptr %12, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !251
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15, label %86

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %3, i64 -32
  %.val = load ptr, ptr %19, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val11 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %.thread32, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %.val, align 8, !tbaa !51
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.thread32

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = icmp eq ptr %25, %.val11
  br i1 %26, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %.thread32

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8192
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %.thread32, label %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit

_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit:        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !257
  %32 = icmp eq i32 %31, 316
  br i1 %32, label %33, label %.thread32

33:                                               ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 -96
  %35 = load ptr, ptr %34, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val12 = load i32, ptr %36, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %35, ptr %6, align 8, !tbaa !251
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %41, align 8, !tbaa !193
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i: ; preds = %42, %33
  %.0.i.i = phi ptr [ %44, %42 ], [ %41, %33 ]
  %45 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %45, 0
  %46 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !51
  %48 = and i8 %47, -2
  %.not.i = icmp eq i8 %48, 80
  %spec.select.i.i.i.i = select i1 %.not.i, ptr %46, ptr null
  br i1 %.not.i, label %49, label %.thread34

.thread34:                                        ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

49:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !354
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %49
  %56 = ptrtoint ptr %46 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01826.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01826.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !368
  %65 = icmp eq ptr %46, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !269

.lr.ph.i.i.i:                                     ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %68 ], [ %.01826.i.i.i, %55 ]
  %.01627.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i, label %68, !prof !270

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i32 %.01627.i.i.i, 1
  %70 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %70, %61
  %71 = zext i32 %.018.i.i.i to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !368
  %74 = icmp eq ptr %spec.select.i.i.i.i, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !271, !llvm.loop !370

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %49
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %75
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i: ; preds = %68, %.loopexit.i.i, %55
  %.sroa.0.1.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %77
  %.not6.i = icmp eq ptr %.sroa.0.1.i.i, %78
  br i1 %.not6.i, label %85, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !371
  br label %85

.thread32:                                        ; preds = %_ZL13isSehScopeEndRKN4llvm8CallBaseE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %18, %21
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %84 = load i32, ptr %83, align 4, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

85:                                               ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i
  %.0.i = phi i32 [ %.val12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

86:                                               ; preds = %.thread
  %87 = load ptr, ptr %17, align 8, !tbaa !193
  %88 = load ptr, ptr %87, align 8, !tbaa !251
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15: ; preds = %86, %.thread
  %.0.i.i16 = phi ptr [ %88, %86 ], [ %17, %.thread ]
  %89 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i16) #20
  %.fca.0.extract.i17 = extractvalue { ptr, i64 } %89, 0
  %90 = getelementptr inbounds i8, ptr %.fca.0.extract.i17, i64 -24
  %91 = load i8, ptr %90, align 8, !tbaa !51
  %92 = and i8 %91, -2
  %.not.i18 = icmp eq i8 %92, 80
  %spec.select.i.i.i.i19 = select i1 %.not.i18, ptr %90, ptr null
  br i1 %.not.i18, label %93, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30

93:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !351
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !354
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit.i.i29, label %99

99:                                               ; preds = %93
  %100 = ptrtoint ptr %90 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.01826.i.i.i21 = and i32 %105, %104
  %106 = zext nneg i32 %.01826.i.i.i21 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !368
  %109 = icmp eq ptr %90, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26, label %.lr.ph.i.i.i22, !prof !269

.lr.ph.i.i.i22:                                   ; preds = %99, %112
  %110 = phi ptr [ %117, %112 ], [ %108, %99 ]
  %.01828.i.i.i23 = phi i32 [ %.018.i.i.i25, %112 ], [ %.01826.i.i.i21, %99 ]
  %.01627.i.i.i24 = phi i32 [ %113, %112 ], [ 1, %99 ]
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %.loopexit.i.i29, label %112, !prof !270

112:                                              ; preds = %.lr.ph.i.i.i22
  %113 = add i32 %.01627.i.i.i24, 1
  %114 = add i32 %.01627.i.i.i24, %.01828.i.i.i23
  %.018.i.i.i25 = and i32 %114, %105
  %115 = zext i32 %.018.i.i.i25 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !368
  %118 = icmp eq ptr %spec.select.i.i.i.i19, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26, label %.lr.ph.i.i.i22, !prof !271, !llvm.loop !370

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i22, %93
  %119 = zext i32 %97 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26: ; preds = %112, %.loopexit.i.i29, %99
  %.sroa.0.1.i.i27 = phi ptr [ %120, %.loopexit.i.i29 ], [ %107, %99 ], [ %116, %112 ]
  %121 = zext i32 %97 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %121
  %.not6.i28 = icmp eq ptr %.sroa.0.1.i.i27, %122
  br i1 %.not6.i28, label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30, label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i27, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !371
  br label %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30

_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26, %123
  %.0.i20 = phi i32 [ %.val13, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit.i15 ], [ %125, %123 ], [ %.val13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %85, %.thread34, %.thread32, %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30
  %.1 = phi i32 [ %.0.i20, %_ZN12_GLOBAL__N_114WinEHStatePass17getBaseStateForBBERN4llvm8DenseMapIPNS1_10BasicBlockENS1_13TinyPtrVectorIS4_EENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEERNS1_13WinEHFuncInfoES4_.exit30 ], [ %.0.i, %85 ], [ %84, %.thread32 ], [ %.val12, %.thread34 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12getPredStateRN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEERNS_8FunctionEiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr readnone captures(address) %.80.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %7, 0
  %8 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !51
  switch i8 %9, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit [
    i8 39, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 81, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 80, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
    i8 95, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread
  ]

_ZNK4llvm10BasicBlock7isEHPadEv.exit:             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %17
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ %11, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = load i8, ptr %14, align 8, !tbaa !51
  %16 = add i8 %15, -30
  %or.cond.i.i.i.i = icmp ult i8 %16, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !376

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %23, -1
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %26
  br i1 %24, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.i.i34, %.lr.ph
  %.02115 = phi i32 [ -2147483648, %.lr.ph ], [ %59, %.lr.ph.i.i34 ]
  %.sroa.04.014 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.04.1, %.lr.ph.i.i34 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %.01826.i.i = and i32 %36, %25
  %37 = zext nneg i32 %.01826.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %40 = icmp eq ptr %31, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !269

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %.lr.ph.split ]
  %.01828.i.i = phi i32 [ %.018.i.i, %43 ], [ %.01826.i.i, %.lr.ph.split ]
  %.01627.i.i = phi i32 [ %44, %43 ], [ 1, %.lr.ph.split ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %43, !prof !270

43:                                               ; preds = %.lr.ph.i.i
  %44 = add i32 %.01627.i.i, 1
  %45 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %45, %25
  %46 = zext i32 %.018.i.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %49 = icmp eq ptr %31, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !271, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %43, %.lr.ph.split
  %.sroa.0.1.i = phi ptr [ %38, %.lr.ph.split ], [ %47, %43 ]
  %50 = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %50, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !226
  %53 = icmp ne ptr %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !51
  %56 = icmp eq i8 %55, 38
  br i1 %56, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !261
  %60 = icmp eq i32 %.02115, -2147483648
  %.not33 = icmp eq i32 %.02115, %59
  %.not = select i1 %60, i1 true, i1 %.not33
  br i1 %.not, label %61, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !375
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %61, %69
  %.sroa.04.1 = phi ptr [ %71, %69 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !374
  %67 = load i8, ptr %66, align 8, !tbaa !51
  %68 = add i8 %67, -30
  %or.cond.i.i = icmp ult i8 %68, 11
  br i1 %or.cond.i.i, label %.lr.ph.split, label %69

69:                                               ; preds = %.lr.ph.i.i34
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !375
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread, label %.lr.ph.i.i34, !llvm.loop !376

_ZNK4llvm10BasicBlock7isEHPadEv.exit.thread:      ; preds = %17, %61, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, %57, %.lr.ph.i.i, %69, %_ZNK4llvm10BasicBlock7isEHPadEv.exit, %.lr.ph, %6, %6, %6, %6, %3
  %.0 = phi i32 [ -2147483648, %6 ], [ %1, %3 ], [ -2147483648, %6 ], [ -2147483648, %6 ], [ -2147483648, %6 ], [ %59, %69 ], [ -2147483648, %.lr.ph ], [ -2147483648, %57 ], [ -2147483648, %.lr.ph.i.i ], [ -2147483648, %_ZNK4llvm10BasicBlock7isEHPadEv.exit ], [ %59, %61 ], [ -2147483648, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ -2147483648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit ], [ -2147483648, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !379
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !380
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !379
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !378
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !379
  %51 = load ptr, ptr %48, align 8, !tbaa !251
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !380
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %57, ptr %48, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !379
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !380
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !379
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !378
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !379
  %51 = load ptr, ptr %48, align 8, !tbaa !251
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !380
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !380
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %57, ptr %48, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %5 = load ptr, ptr %1, align 8, !tbaa !232, !noalias !387
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !387
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !388, !alias.scope !387
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !390, !alias.scope !387
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !391, !alias.scope !387
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !392, !alias.scope !387
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !193, !alias.scope !387
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !194, !alias.scope !387
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !195, !alias.scope !387
  store i32 1, ptr %11, align 4, !tbaa !393, !alias.scope !387, !noalias !394
  store ptr %8, ptr %9, align 8, !tbaa !32, !alias.scope !387, !noalias !394
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !51
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  br label %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %21, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ null, %21 ], [ %22, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !387
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !387
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !387
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !387
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !397, !alias.scope !387
  store i32 1, ptr %16, align 8, !tbaa !194, !alias.scope !387
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !399
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !388, !alias.scope !399
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !390, !alias.scope !399
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !393, !alias.scope !399
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !392, !alias.scope !399
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !193, !alias.scope !399
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !195, !alias.scope !399
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !193
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !392, !range !222, !noundef !223
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !388
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !193
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !392, !range !222, !noundef !223
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !388
  call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !193, !alias.scope !404
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !194, !alias.scope !404
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !195, !alias.scope !404
  %23 = load i32, ptr %11, align 8, !tbaa !194, !noalias !404
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !193, !alias.scope !407
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !194, !alias.scope !407
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !195, !alias.scope !407
  %41 = load i32, ptr %29, align 8, !tbaa !194, !noalias !407
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !193
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !392, !range !222, !noundef !223
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !388
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !193
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !392, !range !222, !noundef !223
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !388
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !193
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !392, !range !222, !noundef !223
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !388
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !193
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !392, !range !222, !noundef !223
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !388
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !193, !alias.scope !410
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !194, !alias.scope !410
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !195, !alias.scope !410
  %23 = load i32, ptr %11, align 8, !tbaa !194, !noalias !410
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !193, !alias.scope !413
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !194, !alias.scope !413
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !195, !alias.scope !413
  %41 = load i32, ptr %29, align 8, !tbaa !194, !noalias !413
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !193
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !392, !range !222, !noundef !223
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !388
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !193
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !392, !range !222, !noundef !223
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !388
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !193
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !392, !range !222, !noundef !223
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !388
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !193
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !392, !range !222, !noundef !223
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !388
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !193
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !392, !range !222, !noundef !223
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !388
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !193
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !392, !range !222, !noundef !223
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !388
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %19, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !193
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !193
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !416
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !416
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !419

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %56 = load i32, ptr %26, align 8, !tbaa !194
  %57 = load i32, ptr %27, align 4, !tbaa !195
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !270

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !194
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !193
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !194
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !194
  %68 = load i32, ptr %9, align 8, !tbaa !194
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !194
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !420

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !392, !range !222, !noundef !223
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !388
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !193
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !392, !range !222, !noundef !223
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !388
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load i32, ptr %6, align 8, !tbaa !194
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !416
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !416
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !416
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !251
  %26 = load i8, ptr %16, align 4, !tbaa !392, !range !222, !noalias !421, !noundef !223
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !388, !noalias !421
  %30 = load i32, ptr %17, align 4, !tbaa !393, !noalias !421
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !32, !noalias !421
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !424

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !390, !noalias !421
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !393, !noalias !421
  store ptr %25, ptr %32, align 8, !tbaa !32, !noalias !421
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #20, !noalias !421
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !251
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !51
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !51
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ null, %46 ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ], [ 0, %46 ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !194
  %56 = load i32, ptr %19, align 4, !tbaa !195
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !270

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !397
  %65 = load i32, ptr %6, align 8, !tbaa !194
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !194
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !193
  %68 = load i32, ptr %6, align 8, !tbaa !194
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !416
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !416
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %14, ptr %13, align 8, !tbaa !397
  %15 = load ptr, ptr %0, align 8, !tbaa !193
  %16 = load i32, ptr %8, align 8, !tbaa !194
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !251
  store i64 %23, ptr %21, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !37
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !193
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !195
  %32 = load i32, ptr %8, align 8, !tbaa !194
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !194
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !194
  store i32 %17, ptr %15, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !195
  store ptr %7, ptr %1, align 8, !tbaa !193
  store i32 0, ptr %18, align 4, !tbaa !195
  store i32 0, ptr %16, align 8, !tbaa !194
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !194
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !426

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !194
  store i32 0, ptr %22, align 8, !tbaa !194
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !195
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %46 = load ptr, ptr %0, align 8, !tbaa !193
  %47 = load i32, ptr %25, align 8, !tbaa !194
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !251
  store i64 %54, ptr %52, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !37
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !193
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !193
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !426

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !193
  %74 = load i32, ptr %22, align 8, !tbaa !194
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !251
  store i64 %83, ptr %81, align 8, !tbaa !251
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !194
  store i32 0, ptr %22, align 8, !tbaa !194
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !193
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !427

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !195
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !193
  %32 = load i32, ptr %9, align 8, !tbaa !194
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !251
  store i64 %39, ptr %37, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !37
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !193
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !193
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !251
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !427

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !193
  %60 = load i32, ptr %6, align 8, !tbaa !194
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !428

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !194
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm8CallBase19doesNotAccessMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !350
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !366
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !431
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !270

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !432
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !431
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !430
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !431
  %51 = load ptr, ptr %48, align 8, !tbaa !366
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !432
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !366
  store ptr %57, ptr %48, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !297
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !350
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !366
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %32 = load ptr, ptr %31, align 8, !tbaa !366
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !429

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !430
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %0, align 8, !tbaa !347
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !350
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !347
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !432
  %25 = load i32, ptr %2, align 8, !tbaa !350
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !366
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !433

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !432
  %34 = load i32, ptr %2, align 8, !tbaa !350
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !366
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !366
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !350
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
  %50 = load ptr, ptr %49, align 8, !tbaa !366
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !270

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !366
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !271, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !366
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !297
  store i32 %68, ptr %66, align 8, !tbaa !297
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !431
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %4, align 8, !tbaa !250
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !233
  %37 = load ptr, ptr %0, align 8, !tbaa !238
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !278
  br label %_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !239
  %47 = load ptr, ptr %3, align 8, !tbaa !244
  %48 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %48, ptr %47, align 8, !tbaa !251
  store ptr %46, ptr %5, align 8, !tbaa !240
  store ptr %45, ptr %17, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !242
  store ptr %45, ptr %3, align 8, !tbaa !244
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm10BasicBlockESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !233
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !238
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit, !prof !435

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !238
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !238
  store i64 %41, ptr %14, align 8, !tbaa !233
  br label %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !240
  %60 = load ptr, ptr %.0, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !242
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !240
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_iS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !251
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !269

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !270

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !271, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !437
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !438
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !270

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !439
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !270

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !438
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !437
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !438
  %53 = load ptr, ptr %50, align 8, !tbaa !251
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !439
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !439
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !251
  store ptr %60, ptr %50, align 8, !tbaa !251
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !297
  store i32 %62, ptr %61, align 8, !tbaa !297
  %63 = load ptr, ptr %1, align 8, !tbaa !265
  %64 = load i32, ptr %7, align 8, !tbaa !268
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
  store i8 %.sink, ptr %67, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !436

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !437
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !268
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !265
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !438
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !439
  %25 = load i32, ptr %2, align 8, !tbaa !268
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !443

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !438
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !439
  %34 = load i32, ptr %2, align 8, !tbaa !268
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !251
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !268
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
  %50 = load ptr, ptr %49, align 8, !tbaa !251
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !269

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !270

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !271, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !297
  store i32 %68, ptr %66, align 8, !tbaa !297
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !438
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !251
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !269

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !270

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
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !271, !llvm.loop !377

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !315
  %5 = load ptr, ptr %0, align 8, !tbaa !318
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !315
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !318
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !379
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !380
  %26 = load i32, ptr %3, align 8, !tbaa !315
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !445

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !380
  %6 = load ptr, ptr %0, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !315
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !251
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !318
  %15 = load i32, ptr %7, align 8, !tbaa !315
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !251
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !269

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !270

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !271, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !182
  %43 = load i32, ptr %4, align 8, !tbaa !379
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !379
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !51
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !447
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !450
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.159", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !359
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !361
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !362
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !297
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #20
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !194
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateInvokeEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.160") align 8 %5, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.160", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !451
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !37
  %.sroa.0.0.copyload15 = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %11, align 8
  %.idx.i.i = mul nuw nsw i64 %.sroa.4.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload15, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not10.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.0.0.copyload15, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = load ptr, ptr %13, align 8, !tbaa !322
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %.sroa.2.0.copyload to i32
  %25 = add i32 %24, 3
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.4.0.copyload, 36
  %.sroa.03.0.insert.ext4.i = zext i32 %26 to i64
  %.sroa.03.0.insert.insert6.i = or disjoint i64 %27, %.sroa.03.0.insert.ext4.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.03.0.insert.insert6.i) #20
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.221.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !361
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 5, i32 %31, ptr null, i64 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !362
  call void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.160") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !201, !range !222, !noundef !223
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #20
  store ptr %41, ptr %35, align 8, !tbaa !216
  br label %42

42:                                               ; preds = %39, %_ZN4llvm10InvokeInst6CreateEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i9) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !194
  %52 = zext i32 %51 to i64
  %.idx.i.i10 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i10
  %.not10.i.i11 = icmp eq i32 %51, 0
  br i1 %.not10.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %42, %.lr.ph.i.i12
  %.011.i.i = phi ptr [ %57, %.lr.ph.i.i12 ], [ %49, %42 ]
  %54 = load i32, ptr %.011.i.i, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !220
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %54, ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %57, %53
  br i1 %.not.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i12

_ZNK4llvm13IRBuilderBase6InsertINS_10InvokeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i12, %42
  ret ptr %28
}

declare void @_ZN4llvm10InvokeInst4initEPNS_12FunctionTypeEPNS_5ValueEPNS_10BasicBlockES6_NS_8ArrayRefIS4_EENS7_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.160") align 8, ptr noundef byval(%"class.llvm::ArrayRef.159") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114WinEHStatePassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114WinEHStatePass2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_114WinEHStatePassE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %10, align 8, !tbaa !31
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %5, align 8, !tbaa !455
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !23, i64 104}
!15 = !{!"_ZTSN12_GLOBAL__N_114WinEHStatePassE", !16, i64 0, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 80, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 116, !19, i64 120, !26, i64 136, !27, i64 144, !28, i64 152, !27, i64 160, !25, i64 168, !21, i64 176}
!16 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!17 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm10StructTypeE", !6, i64 0}
!19 = !{!"_ZTSN4llvm14FunctionCalleeE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!22 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!29 = !{!15, !24, i64 112}
!30 = !{!15, !25, i64 168}
!31 = !{!15, !21, i64 176}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !6, i64 32}
!40 = !{!"_ZTSN4llvm8PassInfoE", !41, i64 0, !41, i64 16, !6, i64 32, !24, i64 40, !24, i64 41, !6, i64 48}
!41 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !38, i64 8}
!42 = !{!40, !24, i64 40}
!43 = !{!40, !24, i64 41}
!44 = !{!40, !6, i64 48}
!45 = !{!15, !17, i64 32}
!46 = !{!15, !26, i64 136}
!47 = !{!48, !49, i64 2}
!48 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !49, i64 2, !25, i64 4, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !28, i64 8, !50, i64 16}
!49 = !{!"short", !7, i64 0}
!50 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!51 = !{!48, !7, i64 0}
!52 = !{!15, !22, i64 96}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm6ModuleE", !58, i64 0, !59, i64 8, !65, i64 24, !70, i64 40, !75, i64 56, !80, i64 72, !85, i64 88, !87, i64 120, !94, i64 128, !97, i64 152, !104, i64 160, !85, i64 168, !85, i64 200, !85, i64 232, !111, i64 264, !112, i64 288, !142, i64 784, !143, i64 808, !145, i64 832, !24, i64 840}
!58 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!59 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !54, i64 0}
!65 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !64, i64 0}
!70 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !64, i64 0}
!75 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !64, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !64, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !38, i64 8, !7, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!94 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13StringMapImplE", !96, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!96 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!111 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !95, i64 0}
!112 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !113, i64 16, !113, i64 18, !118, i64 20, !119, i64 24, !120, i64 32, !126, i64 64, !132, i64 128, !134, i64 176, !136, i64 272, !85, i64 448, !141, i64 480, !141, i64 481, !6, i64 488}
!113 = !{!"_ZTSN4llvm10MaybeAlignE", !114, i64 0}
!114 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !24, i64 1}
!118 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!119 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !121, i64 0, !125, i64 24}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !38, i64 8, !38, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !127, i64 0, !131, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !127, i64 0, !133, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !127, i64 0, !135, i64 16}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !130, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!141 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !95, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !144, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!145 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!146 = !{!28, !28, i64 0}
!147 = !{!20, !20, i64 0}
!148 = !{!21, !21, i64 0}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!152 = !{!153, !58, i64 72}
!153 = !{!"_ZTSN4llvm13IRBuilderBaseE", !154, i64 0, !159, i64 48, !160, i64 56, !58, i64 72, !162, i64 80, !163, i64 88, !164, i64 96, !165, i64 104, !24, i64 108, !166, i64 109, !167, i64 110, !168, i64 112}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !130, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!159 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!160 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !161, i64 0, !24, i64 8, !24, i64 9}
!161 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!165 = !{!"_ZTSN4llvm13FastMathFlagsE", !25, i64 0}
!166 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!167 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !169, i64 0, !38, i64 8}
!169 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!170 = !{!15, !18, i64 48}
!171 = !{!15, !18, i64 40}
!172 = !{!15, !28, i64 152}
!173 = !{!15, !27, i64 144}
!174 = !{!153, !159, i64 48}
!175 = !{!112, !25, i64 4}
!176 = !{!15, !25, i64 116}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!7, !7, i64 0}
!183 = !{!184, !185, i64 32}
!184 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !185, i64 32, !185, i64 33}
!185 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!186 = !{!184, !185, i64 33}
!187 = !{!188, !192, i64 48}
!188 = !{!"_ZTSN4llvm12GlobalObjectE", !189, i64 0, !192, i64 48}
!189 = !{!"_ZTSN4llvm11GlobalValueE", !190, i64 0, !28, i64 24, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 34, !25, i64 34, !25, i64 36, !17, i64 40}
!190 = !{!"_ZTSN4llvm8ConstantE", !191, i64 0}
!191 = !{!"_ZTSN4llvm4UserE", !48, i64 0}
!192 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!193 = !{!130, !6, i64 0}
!194 = !{!130, !25, i64 8}
!195 = !{!130, !25, i64 12}
!196 = !{!58, !58, i64 0}
!197 = !{!162, !162, i64 0}
!198 = !{!163, !163, i64 0}
!199 = !{!153, !164, i64 96}
!200 = !{!165, !25, i64 0}
!201 = !{!153, !24, i64 108}
!202 = !{!153, !166, i64 109}
!203 = !{!153, !167, i64 110}
!204 = !{!205, !212, i64 96}
!205 = !{!"_ZTSN4llvm8FunctionE", !188, i64 0, !206, i64 56, !207, i64 72, !25, i64 88, !25, i64 92, !212, i64 96, !38, i64 104, !87, i64 112, !213, i64 120, !24, i64 128, !215, i64 132}
!206 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !69, i64 0}
!207 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !64, i64 0}
!212 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!213 = !{!"_ZTSN4llvm13AttributeListE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!215 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!216 = !{!214, !214, i64 0}
!217 = !{!153, !163, i64 88}
!218 = !{!219, !25, i64 0}
!219 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !25, i64 0, !164, i64 8}
!220 = !{!219, !164, i64 8}
!221 = !{!15, !18, i64 56}
!222 = !{i8 0, i8 2}
!223 = !{}
!224 = !{!15, !27, i64 160}
!225 = !{!153, !162, i64 80}
!226 = !{!150, !151, i64 0}
!227 = !{!228, !159, i64 0}
!228 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !159, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm13TrackingMDRefE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!232 = !{!23, !23, i64 0}
!233 = !{!234, !38, i64 8}
!234 = !{!"_ZTSNSt11_Deque_baseIPN4llvm10BasicBlockESaIS2_EE16_Deque_impl_dataE", !235, i64 0, !38, i64 8, !236, i64 16, !236, i64 48}
!235 = !{!"p3 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!236 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm10BasicBlockERS2_PS2_E", !237, i64 0, !237, i64 8, !237, i64 16, !235, i64 24}
!237 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!238 = !{!234, !235, i64 0}
!239 = !{!237, !237, i64 0}
!240 = !{!236, !235, i64 24}
!241 = !{!236, !237, i64 8}
!242 = !{!236, !237, i64 16}
!243 = !{!234, !237, i64 16}
!244 = !{!234, !237, i64 48}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!248 = distinct !{!248, !249, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!250 = !{!236, !237, i64 0}
!251 = !{!159, !159, i64 0}
!252 = !{!253, !21, i64 0}
!253 = !{!"_ZTSN4llvm3UseE", !21, i64 0, !50, i64 8, !254, i64 16, !255, i64 24}
!254 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!255 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!256 = !{!189, !28, i64 24}
!257 = !{!189, !25, i64 36}
!258 = !{!234, !237, i64 64}
!259 = !{!260, !159, i64 0}
!260 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEiE", !159, i64 0, !25, i64 8}
!261 = !{!260, !25, i64 8}
!262 = !{!234, !237, i64 32}
!263 = !{!234, !237, i64 24}
!264 = !{!234, !235, i64 40}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !267, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEiEE", !6, i64 0}
!268 = !{!266, !25, i64 16}
!269 = !{!"branch_weights", i32 1999, i32 1}
!270 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!271 = !{!"branch_weights", i32 1, i32 0}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = distinct !{!274, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!278 = !{!234, !235, i64 72}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!282 = distinct !{!282, !283, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!287 = distinct !{!287, !288, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!295 = distinct !{!295, !296, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!297 = !{!25, !25, i64 0}
!298 = !{!164, !164, i64 0}
!299 = distinct !{!299, !273}
!300 = distinct !{!300, !273}
!301 = !{!302, !28, i64 72}
!302 = !{!"_ZTSN4llvm10AllocaInstE", !303, i64 0, !28, i64 72}
!303 = !{!"_ZTSN4llvm16UnaryInstructionE", !304, i64 0}
!304 = !{!"_ZTSN4llvm11InstructionE", !191, i64 0, !305, i64 24, !309, i64 48, !25, i64 56, !311, i64 64}
!305 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !150, i64 0, !228, i64 16}
!309 = !{!"_ZTSN4llvm8DebugLocE", !310, i64 0}
!310 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !230, i64 0}
!311 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!312 = !{!48, !28, i64 8}
!313 = !{!19, !21, i64 8}
!314 = distinct !{!314, !273}
!315 = !{!316, !25, i64 16}
!316 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !317, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !6, i64 0}
!318 = !{!316, !317, i64 0}
!319 = distinct !{!319, !273}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!325 = !{!323, !324, i64 16}
!326 = !{!85, !36, i64 0}
!327 = distinct !{!327, !273}
!328 = !{!329, !25, i64 32}
!329 = !{!"_ZTSN4llvm10VectorTypeE", !330, i64 0, !28, i64 24, !25, i64 32}
!330 = !{!"_ZTSN4llvm4TypeE", !58, i64 0, !331, i64 8, !25, i64 9, !25, i64 12, !332, i64 16}
!331 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!332 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!333 = !{!334, !28, i64 72}
!334 = !{!"_ZTSN4llvm17GetElementPtrInstE", !304, i64 0, !28, i64 72, !28, i64 80}
!335 = !{!334, !28, i64 80}
!336 = !{!337, !20, i64 80}
!337 = !{!"_ZTSN4llvm8CallBaseE", !304, i64 0, !213, i64 72, !20, i64 80}
!338 = distinct !{!338, !273}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !341, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !6, i64 0}
!342 = !{!340, !25, i64 16}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolESt4pairIiS2_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !345, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolESt4pairIiS3_EEE", !6, i64 0}
!346 = !{!344, !25, i64 16}
!347 = !{!348, !349, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !349, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10InvokeInstEiEE", !6, i64 0}
!350 = !{!348, !25, i64 16}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !353, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14FuncletPadInstEiEE", !6, i64 0}
!354 = !{!352, !25, i64 16}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !357, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionEiEE", !6, i64 0}
!358 = !{!356, !25, i64 16}
!359 = !{!169, !169, i64 0}
!360 = !{!323, !324, i64 8}
!361 = !{!330, !332, i64 16}
!362 = !{!213, !214, i64 0}
!363 = !{!364, !28, i64 24}
!364 = !{!"_ZTSN4llvm9ArrayTypeE", !330, i64 0, !28, i64 24, !38, i64 32}
!365 = distinct !{!365, !273}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm10InvokeInstE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm14FuncletPadInstE", !6, i64 0}
!370 = distinct !{!370, !273}
!371 = !{!372, !25, i64 8}
!372 = !{!"_ZTSSt4pairIPKN4llvm14FuncletPadInstEiE", !369, i64 0, !25, i64 8}
!373 = !{!48, !50, i64 16}
!374 = !{!253, !255, i64 24}
!375 = !{!253, !50, i64 8}
!376 = distinct !{!376, !273}
!377 = distinct !{!377, !273}
!378 = !{!317, !317, i64 0}
!379 = !{!316, !25, i64 8}
!380 = !{!316, !25, i64 12}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!387 = !{!385, !382}
!388 = !{!389, !6, i64 0}
!389 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !24, i64 20}
!390 = !{!389, !25, i64 8}
!391 = !{!389, !25, i64 16}
!392 = !{!389, !24, i64 20}
!393 = !{!389, !25, i64 12}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!397 = !{!398, !159, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !159, i64 0}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!402 = distinct !{!402, !403, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!406 = distinct !{!406, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!409 = distinct !{!409, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!412 = distinct !{!412, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!415 = distinct !{!415, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!416 = !{!417, !25, i64 8}
!417 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !418, i64 0, !25, i64 8}
!418 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!419 = distinct !{!419, !273}
!420 = distinct !{!420, !273}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!424 = distinct !{!424, !273}
!425 = distinct !{!425, !273}
!426 = distinct !{!426, !273}
!427 = distinct !{!427, !273}
!428 = distinct !{!428, !273}
!429 = distinct !{!429, !273}
!430 = !{!349, !349, i64 0}
!431 = !{!348, !25, i64 8}
!432 = !{!348, !25, i64 12}
!433 = distinct !{!433, !273}
!434 = distinct !{!434, !273}
!435 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!436 = distinct !{!436, !273}
!437 = !{!267, !267, i64 0}
!438 = !{!266, !25, i64 8}
!439 = !{!266, !25, i64 12}
!440 = !{!441, !24, i64 16}
!441 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEiNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_iEELb0EEEbE", !442, i64 0, !24, i64 16}
!442 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEE", !267, i64 0, !267, i64 8}
!443 = distinct !{!443, !273}
!444 = distinct !{!444, !273}
!445 = distinct !{!445, !273}
!446 = distinct !{!446, !273}
!447 = !{!448, !25, i64 8}
!448 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !449, i64 0, !25, i64 8, !25, i64 12}
!449 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!450 = !{!448, !25, i64 12}
!451 = !{!324, !324, i64 0}
!452 = !{!453, !6, i64 0}
!453 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !34, i64 8}
!454 = !{!453, !34, i64 8}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
