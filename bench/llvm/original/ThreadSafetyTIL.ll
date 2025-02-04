target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::threadSafety::til::Future" = type { ptr, %"class.clang::threadSafety::til::SExpr", i32, ptr }
%"class.clang::threadSafety::til::SExpr" = type { i8, i8, i16, i32, ptr }
%"class.clang::threadSafety::til::MemRegionRef" = type { ptr }
%"class.clang::threadSafety::til::BasicBlock" = type { %"class.clang::threadSafety::til::SExpr", %"class.clang::threadSafety::til::MemRegionRef", ptr, i32, %"class.clang::threadSafety::til::SimpleArray", %"class.clang::threadSafety::til::SimpleArray.0", %"class.clang::threadSafety::til::SimpleArray.0", ptr, %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", %"struct.clang::threadSafety::til::BasicBlock::TopologyNode" }
%"class.clang::threadSafety::til::SimpleArray" = type { ptr, i64, i64 }
%"class.clang::threadSafety::til::SimpleArray.0" = type { ptr, i64, i64 }
%"struct.clang::threadSafety::til::BasicBlock::TopologyNode" = type { i32, i32, ptr }
%"class.clang::threadSafety::til::Phi" = type { %"class.clang::threadSafety::til::SExpr", %"class.clang::threadSafety::til::SimpleArray.0", ptr }
%"class.clang::threadSafety::til::Variable" = type { %"class.clang::threadSafety::til::SExpr", %"class.llvm::StringRef", ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::threadSafety::til::SCFG" = type <{ %"class.clang::threadSafety::til::SExpr", %"class.clang::threadSafety::til::MemRegionRef", %"class.clang::threadSafety::til::SimpleArray", ptr, ptr, i32, i8, [3 x i8] }>
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { ptr }
%"class.clang::threadSafety::til::Goto" = type <{ %"class.clang::threadSafety::til::Terminator", ptr, i32, [4 x i8] }>
%"class.clang::threadSafety::til::Terminator" = type { %"class.clang::threadSafety::til::SExpr" }
%"class.clang::threadSafety::til::Branch" = type { %"class.clang::threadSafety::til::Terminator", ptr, [2 x ptr] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.2", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4sizeEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE9push_backERKS4_ = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv = comdat any

$_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiENS3_5SExprEEEDcPT0_ = comdat any

$_ZN5clang12threadSafety3til3Phi6valuesEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9push_backERKS4_ = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE = comdat any

$_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableEKNS3_5SExprEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety3til8Variable4kindEv = comdat any

$_ZNK5clang12threadSafety3til8Variable10definitionEv = comdat any

$_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiEKNS3_5SExprEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety3til3Phi6statusEv = comdat any

$_ZNK5clang12threadSafety3til3Phi6valuesEv = comdat any

$_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj = comdat any

$_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableENS3_5SExprEEEDcPT0_ = comdat any

$_ZN5clang12threadSafety3til15ThreadSafetyTIL9isTrivialEPKNS1_5SExprE = comdat any

$_ZN5clang12threadSafety3til8Variable10definitionEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj = comdat any

$_ZN5clang12threadSafety3til3Phi9setStatusENS2_6StatusE = comdat any

$_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE4sizeEv = comdat any

$_ZN5clang12threadSafety3til5SExpr5setIDEPNS1_10BasicBlockEj = comdat any

$_ZN5clang12threadSafety3til10BasicBlock10successorsEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE3endEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4dropEj = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE3endEv = comdat any

$_ZStneIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_ = comdat any

$_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEppEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPNS3_5SExprEPKS5_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitERKS7_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12threadSafety3til3PhiEPKNS3_5SExprEE4doitES7_ = comdat any

$_ZN4llvm8isa_implIN5clang12threadSafety3til3PhiENS3_5SExprEvE4doitERKS5_ = comdat any

$_ZN5clang12threadSafety3til3Phi7classofEPKNS1_5SExprE = comdat any

$_ZNK5clang12threadSafety3til5SExpr6opcodeEv = comdat any

$_ZN4llvm13simplify_typeIPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPNS3_5SExprES6_E4doitEPKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE16doCastIfPossibleERKS7_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10isPossibleERKS7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPKNS3_5SExprES7_E4doitERS8_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitERKS7_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS7_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12threadSafety3til8VariableEPKNS3_5SExprEE4doitES7_ = comdat any

$_ZN4llvm8isa_implIN5clang12threadSafety3til8VariableENS3_5SExprEvE4doitERKS5_ = comdat any

$_ZN5clang12threadSafety3til8Variable7classofEPKNS1_5SExprE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitES7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE16doCastIfPossibleERKS7_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10isPossibleERKS7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE6doCastERKS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPKNS3_5SExprES7_E4doitERS8_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitES7_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPNS3_5SExprEPKS5_E4doitERS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPNS3_5SExprES6_E4doitEPKS5_ = comdat any

$_ZNK5clang12threadSafety3til10Terminator10successorsEv = comdat any

$_ZN4llvm4castIN5clang12threadSafety3til4GotoEKNS3_10TerminatorEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety3til4Goto10successorsEv = comdat any

$_ZN4llvm4castIN5clang12threadSafety3til6BranchEKNS3_10TerminatorEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety3til6Branch10successorsEv = comdat any

$_ZN4llvm4castIN5clang12threadSafety3til6ReturnEKNS3_10TerminatorEEEDcPT0_ = comdat any

$_ZNK5clang12threadSafety3til6Return10successorsEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2Ev = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorES7_E4doitES7_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorES7_E4doitES7_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ILm2EEERAT__KS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorEvE6doCastERKS7_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorES7_E4doitES7_ = comdat any

$_ZSteqIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_ = comdat any

$_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE4baseEv = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5u_maxEmm = comdat any

$_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til5SExprEEEPT_m = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5u_maxEmm = comdat any

$_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til10BasicBlockEEEPT_m = comdat any

$_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_ = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm8adl_rendIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEC2ES8_S8_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ES5_ = comdat any

$_ZN4llvm10adl_detail9rend_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt4rendIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_4rendEERT_ = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4rendEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"||\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang12threadSafety3til20getUnaryOpcodeStringENS1_15TIL_UnaryOpcodeE(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %10

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %10

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !16
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = zext i8 %4 to i32
  switch i32 %5, label %23 [
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 0, label %9
    i32 1, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
  ]

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %24

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %24

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5)
  br label %24

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6)
  br label %24

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %24

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.7)
  br label %24

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.8)
  br label %24

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.9)
  br label %24

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.10)
  br label %24

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.11)
  br label %24

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.12)
  br label %24

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.14)
  br label %24

19:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.15)
  br label %24

20:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.16)
  br label %24

21:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.17)
  br label %24

22:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.18)
  br label %24

23:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til6Future5forceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Future", ptr %3, i32 0, i32 2
  store i32 1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %9 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Future", ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Future", ptr %3, i32 0, i32 2
  store i32 2, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Future", ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 4
  %16 = call noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !34
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, ptr %21)
  %22 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 4
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 5
  store ptr %23, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %9, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %49, %2
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %52

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiENS3_5SExprEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !42
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !42
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !34
  %44 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1, ptr %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %48

48:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !39
  br label %28

52:                                               ; preds = %32
  %53 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %8 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %9 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !49
  %16 = call noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 4, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  %17 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %16, ptr %18)
  br label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %6, align 8, !tbaa !49
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = mul i64 %33, 2
  %35 = call noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  %36 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, ptr %37)
  br label %38

38:                                               ; preds = %27, %19
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiENS3_5SExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Phi", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %8 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %9 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !49
  %16 = call noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 4, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  %17 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %16, ptr %18)
  br label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = load i64, ptr %6, align 8, !tbaa !49
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = load i64, ptr %6, align 8, !tbaa !49
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = mul i64 %33, 2
  %35 = call noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !34
  %36 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35, ptr %37)
  br label %38

38:                                               ; preds = %27, %19
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !34
  %17 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 5
  store ptr %19, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %8, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %45, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiENS3_5SExprEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !42
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !34
  %42 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40, ptr %43)
  br label %44

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !39
  br label %24

48:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %7, align 8, !tbaa !51
  %18 = load i64, ptr %6, align 8, !tbaa !49
  %19 = call noundef ptr @_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !52
  %21 = load i64, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

29:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::threadSafety::til::MemRegionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %7, align 8, !tbaa !39
  %18 = load i64, ptr %6, align 8, !tbaa !49
  %19 = call noundef ptr @_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

29:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til15getCanonicalValEPKNS1_5SExprE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %20, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableEKNS3_5SExprEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = call noundef i32 @_ZNK5clang12threadSafety3til8Variable4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = call noundef ptr @_ZNK5clang12threadSafety3til8Variable10definitionEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store ptr %17, ptr %2, align 8, !tbaa !41
  store i32 2, ptr %4, align 4
  br label %20, !llvm.loop !59

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %6
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 2, label %6
  ]

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiEKNS3_5SExprEEEDcPT0_(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = call noundef i32 @_ZNK5clang12threadSafety3til3Phi6statusEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %2, align 8, !tbaa !41
  store i32 2, ptr %4, align 4
  br label %38, !llvm.loop !59

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %22
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 2, label %6
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %42

43:                                               ; preds = %38, %20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableEKNS3_5SExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE16doCastIfPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12threadSafety3til8Variable4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12threadSafety3til8Variable10definitionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Variable", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiEKNS3_5SExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE16doCastIfPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12threadSafety3til3Phi6statusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Phi", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %1, %28, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableENS3_5SExprEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef i32 @_ZNK5clang12threadSafety3til8Variable4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = call noundef ptr @_ZN5clang12threadSafety3til8Variable10definitionEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = call noundef zeroext i1 @_ZN5clang12threadSafety3til15ThreadSafetyTIL9isTrivialEPKNS1_5SExprE(ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = call noundef ptr @_ZN5clang12threadSafety3til8Variable10definitionEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  store ptr %24, ptr %3, align 8, !tbaa !41
  store i32 2, ptr %5, align 4
  br label %28, !llvm.loop !65

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %58 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %7
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til3PhiENS3_5SExprEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = call noundef i32 @_ZNK5clang12threadSafety3til3Phi6statusEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = call noundef i32 @_ZNK5clang12threadSafety3til3Phi6statusEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0)
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %3, align 8, !tbaa !41
  store i32 2, ptr %5, align 4
  br label %52, !llvm.loop !65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %30
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 2, label %7
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %28
  %57 = load ptr, ptr %2, align 8
  ret ptr %57

58:                                               ; preds = %52, %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12threadSafety3til8VariableENS3_5SExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12threadSafety3til15ThreadSafetyTIL9isTrivialEPKNS1_5SExprE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call noundef zeroext i8 @_ZNK5clang12threadSafety3til5SExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %5, ptr %3, align 1, !tbaa !66
  %6 = load i8, ptr %3, align 1, !tbaa !66
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !66
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %3, align 1, !tbaa !66
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = phi i1 [ true, %9 ], [ true, %1 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til8Variable10definitionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Variable", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN5clang12threadSafety3til3Phi9setStatusENS2_6StatusE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call noundef ptr @_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = call noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %43, %1
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12threadSafety3til3Phi6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call noundef ptr @_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  br label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !33
  br label %18, !llvm.loop !67

46:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN5clang12threadSafety3til3Phi9setStatusENS2_6StatusE(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til3Phi9setStatusENS2_6StatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %5, i32 0, i32 2
  store i16 %7, ptr %8, align 2, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 5
  store ptr %14, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %7, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %30, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %8, align 8, !tbaa !41
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !33
  call void @_ZN5clang12threadSafety3til5SExpr5setIDEPNS1_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %13, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !39
  br label %19

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 6
  store ptr %34, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  %38 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %38, ptr %11, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %50, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %53

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %46, ptr %12, align 8, !tbaa !41
  %47 = load ptr, ptr %12, align 8, !tbaa !41
  %48 = load i32, ptr %4, align 4, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !33
  call void @_ZN5clang12threadSafety3til5SExpr5setIDEPNS1_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %13, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !39
  br label %39

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load i32, ptr %4, align 4, !tbaa !33
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !33
  call void @_ZN5clang12threadSafety3til5SExpr5setIDEPNS1_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %13, i32 noundef %56)
  %58 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til5SExpr5setIDEPNS1_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %7, i32 0, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 31
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %19, ptr %4, align 4
  br label %63

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2147483647
  %24 = or i32 %23, -2147483648
  store i32 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %25 = call { ptr, i64 } @_ZN5clang12threadSafety3til10BasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store ptr %9, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %11, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %46, %20
  %35 = load ptr, ptr %10, align 8, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !51
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %12, align 8, !tbaa !32
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !51
  br label %34

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %51, 2147483647
  %55 = and i32 %53, -2147483648
  %56 = or i32 %55, %54
  store i32 %56, ptr %52, align 8
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %13, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2147483647
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %60)
  store ptr %13, ptr %61, align 8, !tbaa !32
  %62 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %49, %18
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang12threadSafety3til10BasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call { ptr, i64 } @_ZNK5clang12threadSafety3til10Terminator10successorsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !33
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 31
  %16 = trunc i32 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %70

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 8
  %25 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 8
  %30 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %28, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 4
  store ptr %36, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %38, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %10, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %53, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %56

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !51
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %11, align 8, !tbaa !32
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = load i32, ptr %7, align 4, !tbaa !33
  %52 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw ptr, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !51
  br label %41

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %57, 2147483647
  %62 = and i32 %60, -2147483648
  %63 = or i32 %62, %61
  store i32 %63, ptr %59, align 8
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %12, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2147483647
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %67)
  store ptr %12, ptr %68, align 8, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %56, %17
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %10, i32 0, i32 4
  store ptr %11, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %6, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %69, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %72

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2147483647
  %28 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %10, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2147483647
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 3, ptr %7, align 4
  br label %66

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %37, ptr %3, align 8, !tbaa !32
  store i32 3, ptr %7, align 4
  br label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %39, ptr %9, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %64, %38
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2147483647
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2147483647
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  store ptr %58, ptr %3, align 8, !tbaa !32
  br label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  store ptr %63, ptr %9, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %59, %54
  br label %40, !llvm.loop !85

65:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !51
  br label %16

72:                                               ; preds = %20
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %10, i32 0, i32 8
  %75 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %10, i32 0, i32 8
  %77 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

78:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = call { ptr, i64 } @_ZN5clang12threadSafety3til10BasicBlock10successorsEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  store ptr %5, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %7, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %74, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %77

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %9, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %33 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %11, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2147483647
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 3, ptr %8, align 4
  br label %71

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %42, ptr %3, align 8, !tbaa !32
  store i32 3, ptr %8, align 4
  br label %71

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %44, ptr %10, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %69, %43
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2147483647
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2147483647
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  store ptr %63, ptr %3, align 8, !tbaa !32
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %10, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  store ptr %68, ptr %10, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %64, %59
  br label %45, !llvm.loop !88

70:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %83 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !51
  br label %21

77:                                               ; preds = %25
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %11, i32 0, i32 9
  %80 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %11, i32 0, i32 9
  %82 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

83:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %6, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load i32, ptr %3, align 4, !tbaa !33
  %24 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj(ptr noundef nonnull align 8 dereferenceable(152) %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !51
  br label %14

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG17computeNormalFormEv(ptr noundef nonnull align 8 dereferenceable(69) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::iterator_range", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %27 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %31 = call noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = trunc i64 %31 to i32
  %33 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !33
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %37 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %37, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %38 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %39 = call noundef i64 @_ZNK5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %67, %36
  %42 = load i32, ptr %4, align 4, !tbaa !33
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %70

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %47 = load i32, ptr %4, align 4, !tbaa !33
  %48 = load i32, ptr %3, align 4, !tbaa !33
  %49 = sub i32 %47, %48
  store i32 %49, ptr %6, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %51 = load i32, ptr %4, align 4, !tbaa !33
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55)
  store ptr %53, ptr %56, align 8, !tbaa !32
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEixEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %"class.clang::threadSafety::til::BasicBlock", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %57, 2147483647
  %65 = and i32 %63, -2147483648
  %66 = or i32 %65, %64
  store i32 %66, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %4, align 4, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !33
  br label %41, !llvm.loop !93

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %72 = load i32, ptr %3, align 4, !tbaa !33
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4dropEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %74 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  store ptr %74, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  store ptr %76, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  store ptr %78, ptr %9, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %88, %73
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %91

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  store ptr %86, ptr %10, align 8, !tbaa !32
  %87 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv(ptr noundef nonnull align 8 dereferenceable(152) %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw ptr, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !51
  br label %79

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %92 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  %95 = call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0)
  store i32 %95, ptr %11, align 4, !tbaa !33
  call void @_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv(ptr noundef nonnull align 8 dereferenceable(69) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %96 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %96)
  store ptr %13, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %98 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %99

99:                                               ; preds = %107, %91
  %100 = call noundef zeroext i1 @_ZStneIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %109

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  store ptr %104, ptr %16, align 8, !tbaa !32
  %105 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv(ptr noundef nonnull align 8 dereferenceable(152) %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %106, i64 120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %107

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %99

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %110 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  store ptr %110, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %111 = load ptr, ptr %17, align 8, !tbaa !44
  %112 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  store ptr %112, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %113 = load ptr, ptr %17, align 8, !tbaa !44
  %114 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  store ptr %114, ptr %19, align 8, !tbaa !51
  br label %115

115:                                              ; preds = %125, %109
  %116 = load ptr, ptr %18, align 8, !tbaa !51
  %117 = load ptr, ptr %19, align 8, !tbaa !51
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %128

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %121 = load ptr, ptr %18, align 8, !tbaa !51
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  store ptr %122, ptr %20, align 8, !tbaa !32
  %123 = load ptr, ptr %20, align 8, !tbaa !32
  call void @_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %123, i64 120)
  %124 = load ptr, ptr %20, align 8, !tbaa !32
  call void @_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %124, i64 136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw ptr, ptr %126, i32 1
  store ptr %127, ptr %18, align 8, !tbaa !51
  br label %115

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %129 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SCFG", ptr %26, i32 0, i32 2
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %129)
  store ptr %22, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %130 = load ptr, ptr %21, align 8, !tbaa !95
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %131 = load ptr, ptr %21, align 8, !tbaa !95
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %132

132:                                              ; preds = %139, %128
  %133 = call noundef zeroext i1 @_ZStneIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %141

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  store ptr %137, ptr %25, align 8, !tbaa !32
  %138 = load ptr, ptr %25, align 8, !tbaa !32
  call void @_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %138, i64 136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %139

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %132

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4dropEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SimpleArray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = sub i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef zeroext i1 @_ZSteqIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %0, i64 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !102
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !105
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !105
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE(ptr noundef %0, i64 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !102
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.clang::threadSafety::til::BasicBlock::TopologyNode", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %27

27:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPNS3_5SExprEPKS5_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPNS3_5SExprEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPNS3_5SExprES6_E4doitEPKS5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPNS3_5SExprEPKS5_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12threadSafety3til3PhiEPKNS3_5SExprEE4doitES7_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12threadSafety3til3PhiEPKNS3_5SExprEE4doitES7_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12threadSafety3til3PhiENS3_5SExprEvE4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12threadSafety3til3PhiENS3_5SExprEvE4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN5clang12threadSafety3til3Phi7classofEPKNS1_5SExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12threadSafety3til3Phi7classofEPKNS1_5SExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i8 @_ZNK5clang12threadSafety3til5SExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 24
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang12threadSafety3til5SExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::threadSafety::til::SExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !107
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPNS3_5SExprES6_E4doitEPKS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE16doCastIfPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10isPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10isPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPKNS3_5SExprES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPKNS3_5SExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPKNS3_5SExprES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12threadSafety3til8VariableEPKNS3_5SExprEE4doitES7_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12threadSafety3til8VariableEPKNS3_5SExprEE4doitES7_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12threadSafety3til8VariableENS3_5SExprEvE4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12threadSafety3til8VariableENS3_5SExprEvE4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i1 @_ZN5clang12threadSafety3til8Variable7classofEPKNS1_5SExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12threadSafety3til8Variable7classofEPKNS1_5SExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef zeroext i8 @_ZNK5clang12threadSafety3til5SExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE16doCastIfPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10isPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10isPossibleERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPKNS3_5SExprES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til3PhiEPKNS3_5SExprEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEKPKNS3_5SExprES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til3PhiEPKNS3_5SExprES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPNS3_5SExprEPKS5_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til8VariableEPNS3_5SExprEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPNS3_5SExprES6_E4doitEPKS5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEKPNS3_5SExprEPKS5_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang12threadSafety3til5SExprEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12threadSafety3til8VariableEPKNS3_5SExprES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til8VariableEPNS3_5SExprES6_E4doitEPKS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12threadSafety3til10Terminator10successorsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5clang12threadSafety3til5SExpr6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %28 [
    i32 25, label %7
    i32 26, label %14
    i32 27, label %21
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til4GotoEKNS3_10TerminatorEEEDcPT0_(ptr noundef %4)
  %9 = call { ptr, i64 } @_ZNK5clang12threadSafety3til4Goto10successorsEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %29

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til6BranchEKNS3_10TerminatorEEEDcPT0_(ptr noundef %4)
  %16 = call { ptr, i64 } @_ZNK5clang12threadSafety3til6Branch10successorsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  br label %29

21:                                               ; preds = %1
  %22 = call noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til6ReturnEKNS3_10TerminatorEEEDcPT0_(ptr noundef %4)
  %23 = call { ptr, i64 } @_ZNK5clang12threadSafety3til6Return10successorsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  br label %29

28:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %29

29:                                               ; preds = %28, %21, %14, %7
  %30 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til4GotoEKNS3_10TerminatorEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12threadSafety3til4Goto10successorsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Goto", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til6BranchEKNS3_10TerminatorEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12threadSafety3til6Branch10successorsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::threadSafety::til::Branch", ptr %4, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ILm2EEERAT__KS5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12threadSafety3til6ReturnEKNS3_10TerminatorEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12threadSafety3til6Return10successorsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til4GotoEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6BranchEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEC2ILm2EEERAT__KS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorEvE6doCastERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12threadSafety3til6ReturnEPKNS3_10TerminatorES7_E4doitES7_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPN5clang12threadSafety3til10BasicBlockEEbRKSt16reverse_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !49
  br label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til5SExprEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til5SExprEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !122
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !135
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %25, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load i64, ptr %8, align 8, !tbaa !49
  %27 = load i64, ptr %10, align 8, !tbaa !49
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !49
  %29 = load i64, ptr %11, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !49
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !134
  %47 = load i64, ptr %8, align 8, !tbaa !49
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !49
  %51 = load i64, ptr %10, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !135
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %4, align 8, !tbaa !49
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !135
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load i64, ptr %9, align 8, !tbaa !49
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !49
  %26 = load i64, ptr %10, align 8, !tbaa !49
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !49
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !135
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load i64, ptr %13, align 8, !tbaa !49
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !10
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !135
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %55 = load i64, ptr %17, align 8, !tbaa !49
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !10
  %57 = load ptr, ptr %19, align 8, !tbaa !10
  %58 = load i64, ptr %9, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !134
  %61 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !49
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !139
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !148
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !49
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = load i64, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !148
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !146
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !146
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !49
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %8, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !150
  %13 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %13, ptr %11, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 30, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !49
  %16 = load i64, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !165
  %27 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !49
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !141
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !49
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5u_maxEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !49
  br label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::threadSafety::til::MemRegionRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til10BasicBlockEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang12threadSafety3til10BasicBlockEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4llvm8adl_rendIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4llvm10adl_detail9rend_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt4rendIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang12threadSafety3til15TIL_UnaryOpcodeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN5clang12threadSafety3til16TIL_BinaryOpcodeE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang12threadSafety3til6FutureE", !9, i64 0}
!20 = !{!21, !27, i64 24}
!21 = !{!"_ZTSN5clang12threadSafety3til6FutureE", !22, i64 8, !27, i64 24, !28, i64 32}
!22 = !{!"_ZTSN5clang12threadSafety3til5SExprE", !23, i64 0, !5, i64 1, !24, i64 2, !25, i64 4, !26, i64 8}
!23 = !{!"_ZTSN5clang12threadSafety3til10TIL_OpcodeE", !5, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang12threadSafety3til10BasicBlockE", !9, i64 0}
!27 = !{!"_ZTSN5clang12threadSafety3til6Future12FutureStatusE", !5, i64 0}
!28 = !{!"p1 _ZTSN5clang12threadSafety3til5SExprE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!21, !28, i64 32}
!32 = !{!26, !26, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{i64 0, i64 8, !35}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN5clang12threadSafety3til5SExprE", !9, i64 0}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang12threadSafety3til3PhiE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEE", !9, i64 0}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEE", !48, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"p2 _ZTSN5clang12threadSafety3til10BasicBlockE", !9, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!47, !14, i64 16}
!51 = !{!48, !48, i64 0}
!52 = !{!47, !48, i64 0}
!53 = !{!54, !40, i64 0}
!54 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEE", !40, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!54, !14, i64 8}
!56 = !{!54, !14, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang12threadSafety3til8VariableE", !9, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!22, !24, i64 2}
!62 = !{!63, !28, i64 32}
!63 = !{!"_ZTSN5clang12threadSafety3til8VariableE", !22, i64 0, !13, i64 16, !28, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTSN5clang9ValueDeclE", !9, i64 0}
!65 = distinct !{!65, !60}
!66 = !{!23, !23, i64 0}
!67 = distinct !{!67, !60}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN5clang12threadSafety3til3Phi6StatusE", !5, i64 0}
!70 = !{!71, !75, i64 112}
!71 = !{!"_ZTSN5clang12threadSafety3til10BasicBlockE", !22, i64 0, !72, i64 16, !73, i64 24, !25, i64 32, !74, i64 35, !47, i64 40, !54, i64 64, !54, i64 88, !75, i64 112, !76, i64 120, !76, i64 136}
!72 = !{!"_ZTSN5clang12threadSafety3til12MemRegionRefE", !36, i64 0}
!73 = !{!"p1 _ZTSN5clang12threadSafety3til4SCFGE", !9, i64 0}
!74 = !{!"bool", !5, i64 0}
!75 = !{!"p1 _ZTSN5clang12threadSafety3til10TerminatorE", !9, i64 0}
!76 = !{!"_ZTSN5clang12threadSafety3til10BasicBlock12TopologyNodeE", !25, i64 0, !25, i64 4, !26, i64 8}
!77 = !{!22, !26, i64 8}
!78 = !{!22, !25, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEE", !9, i64 0}
!81 = !{!82, !48, i64 0}
!82 = !{!"_ZTSN4llvm8ArrayRefIPN5clang12threadSafety3til10BasicBlockEEE", !48, i64 0, !14, i64 8}
!83 = !{!82, !14, i64 8}
!84 = !{!71, !26, i64 128}
!85 = distinct !{!85, !60}
!86 = !{!71, !25, i64 124}
!87 = !{!71, !26, i64 144}
!88 = distinct !{!88, !60}
!89 = !{!71, !25, i64 140}
!90 = !{!73, !73, i64 0}
!91 = !{!92, !26, i64 48}
!92 = !{!"_ZTSN5clang12threadSafety3til4SCFGE", !22, i64 0, !72, i64 16, !47, i64 24, !26, i64 48, !26, i64 56, !25, i64 64, !74, i64 68}
!93 = distinct !{!93, !60}
!94 = !{!92, !26, i64 56}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE", !9, i64 0}
!99 = !{!100, !48, i64 0}
!100 = !{!"_ZTSSt16reverse_iteratorIPPN5clang12threadSafety3til10BasicBlockEE", !48, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5clang12threadSafety3til10BasicBlock12TopologyNodeE", !9, i64 0}
!104 = !{!76, !26, i64 8}
!105 = !{!76, !25, i64 4}
!106 = !{!76, !25, i64 0}
!107 = !{!22, !23, i64 0}
!108 = !{!75, !75, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang12threadSafety3til4GotoE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5clang12threadSafety3til6BranchE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang12threadSafety3til6ReturnE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN5clang12threadSafety3til10TerminatorE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang12threadSafety3til12MemRegionRefE", !9, i64 0}
!119 = !{!72, !36, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!122 = !{!123, !14, i64 80}
!123 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !124, i64 16, !130, i64 64, !14, i64 80, !14, i64 88}
!124 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !125, i64 0, !129, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !25, i64 8, !25, i64 12}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !128, i64 0}
!134 = !{!123, !11, i64 0}
!135 = !{i64 0, i64 1, !101}
!136 = !{!123, !11, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm5AlignE", !9, i64 0}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!141 = !{!9, !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIPvmE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 long", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0}
!156 = !{!128, !25, i64 8}
!157 = !{!74, !74, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!128, !25, i64 12}
!161 = !{!128, !9, i64 0}
!162 = !{!163, !9, i64 0}
!163 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !14, i64 8}
!164 = !{!163, !14, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !9, i64 0}
