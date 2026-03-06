; ModuleID = 'bench/llvm/original/TargetInstrInfo.ll'
source_filename = "bench/llvm/original/TargetInstrInfo.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.180" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [96 x i8] }
%"class.llvm::StackMapOpers" = type { ptr }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.150" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.150" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.151" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.151" = type { %"class.llvm::PointerIntPair.152" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.206" = type { %"struct.std::_Optional_base.207" }
%"struct.std::_Optional_base.207" = type { %"struct.std::_Optional_payload.209" }
%"struct.std::_Optional_payload.209" = type { %"struct.std::_Optional_payload_base.base.211", [7 x i8] }
%"struct.std::_Optional_payload_base.base.211" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.142, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.142 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.143" }
%"class.llvm::ArrayRef.143" = type { ptr, i64 }
%"class.llvm::ArrayRef.189" = type { ptr, i64 }
%"struct.std::pair.185" = type { i32, i32 }
%"struct.std::pair.295" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::array.291" = type { [5 x i32] }
%"class.llvm::SmallVector.388" = type { %"class.llvm::SmallVectorImpl.389", %"struct.llvm::SmallVectorStorage.392" }
%"class.llvm::SmallVectorImpl.389" = type { %"class.llvm::SmallVectorTemplateBase.390" }
%"class.llvm::SmallVectorTemplateBase.390" = type { %"class.llvm::SmallVectorTemplateCommon.391" }
%"class.llvm::SmallVectorTemplateCommon.391" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.392" = type { [32 x i8] }
%"class.llvm::LocationSize" = type { i64 }
%"class.std::optional.415" = type { %"struct.std::_Optional_base.416" }
%"struct.std::_Optional_base.416" = type { %"struct.std::_Optional_payload.418" }
%"struct.std::_Optional_payload.418" = type { %"struct.std::_Optional_payload_base.base.420", [7 x i8] }
%"struct.std::_Optional_payload_base.base.420" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.423" = type { %"struct.std::_Optional_base.424" }
%"struct.std::_Optional_base.424" = type { %"struct.std::_Optional_payload.426" }
%"struct.std::_Optional_payload.426" = type { %"struct.std::_Optional_payload_base.base.430", [7 x i8] }
%"struct.std::_Optional_payload_base.base.430" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::MachineOperand, llvm::DIExpression *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::MachineOperand, llvm::DIExpression *>>::_Storage" = type { %"struct.std::pair.428" }
%"struct.std::pair.428" = type { %"class.llvm::MachineOperand", ptr }
%"class.std::optional.434" = type { %"struct.std::_Optional_base.435" }
%"struct.std::_Optional_base.435" = type { %"struct.std::_Optional_payload.437" }
%"struct.std::_Optional_payload.437" = type { %"struct.std::_Optional_payload_base.base.439", [7 x i8] }
%"struct.std::_Optional_payload_base.base.439" = type <{ %"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage" = type { %"struct.llvm::RegImmPair" }
%"struct.llvm::RegImmPair" = type { %"class.llvm::Register", i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.442" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.443" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.443" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::vector.449" = type { %"struct.std::_Vector_base.450" }
%"struct.std::_Vector_base.450" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.std::unique_ptr.461" = type { %"struct.std::__uniq_ptr_data.462" }
%"struct.std::__uniq_ptr_data.462" = type { %"class.std::__uniq_ptr_impl.463" }
%"class.std::__uniq_ptr_impl.463" = type { %"class.std::tuple.464" }
%"class.std::tuple.464" = type { %"struct.std::_Tuple_impl.465" }
%"struct.std::_Tuple_impl.465" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.llvm::ArrayRef.136" = type { ptr, i64 }
%"class.std::optional.469" = type { %"struct.std::_Optional_base.470" }
%"struct.std::_Optional_base.470" = type { %"struct.std::_Optional_payload.472" }
%"struct.std::_Optional_payload.472" = type { %"struct.std::_Optional_payload_base.base.474", [7 x i8] }
%"struct.std::_Optional_payload_base.base.474" = type { %"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage" = type { %"struct.llvm::ExtAddrMode" }
%"struct.llvm::ExtAddrMode" = type <{ %"class.llvm::Register", %"class.llvm::Register", i64, i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.477" = type { ptr, i64 }
%"class.std::optional.483" = type { %"struct.std::_Optional_base.484" }
%"struct.std::_Optional_base.484" = type { %"struct.std::_Optional_payload.486" }
%"struct.std::_Optional_payload.486" = type { %"struct.std::_Optional_payload.base.498", [7 x i8] }
%"struct.std::_Optional_payload.base.498" = type { %"struct.std::_Optional_payload_base.base.497" }
%"struct.std::_Optional_payload_base.base.497" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<llvm::outliner::OutlinedFunction>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<llvm::outliner::OutlinedFunction>>::_Storage" = type { %"class.std::unique_ptr.489" }
%"class.std::unique_ptr.489" = type { %"struct.std::__uniq_ptr_data.490" }
%"struct.std::__uniq_ptr_data.490" = type { %"class.std::__uniq_ptr_impl.491" }
%"class.std::__uniq_ptr_impl.491" = type { %"class.std::tuple.492" }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.llvm::SmallVector.501" = type { %"class.llvm::SmallVectorImpl.502", %"struct.llvm::SmallVectorStorage.505" }
%"class.llvm::SmallVectorImpl.502" = type { %"class.llvm::SmallVectorTemplateBase.503" }
%"class.llvm::SmallVectorTemplateBase.503" = type { %"class.llvm::SmallVectorTemplateCommon.504" }
%"class.llvm::SmallVectorTemplateCommon.504" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.505" = type { [48 x i8] }
%"class.llvm::SmallVector.518" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.519" }
%"struct.llvm::SmallVectorStorage.519" = type { [160 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv = comdat any

$_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZNK4llvm17MachineMemOperand7getSizeEv = comdat any

$_ZN4llvm9InlineAsm17getExtraInfoNamesEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE = comdat any

$_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE = comdat any

$_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE = comdat any

$_ZNK4llvm15TargetInstrInfo29shouldBreakCriticalEdgeToSinkERNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo21isCoalescableExtInstrERKNS_12MachineInstrERNS_8RegisterES5_Rj = comdat any

$_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERi = comdat any

$_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERiRj = comdat any

$_ZNK4llvm15TargetInstrInfo25isLoadFromStackSlotPostFEERKNS_12MachineInstrERi = comdat any

$_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERi = comdat any

$_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERiRj = comdat any

$_ZNK4llvm15TargetInstrInfo24isStoreToStackSlotPostFEERKNS_12MachineInstrERi = comdat any

$_ZNK4llvm15TargetInstrInfo15isStackSlotCopyERKNS_12MachineInstrERiS4_ = comdat any

$_ZNK4llvm15TargetInstrInfo18getInstSizeInBytesERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo16isAsCheapAsAMoveERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo10shouldSinkERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo11shouldHoistERKNS_12MachineInstrEPKNS_11MachineLoopE = comdat any

$_ZNK4llvm15TargetInstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE = comdat any

$_ZNK4llvm15TargetInstrInfo20hasCommutePreferenceERNS_12MachineInstrERb = comdat any

$_ZNK4llvm15TargetInstrInfo21isBranchOffsetInRangeEjl = comdat any

$_ZNK4llvm15TargetInstrInfo18getBranchDestBlockERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo20insertIndirectBranchERNS_17MachineBasicBlockES2_S2_RKNS_8DebugLocElPNS_12RegScavengerE = comdat any

$_ZNK4llvm15TargetInstrInfo13analyzeBranchERNS_17MachineBasicBlockERPS1_S4_RNS_15SmallVectorImplINS_14MachineOperandEEEb = comdat any

$_ZNK4llvm15TargetInstrInfo22analyzeBranchPredicateERNS_17MachineBasicBlockERNS0_22MachineBranchPredicateEb = comdat any

$_ZNK4llvm15TargetInstrInfo12removeBranchERNS_17MachineBasicBlockEPi = comdat any

$_ZNK4llvm15TargetInstrInfo12insertBranchERNS_17MachineBasicBlockEPS1_S3_NS_8ArrayRefINS_14MachineOperandEEERKNS_8DebugLocEPi = comdat any

$_ZNK4llvm15TargetInstrInfo24analyzeLoopForPipeliningEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm15TargetInstrInfo11analyzeLoopERNS_11MachineLoopERPNS_12MachineInstrES5_ = comdat any

$_ZNK4llvm15TargetInstrInfo15reduceLoopCountERNS_17MachineBasicBlockES2_PNS_12MachineInstrERS3_RNS_15SmallVectorImplINS_14MachineOperandEEERNS6_IS4_EEjj = comdat any

$_ZNK4llvm15TargetInstrInfo19isLegalToSplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjNS_17BranchProbabilityE = comdat any

$_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjS2_jjNS_17BranchProbabilityE = comdat any

$_ZNK4llvm15TargetInstrInfo25isProfitableToDupForIfCvtERNS_17MachineBasicBlockEjNS_17BranchProbabilityE = comdat any

$_ZNK4llvm15TargetInstrInfo32extraSizeToPredicateInstructionsERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm15TargetInstrInfo25predictBranchSizeForIfCvtERNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo25isProfitableToUnpredicateERNS_17MachineBasicBlockES2_ = comdat any

$_ZNK4llvm15TargetInstrInfo15canInsertSelectERKNS_17MachineBasicBlockENS_8ArrayRefINS_14MachineOperandEEENS_8RegisterES7_S7_RiS8_S8_ = comdat any

$_ZNK4llvm15TargetInstrInfo12insertSelectERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterENS_8ArrayRefINS_14MachineOperandEEES9_S9_ = comdat any

$_ZNK4llvm15TargetInstrInfo13analyzeSelectERKNS_12MachineInstrERNS_15SmallVectorImplINS_14MachineOperandEEERjS8_Rb = comdat any

$_ZNK4llvm15TargetInstrInfo14optimizeSelectERNS_12MachineInstrERNS_15SmallPtrSetImplIPS1_EEb = comdat any

$_ZNK4llvm15TargetInstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb = comdat any

$_ZNK4llvm15TargetInstrInfo27isPCRelRegisterOperandLegalERKNS_14MachineOperandE = comdat any

$_ZNK4llvm15TargetInstrInfo17getJumpTableIndexERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo15isCopyInstrImplERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo19isCopyLikeInstrImplERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo27isUnspillableTerminatorImplEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo14isAddImmediateERKNS_12MachineInstrENS_8RegisterE = comdat any

$_ZNK4llvm15TargetInstrInfo23getConstValDefinedInRegERKNS_12MachineInstrENS_8RegisterERl = comdat any

$_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE = comdat any

$_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE = comdat any

$_ZNK4llvm15TargetInstrInfo18expandPostRAPseudoERNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo16isSubregFoldableEv = comdat any

$_ZNK4llvm15TargetInstrInfo28shouldReduceRegisterPressureEPKNS_17MachineBasicBlockEPKNS_17RegisterClassInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo17finalizeInsInstrsERNS_12MachineInstrERjRNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNK4llvm15TargetInstrInfo27isAssociativeAndCommutativeERKNS_12MachineInstrEb = comdat any

$_ZNK4llvm15TargetInstrInfo16getInverseOpcodeEj = comdat any

$_ZNK4llvm15TargetInstrInfo31accumulateInstrSeqToRootLatencyERNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo25getExtendResourceLenLimitEv = comdat any

$_ZNK4llvm15TargetInstrInfo21setSpecialOperandAttrERNS_12MachineInstrES2_S2_S2_ = comdat any

$_ZNK4llvm15TargetInstrInfo18useMachineCombinerEv = comdat any

$_ZNK4llvm15TargetInstrInfo30canCopyGluedNodeDuringScheduleEPNS_6SDNodeE = comdat any

$_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE = comdat any

$_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEES4_PNS_13LiveIntervalsE = comdat any

$_ZNK4llvm15TargetInstrInfo24getRegSequenceLikeInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE = comdat any

$_ZNK4llvm15TargetInstrInfo26getExtractSubregLikeInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE = comdat any

$_ZNK4llvm15TargetInstrInfo25getInsertSubregLikeInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE = comdat any

$_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_15MachineFunctionERNS_12MachineInstrEjbbRNS_15SmallVectorImplIPS3_EE = comdat any

$_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_12SelectionDAGEPNS_6SDNodeERNS_15SmallVectorImplIS4_EE = comdat any

$_ZNK4llvm15TargetInstrInfo26getOpcodeAfterMemoryUnfoldEjbbPj = comdat any

$_ZNK4llvm15TargetInstrInfo23areLoadsFromSameBasePtrEPNS_6SDNodeES2_RlS3_ = comdat any

$_ZNK4llvm15TargetInstrInfo23shouldScheduleLoadsNearEPNS_6SDNodeES2_llj = comdat any

$_ZNK4llvm15TargetInstrInfo29getMemOperandsWithOffsetWidthERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_14MachineOperandEEERlRbRNS_12LocationSizeEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo24getBaseAndOffsetPositionERKNS_12MachineInstrERjS4_ = comdat any

$_ZNK4llvm15TargetInstrInfo23getAddrModeFromMemoryOpERKNS_12MachineInstrEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo19canFoldIntoAddrModeERKNS_12MachineInstrENS_8RegisterES3_RNS_11ExtAddrModeE = comdat any

$_ZNK4llvm15TargetInstrInfo16emitLdStWithAddrERNS_12MachineInstrERKNS_11ExtAddrModeE = comdat any

$_ZNK4llvm15TargetInstrInfo23preservesZeroValueInRegEPKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo17getIncrementValueERKNS_12MachineInstrERi = comdat any

$_ZNK4llvm15TargetInstrInfo19shouldClusterMemOpsENS_8ArrayRefIPKNS_14MachineOperandEEElbS5_lbjj = comdat any

$_ZNK4llvm15TargetInstrInfo22reverseBranchConditionERNS_15SmallVectorImplINS_14MachineOperandEEE = comdat any

$_ZNK4llvm15TargetInstrInfo15isPostIncrementERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo12isPredicatedERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo27canPredicatePredicatedInstrERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo23isUnconditionalTailCallERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo26canMakeTailCallConditionalERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo25replaceBranchWithTailCallERNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo17SubsumesPredicateENS_8ArrayRefINS_14MachineOperandEEES3_ = comdat any

$_ZNK4llvm15TargetInstrInfo17ClobbersPredicateERNS_12MachineInstrERSt6vectorINS_14MachineOperandESaIS4_EEb = comdat any

$_ZNK4llvm15TargetInstrInfo12isPredicableERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo24isSafeToMoveRegClassDefsEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm15TargetInstrInfo14analyzeCompareERKNS_12MachineInstrERNS_8RegisterES5_RlS6_ = comdat any

$_ZNK4llvm15TargetInstrInfo20optimizeCompareInstrERNS_12MachineInstrENS_8RegisterES3_llPKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo18optimizeCondBranchERNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo17optimizeLoadInstrERNS_12MachineInstrEPKNS_19MachineRegisterInfoERNS_8RegisterERPS1_ = comdat any

$_ZNK4llvm15TargetInstrInfo13foldImmediateERNS_12MachineInstrES2_NS_8RegisterEPNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo16isHighLatencyDefEi = comdat any

$_ZNK4llvm15TargetInstrInfo21hasHighOperandLatencyERKNS_16TargetSchedModelEPKNS_19MachineRegisterInfoERKNS_12MachineInstrEjS9_j = comdat any

$_ZNK4llvm15TargetInstrInfo17verifyInstructionERKNS_12MachineInstrERNS_9StringRefE = comdat any

$_ZNK4llvm15TargetInstrInfo18getExecutionDomainERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo18setExecutionDomainERNS_12MachineInstrEj = comdat any

$_ZNK4llvm15TargetInstrInfo28getPartialRegUpdateClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo20getUndefRegClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo25breakPartialRegDependencyERNS_12MachineInstrEjPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo25CreateTargetScheduleStateERKNS_19TargetSubtargetInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo31areMemAccessesTriviallyDisjointERKNS_12MachineInstrES3_ = comdat any

$_ZNK4llvm15TargetInstrInfo27getMachineCSELookAheadLimitEv = comdat any

$_ZNK4llvm15TargetInstrInfo25getMemOperandAACheckLimitEv = comdat any

$_ZNK4llvm15TargetInstrInfo28getSerializableTargetIndicesEv = comdat any

$_ZNK4llvm15TargetInstrInfo35decomposeMachineOperandsTargetFlagsEj = comdat any

$_ZNK4llvm15TargetInstrInfo46getSerializableDirectMachineOperandTargetFlagsEv = comdat any

$_ZNK4llvm15TargetInstrInfo47getSerializableBitmaskMachineOperandTargetFlagsEv = comdat any

$_ZNK4llvm15TargetInstrInfo43getSerializableMachineMemOperandTargetFlagsEv = comdat any

$_ZNK4llvm15TargetInstrInfo10isTailCallERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo20isBasicBlockPrologueERKNS_12MachineInstrENS_8RegisterE = comdat any

$_ZNK4llvm15TargetInstrInfo23getLiveRangeSplitOpcodeENS_8RegisterERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm15TargetInstrInfo24createPHIDestinationCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_ = comdat any

$_ZNK4llvm15TargetInstrInfo19createPHISourceCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjS9_ = comdat any

$_ZNK4llvm15TargetInstrInfo25getOutliningCandidateInfoERKNS_17MachineModuleInfoERSt6vectorINS_8outliner9CandidateESaIS6_EEj = comdat any

$_ZNK4llvm15TargetInstrInfo20getOutliningTypeImplERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj = comdat any

$_ZNK4llvm15TargetInstrInfo19getOutlinableRangesERNS_17MachineBasicBlockERj = comdat any

$_ZNK4llvm15TargetInstrInfo18buildOutlinedFrameERNS_17MachineBasicBlockERNS_15MachineFunctionERKNS_8outliner16OutlinedFunctionE = comdat any

$_ZNK4llvm15TargetInstrInfo18insertOutlinedCallERNS_6ModuleERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15MachineFunctionERNS_8outliner9CandidateE = comdat any

$_ZNK4llvm15TargetInstrInfo18buildClearRegisterENS_8RegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DebugLocEb = comdat any

$_ZNK4llvm15TargetInstrInfo27isFunctionSafeToOutlineFromERNS_15MachineFunctionEb = comdat any

$_ZNK4llvm15TargetInstrInfo34shouldOutlineFromFunctionByDefaultERNS_15MachineFunctionE = comdat any

$_ZNK4llvm15TargetInstrInfo22isMBBSafeToSplitToColdERKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm15TargetInstrInfo24isExtendLikelyToBeFoldedERNS_12MachineInstrERNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm15TargetInstrInfo15getMIRFormatterEv = comdat any

$_ZNK4llvm15TargetInstrInfo20getTailDuplicateSizeENS_15CodeGenOptLevelE = comdat any

$_ZNK4llvm15TargetInstrInfo16getTailMergeSizeERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm15TargetInstrInfo16getCalleeOperandERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo24getInstructionUniformityERKNS_12MachineInstrE = comdat any

$_ZNK4llvm15TargetInstrInfo24isExplicitTargetIndexDefERKNS_12MachineInstrERiRl = comdat any

$_ZNK4llvm15TargetInstrInfo21getFrameIndexOperandsERNS_15SmallVectorImplINS_14MachineOperandEEEi = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo17shouldUseScheduleERNS_17SwingSchedulerDAGERNS_10SMScheduleE = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo41createRemainingIterationsGreaterConditionEiRNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERNS_8DenseMapIPNS_12MachineInstrESA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo8disposedEPNS_13LiveIntervalsE = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm12MIRFormatterD2Ev = comdat any

$_ZN4llvm12MIRFormatterD0Ev = comdat any

$_ZNK4llvm12MIRFormatter8printImmERNS_11raw_ostreamERKNS_12MachineInstrESt8optionalIjEl = comdat any

$_ZNK4llvm12MIRFormatter16parseImmMnemonicEjjNS_9StringRefERlNS_12function_refIFbPKcRKNS_5TwineEEEE = comdat any

$_ZNK4llvm12MIRFormatter28printCustomPseudoSourceValueERNS_11raw_ostreamERNS_17ModuleSlotTrackerERKNS_17PseudoSourceValueE = comdat any

$_ZNK4llvm12MIRFormatter28parseCustomPseudoSourceValueENS_9StringRefERNS_15MachineFunctionERNS_25PerFunctionMIParsingStateERPKNS_17PseudoSourceValueENS_12function_refIFbPKcRKNS_5TwineEEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZTVN4llvm12MIRFormatterE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23DisableHazardRecognizer = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"disable-sched-hazard\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Disable hazard detection during preRA scheduling\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm15TargetInstrInfoE = unnamed_addr constant { [180 x ptr] } { [180 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15TargetInstrInfoD1Ev, ptr @_ZN4llvm15TargetInstrInfoD0Ev, ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo20isGlobalMemoryObjectEPKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE, ptr @_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE, ptr @_ZNK4llvm15TargetInstrInfo29shouldBreakCriticalEdgeToSinkERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo33isReallyTriviallyReMaterializableERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo22commuteInstructionImplERNS_12MachineInstrEbjj, ptr @_ZNK4llvm15TargetInstrInfo11getSPAdjustERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo21isCoalescableExtInstrERKNS_12MachineInstrERNS_8RegisterES5_Rj, ptr @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERiRj, ptr @_ZNK4llvm15TargetInstrInfo25isLoadFromStackSlotPostFEERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo20hasLoadFromStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERiRj, ptr @_ZNK4llvm15TargetInstrInfo24isStoreToStackSlotPostFEERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19hasStoreToStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo15isStackSlotCopyERKNS_12MachineInstrERiS4_, ptr @_ZNK4llvm15TargetInstrInfo17getStackSlotRangeEPKNS_19TargetRegisterClassEjRjS4_RKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18getInstSizeInBytesERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo16isAsCheapAsAMoveERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo10shouldSinkERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo11shouldHoistERKNS_12MachineInstrEPKNS_11MachineLoopE, ptr @_ZNK4llvm15TargetInstrInfo13reMaterializeERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEjRKS4_RKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo9duplicateERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_, ptr @_ZNK4llvm15TargetInstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE, ptr @_ZNK4llvm15TargetInstrInfo21findCommutedOpIndicesERKNS_12MachineInstrERjS4_, ptr @_ZNK4llvm15TargetInstrInfo20hasCommutePreferenceERNS_12MachineInstrERb, ptr @_ZNK4llvm15TargetInstrInfo16produceSameValueERKNS_12MachineInstrES3_PKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo21isBranchOffsetInRangeEjl, ptr @_ZNK4llvm15TargetInstrInfo18getBranchDestBlockERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20insertIndirectBranchERNS_17MachineBasicBlockES2_S2_RKNS_8DebugLocElPNS_12RegScavengerE, ptr @_ZNK4llvm15TargetInstrInfo13analyzeBranchERNS_17MachineBasicBlockERPS1_S4_RNS_15SmallVectorImplINS_14MachineOperandEEEb, ptr @_ZNK4llvm15TargetInstrInfo22analyzeBranchPredicateERNS_17MachineBasicBlockERNS0_22MachineBranchPredicateEb, ptr @_ZNK4llvm15TargetInstrInfo12removeBranchERNS_17MachineBasicBlockEPi, ptr @_ZNK4llvm15TargetInstrInfo12insertBranchERNS_17MachineBasicBlockEPS1_S3_NS_8ArrayRefINS_14MachineOperandEEERKNS_8DebugLocEPi, ptr @_ZNK4llvm15TargetInstrInfo24analyzeLoopForPipeliningEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo11analyzeLoopERNS_11MachineLoopERPNS_12MachineInstrES5_, ptr @_ZNK4llvm15TargetInstrInfo15reduceLoopCountERNS_17MachineBasicBlockES2_PNS_12MachineInstrERS3_RNS_15SmallVectorImplINS_14MachineOperandEEERNS6_IS4_EEjj, ptr @_ZNK4llvm15TargetInstrInfo23ReplaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo19isLegalToSplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjS2_jjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo25isProfitableToDupForIfCvtERNS_17MachineBasicBlockEjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo32extraSizeToPredicateInstructionsERKNS_15MachineFunctionEj, ptr @_ZNK4llvm15TargetInstrInfo25predictBranchSizeForIfCvtERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo25isProfitableToUnpredicateERNS_17MachineBasicBlockES2_, ptr @_ZNK4llvm15TargetInstrInfo15canInsertSelectERKNS_17MachineBasicBlockENS_8ArrayRefINS_14MachineOperandEEENS_8RegisterES7_S7_RiS8_S8_, ptr @_ZNK4llvm15TargetInstrInfo12insertSelectERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterENS_8ArrayRefINS_14MachineOperandEEES9_S9_, ptr @_ZNK4llvm15TargetInstrInfo13analyzeSelectERKNS_12MachineInstrERNS_15SmallVectorImplINS_14MachineOperandEEERjS8_Rb, ptr @_ZNK4llvm15TargetInstrInfo14optimizeSelectERNS_12MachineInstrERNS_15SmallPtrSetImplIPS1_EEb, ptr @_ZNK4llvm15TargetInstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb, ptr @_ZNK4llvm15TargetInstrInfo27isPCRelRegisterOperandLegalERKNS_14MachineOperandE, ptr @_ZNK4llvm15TargetInstrInfo17getJumpTableIndexERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo15isCopyInstrImplERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo19isCopyLikeInstrImplERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo27isUnspillableTerminatorImplEPKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo14isAddImmediateERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo23getConstValDefinedInRegERKNS_12MachineInstrENS_8RegisterERl, ptr @_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE, ptr @_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE, ptr @_ZNK4llvm15TargetInstrInfo18expandPostRAPseudoERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo16isSubregFoldableEv, ptr @_ZNK4llvm15TargetInstrInfo28getPatchpointUnfoldableRangeERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo26getMachineCombinerPatternsERNS_12MachineInstrERNS_15SmallVectorImplIjEEb, ptr @_ZNK4llvm15TargetInstrInfo28shouldReduceRegisterPressureEPKNS_17MachineBasicBlockEPKNS_17RegisterClassInfoE, ptr @_ZNK4llvm15TargetInstrInfo17finalizeInsInstrsERNS_12MachineInstrERjRNS_15SmallVectorImplIPS1_EE, ptr @_ZNK4llvm15TargetInstrInfo19isThroughputPatternEj, ptr @_ZNK4llvm15TargetInstrInfo20getCombinerObjectiveEj, ptr @_ZNK4llvm15TargetInstrInfo27isAssociativeAndCommutativeERKNS_12MachineInstrEb, ptr @_ZNK4llvm15TargetInstrInfo16getInverseOpcodeEj, ptr @_ZNK4llvm15TargetInstrInfo23hasReassociableOperandsERKNS_12MachineInstrEPKNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo22hasReassociableSiblingERKNS_12MachineInstrERb, ptr @_ZNK4llvm15TargetInstrInfo26genAlternativeCodeSequenceERNS_12MachineInstrEjRNS_15SmallVectorImplIPS1_EES6_RNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE, ptr @_ZNK4llvm15TargetInstrInfo31accumulateInstrSeqToRootLatencyERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo28getReassociateOperandIndicesERKNS_12MachineInstrEjRSt5arrayIjLm5EE, ptr @_ZNK4llvm15TargetInstrInfo25getExtendResourceLenLimitEv, ptr @_ZNK4llvm15TargetInstrInfo21setSpecialOperandAttrERNS_12MachineInstrES2_S2_S2_, ptr @_ZNK4llvm15TargetInstrInfo18useMachineCombinerEv, ptr @_ZNK4llvm15TargetInstrInfo31getMachineCombinerTraceStrategyEv, ptr @_ZNK4llvm15TargetInstrInfo30canCopyGluedNodeDuringScheduleEPNS_6SDNodeE, ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE, ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEES4_PNS_13LiveIntervalsE, ptr @_ZNK4llvm15TargetInstrInfo24getRegSequenceLikeInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE, ptr @_ZNK4llvm15TargetInstrInfo26getExtractSubregLikeInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE, ptr @_ZNK4llvm15TargetInstrInfo25getInsertSubregLikeInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE, ptr @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_15MachineFunctionERNS_12MachineInstrEjbbRNS_15SmallVectorImplIPS3_EE, ptr @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_12SelectionDAGEPNS_6SDNodeERNS_15SmallVectorImplIS4_EE, ptr @_ZNK4llvm15TargetInstrInfo26getOpcodeAfterMemoryUnfoldEjbbPj, ptr @_ZNK4llvm15TargetInstrInfo23areLoadsFromSameBasePtrEPNS_6SDNodeES2_RlS3_, ptr @_ZNK4llvm15TargetInstrInfo23shouldScheduleLoadsNearEPNS_6SDNodeES2_llj, ptr @_ZNK4llvm15TargetInstrInfo29getMemOperandsWithOffsetWidthERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_14MachineOperandEEERlRbRNS_12LocationSizeEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo24getBaseAndOffsetPositionERKNS_12MachineInstrERjS4_, ptr @_ZNK4llvm15TargetInstrInfo23getAddrModeFromMemoryOpERKNS_12MachineInstrEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo19canFoldIntoAddrModeERKNS_12MachineInstrENS_8RegisterES3_RNS_11ExtAddrModeE, ptr @_ZNK4llvm15TargetInstrInfo16emitLdStWithAddrERNS_12MachineInstrERKNS_11ExtAddrModeE, ptr @_ZNK4llvm15TargetInstrInfo23preservesZeroValueInRegEPKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo17getIncrementValueERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19shouldClusterMemOpsENS_8ArrayRefIPKNS_14MachineOperandEEElbS5_lbjj, ptr @_ZNK4llvm15TargetInstrInfo22reverseBranchConditionERNS_15SmallVectorImplINS_14MachineOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo10insertNoopERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm15TargetInstrInfo11insertNoopsERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj, ptr @_ZNK4llvm15TargetInstrInfo6getNopEv, ptr @_ZNK4llvm15TargetInstrInfo15isPostIncrementERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo12isPredicatedERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo27canPredicatePredicatedInstrERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo23isUnconditionalTailCallERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo26canMakeTailCallConditionalERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo25replaceBranchWithTailCallERNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20PredicateInstructionERNS_12MachineInstrENS_8ArrayRefINS_14MachineOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo17SubsumesPredicateENS_8ArrayRefINS_14MachineOperandEEES3_, ptr @_ZNK4llvm15TargetInstrInfo17ClobbersPredicateERNS_12MachineInstrERSt6vectorINS_14MachineOperandESaIS4_EEb, ptr @_ZNK4llvm15TargetInstrInfo12isPredicableERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24isSafeToMoveRegClassDefsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15TargetInstrInfo20isSchedulingBoundaryERKNS_12MachineInstrEPKNS_17MachineBasicBlockERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18getInlineAsmLengthEPKcRKNS_9MCAsmInfoEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm15TargetInstrInfo28CreateTargetHazardRecognizerEPKNS_19TargetSubtargetInfoEPKNS_11ScheduleDAGE, ptr @_ZNK4llvm15TargetInstrInfo30CreateTargetMIHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_13ScheduleDAGMIE, ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGE, ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo14analyzeCompareERKNS_12MachineInstrERNS_8RegisterES5_RlS6_, ptr @_ZNK4llvm15TargetInstrInfo20optimizeCompareInstrERNS_12MachineInstrENS_8RegisterES3_llPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo18optimizeCondBranchERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo17optimizeLoadInstrERNS_12MachineInstrEPKNS_19MachineRegisterInfoERNS_8RegisterERPS1_, ptr @_ZNK4llvm15TargetInstrInfo13foldImmediateERNS_12MachineInstrES2_NS_8RegisterEPNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo14getNumMicroOpsEPKNS_18InstrItineraryDataERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeEjS5_j, ptr @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEjS6_j, ptr @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEPj, ptr @_ZNK4llvm15TargetInstrInfo18getPredicationCostERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeE, ptr @_ZNK4llvm15TargetInstrInfo16isHighLatencyDefEi, ptr @_ZNK4llvm15TargetInstrInfo21hasHighOperandLatencyERKNS_16TargetSchedModelEPKNS_19MachineRegisterInfoERKNS_12MachineInstrEjS9_j, ptr @_ZNK4llvm15TargetInstrInfo16hasLowDefLatencyERKNS_16TargetSchedModelERKNS_12MachineInstrEj, ptr @_ZNK4llvm15TargetInstrInfo17verifyInstructionERKNS_12MachineInstrERNS_9StringRefE, ptr @_ZNK4llvm15TargetInstrInfo18getExecutionDomainERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo18setExecutionDomainERNS_12MachineInstrEj, ptr @_ZNK4llvm15TargetInstrInfo28getPartialRegUpdateClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo20getUndefRegClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo25breakPartialRegDependencyERNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo25CreateTargetScheduleStateERKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm15TargetInstrInfo31areMemAccessesTriviallyDisjointERKNS_12MachineInstrES3_, ptr @_ZNK4llvm15TargetInstrInfo27getMachineCSELookAheadLimitEv, ptr @_ZNK4llvm15TargetInstrInfo25getMemOperandAACheckLimitEv, ptr @_ZNK4llvm15TargetInstrInfo28getSerializableTargetIndicesEv, ptr @_ZNK4llvm15TargetInstrInfo35decomposeMachineOperandsTargetFlagsEj, ptr @_ZNK4llvm15TargetInstrInfo46getSerializableDirectMachineOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo47getSerializableBitmaskMachineOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo43getSerializableMachineMemOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo10isTailCallERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20isBasicBlockPrologueERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo23getLiveRangeSplitOpcodeENS_8RegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo24createPHIDestinationCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_, ptr @_ZNK4llvm15TargetInstrInfo19createPHISourceCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjS9_, ptr @_ZNK4llvm15TargetInstrInfo25getOutliningCandidateInfoERKNS_17MachineModuleInfoERSt6vectorINS_8outliner9CandidateESaIS6_EEj, ptr @_ZNK4llvm15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionERSt6vectorINS_8outliner9CandidateESaIS5_EE, ptr @_ZNK4llvm15TargetInstrInfo20getOutliningTypeImplERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj, ptr @_ZNK4llvm15TargetInstrInfo22isMBBSafeToOutlineFromERNS_17MachineBasicBlockERj, ptr @_ZNK4llvm15TargetInstrInfo19getOutlinableRangesERNS_17MachineBasicBlockERj, ptr @_ZNK4llvm15TargetInstrInfo18buildOutlinedFrameERNS_17MachineBasicBlockERNS_15MachineFunctionERKNS_8outliner16OutlinedFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18insertOutlinedCallERNS_6ModuleERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15MachineFunctionERNS_8outliner9CandidateE, ptr @_ZNK4llvm15TargetInstrInfo18buildClearRegisterENS_8RegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DebugLocEb, ptr @_ZNK4llvm15TargetInstrInfo27isFunctionSafeToOutlineFromERNS_15MachineFunctionEb, ptr @_ZNK4llvm15TargetInstrInfo34shouldOutlineFromFunctionByDefaultERNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo21isFunctionSafeToSplitERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo22isMBBSafeToSplitToColdERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo19describeLoadedValueERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo24isExtendLikelyToBeFoldedERNS_12MachineInstrERNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo15getMIRFormatterEv, ptr @_ZNK4llvm15TargetInstrInfo20getTailDuplicateSizeENS_15CodeGenOptLevelE, ptr @_ZNK4llvm15TargetInstrInfo16getTailMergeSizeERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo16getCalleeOperandERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24getInstructionUniformityERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24isExplicitTargetIndexDefERKNS_12MachineInstrERiRl, ptr @_ZNK4llvm15TargetInstrInfo21getFrameIndexOperandsERNS_15SmallVectorImplINS_14MachineOperandEEEi] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c".space\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2], align 4
@constinit.3 = private unnamed_addr constant [5 x i32] [i32 2, i32 1, i32 2, i32 2, i32 1], align 4
@constinit.4 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 1, i32 1, i32 2], align 4
@constinit.5 = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1], align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"machine-scheduler\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"post-RA-sched\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unlikely\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c":RC\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" tiedto:$\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" foldable\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"target-cpu\00", align 1
@_ZTVN4llvm15TargetInstrInfo17PipelinerLoopInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD1Ev, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo17shouldUseScheduleERNS_17SwingSchedulerDAGERNS_10SMScheduleE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo41createRemainingIterationsGreaterConditionEiRNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERNS_8DenseMapIPNS_12MachineInstrESA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo8disposedEPNS_13LiveIntervalsE, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"cannot spill patchpoint subregister operand\00", align 1
@_ZTVN4llvm24ScheduleHazardRecognizerE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"sideeffect\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"mayload\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"maystore\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"isconvergent\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"alignstack\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"attdialect\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"reguse\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"regdef\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"regdef-ec\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Um\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Un\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Uq\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Us\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Ut\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Uv\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Uy\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ZB\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ZC\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Zy\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ZQ\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ZS\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ZT\00", align 1
@_ZTVN4llvm12MIRFormatterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MIRFormatterD2Ev, ptr @_ZN4llvm12MIRFormatterD0Ev, ptr @_ZNK4llvm12MIRFormatter8printImmERNS_11raw_ostreamERKNS_12MachineInstrESt8optionalIjEl, ptr @_ZNK4llvm12MIRFormatter16parseImmMnemonicEjjNS_9StringRefERlNS_12function_refIFbPKcRKNS_5TwineEEEE, ptr @_ZNK4llvm12MIRFormatter28printCustomPseudoSourceValueERNS_11raw_ostreamERNS_17ModuleSlotTrackerERKNS_17PseudoSourceValueE, ptr @_ZNK4llvm12MIRFormatter28parseCustomPseudoSourceValueENS_9StringRefERNS_15MachineFunctionERNS_25PerFunctionMIParsingStateERPKNS_17PseudoSourceValueENS_12function_refIFbPKcRKNS_5TwineEEEE] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetInstrInfo.cpp, ptr null }]
@switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE = private unnamed_addr constant [7 x i64] [i64 6, i64 6, i64 9, i64 7, i64 3, i64 3, i64 3], align 8
@switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.11 = private unnamed_addr constant [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.32], align 8
@switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.12 = private unnamed_addr constant [28 x i64] [i64 2, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 1, i64 1, i64 2, i64 2, i64 2, i64 1, i64 2, i64 2, i64 2, i64 2], align 8
@switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.13 = private unnamed_addr constant [28 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 8

@_ZN4llvm15TargetInstrInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15TargetInstrInfoD2Ev
@_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #27
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1424) (i8, ptr @_ZTVN4llvm15TargetInstrInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15TargetInstrInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15TargetInstrInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1065) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !58
  %8 = zext i16 %7 to i32
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %9, label %38

9:                                                ; preds = %5
  %10 = load i16, ptr %1, align 8, !tbaa !60
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 4, !tbaa !61
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %16
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !64
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = sext i16 %20 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 8 dereferenceable(1065) %4, i32 noundef %25) #27
  br label %38

30:                                               ; preds = %9
  %31 = icmp slt i16 %20, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = zext nneg i16 %20 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %24, %32, %30, %5
  %.0 = phi ptr [ null, %5 ], [ %29, %24 ], [ %37, %32 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo10insertNoopERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo11insertNoopsERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.05 = phi i32 [ %8, %.lr.ph ], [ 0, %4 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #27
  %8 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getInlineAsmLengthEPKcRKNS_9MCAsmInfoEPKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(451) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(451) %2, ptr noundef %3) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %13

13:                                               ; preds = %_ZN4llvm7isSpaceEc.exit.thread, %4
  %.024 = phi i1 [ true, %4 ], [ %.2, %_ZN4llvm7isSpaceEc.exit.thread ]
  %.022 = phi i32 [ 0, %4 ], [ %.123, %_ZN4llvm7isSpaceEc.exit.thread ]
  %.021 = phi ptr [ %1, %4 ], [ %42, %_ZN4llvm7isSpaceEc.exit.thread ]
  %14 = load i8, ptr %.021, align 1, !tbaa !91
  switch i8 %14, label %15 [
    i8 0, label %43
    i8 10, label %_ZN4llvm7isSpaceEc.exit.thread
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #29
  %18 = tail call i32 @strncmp(ptr noundef nonnull %.021, ptr noundef nonnull %16, i64 noundef %17) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %.val = load ptr, ptr %11, align 8, !tbaa !54
  %.val29 = load i64, ptr %12, align 8, !tbaa !55
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly %.021, ptr noundef readonly %.val, i64 noundef %.val29) #29
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %.024, %22
  br i1 %23, label %.thread, label %_ZN4llvm7isSpaceEc.exit.thread

.thread:                                          ; preds = %15, %20
  switch i8 %14, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit.thread
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %.thread
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.021, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %_ZN4llvm7isSpaceEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 6
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 10) #27
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.promoted = load ptr, ptr %5, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %34, %26
  %32 = phi ptr [ %35, %34 ], [ %.promoted, %26 ]
  %33 = load i8, ptr %32, align 1, !tbaa !91
  switch i8 %33, label %36 [
    i8 10, label %.critedge.thread
    i8 32, label %34
    i8 13, label %34
    i8 12, label %34
    i8 11, label %34
    i8 9, label %34
    i8 0, label %.critedge.thread
  ]

34:                                               ; preds = %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  br label %31, !llvm.loop !105

36:                                               ; preds = %31
  %.val30 = load ptr, ptr %11, align 8, !tbaa !54
  %.val31 = load i64, ptr %12, align 8, !tbaa !55
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly %32, ptr noundef readonly %.val30, i64 noundef %.val31) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.thread, label %39

.critedge.thread:                                 ; preds = %31, %31, %36
  br label %39

39:                                               ; preds = %.critedge.thread, %36
  %.1 = phi i32 [ %30, %.critedge.thread ], [ %9, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %_ZN4llvm7isSpaceEc.exit
  %.0 = phi i32 [ %.1, %39 ], [ %9, %_ZN4llvm7isSpaceEc.exit ]
  %41 = add i32 %.0, %.022
  br label %_ZN4llvm7isSpaceEc.exit.thread

_ZN4llvm7isSpaceEc.exit.thread:                   ; preds = %.thread, %13, %.thread, %.thread, %.thread, %.thread, %20, %40
  %.2 = phi i1 [ false, %20 ], [ false, %40 ], [ true, %13 ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ]
  %.123 = phi i32 [ %.022, %20 ], [ %41, %40 ], [ %.022, %13 ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %13, !llvm.loop !106

43:                                               ; preds = %13
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo23ReplaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.137", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i28 = icmp eq i32 %9, 0
  br i1 %.not.i.i28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %12, i1 noundef zeroext false) #27
  %14 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %._crit_edge, label %11, !llvm.loop !126

._crit_edge:                                      ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  store ptr %16, ptr %4, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %._crit_edge, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.not29 = icmp eq ptr %1, %19
  br i1 %.not29, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %22

22:                                               ; preds = %.lr.ph31, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %.sroa.023.030 = phi ptr [ %1, %.lr.ph31 ], [ %33, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.030, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i15 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not34.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.023.030, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not3.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !129

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.023.030, %22 ], [ %.sroa.023.030, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.023.030) #27
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %36 = load ptr, ptr %20, align 8, !tbaa !130
  call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull %.sroa.023.030) #27
  br label %37

37:                                               ; preds = %35, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.030, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.023.030, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !129

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %37
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.023.030, %37 ], [ %.sroa.023.030, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %.sroa.023.030, %48
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %.sroa.023.030, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %.sroa.03.05.i.i.i) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %49, align 8, !tbaa !128
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !128
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %57, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %49, align 8, !tbaa !128
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %.sroa.03.05.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.not = icmp eq ptr %33, %19
  br i1 %.not, label %._crit_edge32, label %22, !llvm.loop !175

._crit_edge32:                                    ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %.not26 = icmp eq ptr %59, %2
  br i1 %.not26, label %71, label %60

60:                                               ; preds = %._crit_edge32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %63, align 4, !tbaa !27
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %2, ptr noundef null, ptr nonnull %61, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #27
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %70

70:                                               ; preds = %60
  call void @free(ptr noundef %68) #27
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %60, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %._crit_edge32
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %2, i32 -1) #27
  %72 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i.i.i.i16 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %72) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo22commuteInstructionImplERNS_12MachineInstrEbjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !178
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  br i1 %.not, label %.critedge.thread, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %11, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %172

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = lshr exact i32 %13, 8
  %20 = and i32 %19, 4095
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %16
  %.sroa.0107.0111 = phi i32 [ %18, %16 ], [ 0, %5 ]
  %21 = phi i32 [ %20, %16 ], [ 0, %5 ]
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %22
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %24
  %.in114 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %.in114, align 4, !tbaa !91
  %.in = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %.in, align 4, !tbaa !91
  %28 = load i32, ptr %23, align 8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 4095
  %31 = load i32, ptr %25, align 8
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 4095
  %34 = lshr i32 %28, 26
  %35 = lshr i32 %28, 24
  %.lobit.i = and i32 %35, 1
  %36 = xor i32 %.lobit.i, 1
  %37 = and i32 %36, %34
  %38 = icmp ne i32 %37, 0
  %39 = lshr i32 %31, 26
  %40 = lshr i32 %31, 24
  %.lobit.i94 = and i32 %40, 1
  %41 = xor i32 %.lobit.i94, 1
  %42 = and i32 %41, %39
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %28, 268435456
  %45 = and i32 %31, 268435456
  %46 = and i32 %28, 536870912
  %47 = and i32 %31, 536870912
  %48 = add i32 %26, -1
  %49 = icmp ult i32 %48, 1073741823
  br i1 %49, label %50, label %52

50:                                               ; preds = %.critedge.thread
  %51 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %52

52:                                               ; preds = %.critedge.thread, %50
  %53 = phi i1 [ %51, %50 ], [ false, %.critedge.thread ]
  %54 = add i32 %27, -1
  %55 = icmp ult i32 %54, 1073741823
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %24
  %59 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %60

60:                                               ; preds = %52, %56
  %61 = phi i1 [ %59, %56 ], [ false, %52 ]
  br i1 %.not, label %.critedge93, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %.sroa.0107.0111, %26
  br i1 %63, label %64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !58
  %68 = zext i16 %67 to i32
  %69 = icmp ult i32 %3, %68
  br i1 %69, label %70, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

70:                                               ; preds = %64
  %71 = load i16, ptr %65, align 8, !tbaa !60
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load i16, ptr %74, align 4, !tbaa !61
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [6 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds nuw [6 x i8], ptr %77, i64 %22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i16, ptr %79, align 2, !tbaa !180
  %81 = and i16 %80, 241
  %or.cond = icmp eq i16 %81, 1
  br i1 %or.cond, label %.critedge93, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %64, %70, %62
  %82 = icmp eq i32 %.sroa.0107.0111, %27
  br i1 %82, label %83, label %.critedge93

83:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  %84 = load ptr, ptr %6, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !58
  %87 = zext i16 %86 to i32
  %88 = icmp ult i32 %4, %87
  br i1 %88, label %89, label %.critedge93

89:                                               ; preds = %83
  %90 = load i16, ptr %84, align 8, !tbaa !60
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %94 = load i16, ptr %93, align 4, !tbaa !61
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [6 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw [6 x i8], ptr %96, i64 %24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i16, ptr %98, align 2, !tbaa !180
  %100 = and i16 %99, 241
  %or.cond121 = icmp eq i16 %100, 1
  br i1 %or.cond121, label %101, label %.critedge93

101:                                              ; preds = %89
  br label %.critedge93

.critedge93:                                      ; preds = %70, %83, %89, %60, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %101
  %.sroa.0107.1 = phi i32 [ %.sroa.0107.0111, %60 ], [ %.sroa.0107.0111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %27, %70 ], [ %26, %101 ], [ %.sroa.0107.0111, %83 ], [ %.sroa.0107.0111, %89 ]
  %.091.shrunk = phi i1 [ %43, %60 ], [ %43, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ false, %70 ], [ %43, %101 ], [ %43, %83 ], [ %43, %89 ]
  %.089.shrunk = phi i1 [ %38, %60 ], [ %38, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %38, %70 ], [ false, %101 ], [ %38, %83 ], [ %38, %89 ]
  %.088 = phi i32 [ %21, %60 ], [ %21, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %33, %70 ], [ %30, %101 ], [ %21, %83 ], [ %21, %89 ]
  br i1 %2, label %102, label %105

102:                                              ; preds = %.critedge93
  %103 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %104 = tail call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %103, ptr noundef nonnull %1) #27
  br label %105

105:                                              ; preds = %.critedge93, %102
  %.090 = phi ptr [ %104, %102 ], [ %1, %.critedge93 ]
  br i1 %.not, label %115, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !179
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 %.sroa.0107.1) #27
  %109 = load ptr, ptr %107, align 8, !tbaa !179
  %110 = load i32, ptr %109, align 8
  %111 = shl nuw nsw i32 %.088, 8
  %112 = and i32 %111, 1048320
  %113 = and i32 %110, -1048321
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %109, align 8
  br label %115

115:                                              ; preds = %106, %105
  %116 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %24
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %26) #27
  %119 = load ptr, ptr %116, align 8, !tbaa !179
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %22
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 %27) #27
  %121 = load ptr, ptr %116, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %24
  %123 = load i32, ptr %122, align 8
  %124 = shl nuw nsw i32 %30, 8
  %125 = and i32 %123, -1048321
  %126 = or disjoint i32 %125, %124
  store i32 %126, ptr %122, align 8
  %127 = load ptr, ptr %116, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %22
  %129 = load i32, ptr %128, align 8
  %130 = shl nuw nsw i32 %33, 8
  %131 = and i32 %129, -1048321
  %132 = or disjoint i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = load ptr, ptr %116, align 8, !tbaa !179
  %134 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %24
  %135 = load i32, ptr %134, align 8
  %136 = select i1 %.089.shrunk, i32 67108864, i32 0
  %137 = and i32 %135, -67108865
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %134, align 8
  %139 = load ptr, ptr %116, align 8, !tbaa !179
  %140 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %22
  %141 = load i32, ptr %140, align 8
  %142 = select i1 %.091.shrunk, i32 67108864, i32 0
  %143 = and i32 %141, -67108865
  %144 = or disjoint i32 %143, %142
  store i32 %144, ptr %140, align 8
  %145 = load ptr, ptr %116, align 8, !tbaa !179
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, -268435457
  %149 = or disjoint i32 %148, %44
  store i32 %149, ptr %146, align 8
  %150 = load ptr, ptr %116, align 8, !tbaa !179
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %22
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -268435457
  %154 = or disjoint i32 %153, %45
  store i32 %154, ptr %151, align 8
  %155 = load ptr, ptr %116, align 8, !tbaa !179
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %24
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -536870913
  %159 = or disjoint i32 %158, %46
  store i32 %159, ptr %156, align 8
  %160 = load ptr, ptr %116, align 8, !tbaa !179
  %161 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %22
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -536870913
  %164 = or disjoint i32 %163, %47
  store i32 %164, ptr %161, align 8
  br i1 %49, label %165, label %168

165:                                              ; preds = %115
  %166 = load ptr, ptr %116, align 8, !tbaa !179
  %167 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %24
  tail call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %167, i1 noundef zeroext %53) #27
  br label %168

168:                                              ; preds = %165, %115
  br i1 %55, label %169, label %172

169:                                              ; preds = %168
  %170 = load ptr, ptr %116, align 8, !tbaa !179
  %171 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %22
  tail call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %171, i1 noundef zeroext %61) #27
  br label %172

172:                                              ; preds = %168, %169, %12
  %.0 = phi ptr [ null, %12 ], [ %.090, %169 ], [ %.090, %168 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #8

declare void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !181
  store i32 %4, ptr %7, align 4, !tbaa !181
  %8 = icmp eq i32 %3, -1
  %9 = icmp eq i32 %4, -1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #27
  br i1 %14, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %6, align 4, !tbaa !181
  %.pre5 = load i32, ptr %7, align 4, !tbaa !181
  br label %15

15:                                               ; preds = %._crit_edge, %5
  %16 = phi i32 [ %.pre5, %._crit_edge ], [ %4, %5 ]
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %3, %5 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %17, i32 noundef %16) #27
  br label %22

22:                                               ; preds = %10, %15
  %.0 = phi ptr [ %21, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !181
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, -1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  store i32 %2, ptr %0, align 4, !tbaa !181
  store i32 %3, ptr %1, align 4, !tbaa !181
  br label %29

10:                                               ; preds = %4
  br i1 %6, label %11, label %17

11:                                               ; preds = %10
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 %3, ptr %0, align 4, !tbaa !181
  br label %29

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  store i32 %2, ptr %0, align 4, !tbaa !181
  br label %29

17:                                               ; preds = %10
  %18 = icmp eq i32 %5, %2
  br i1 %8, label %19, label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  store i32 %3, ptr %1, align 4, !tbaa !181
  br label %29

21:                                               ; preds = %19
  %22 = icmp eq i32 %5, %3
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  store i32 %2, ptr %1, align 4, !tbaa !181
  br label %29

24:                                               ; preds = %17
  %25 = icmp eq i32 %7, %3
  %or.cond37 = and i1 %18, %25
  br i1 %or.cond37, label %29, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %5, %3
  %28 = icmp eq i32 %7, %2
  %spec.select = select i1 %27, i1 %28, i1 false
  br label %29

29:                                               ; preds = %26, %9, %23, %20, %13, %16, %24, %21, %14
  %.0 = phi i1 [ true, %9 ], [ false, %21 ], [ false, %14 ], [ true, %24 ], [ %spec.select, %26 ], [ true, %16 ], [ true, %13 ], [ true, %20 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21findCommutedOpIndicesERKNS_12MachineInstrERjS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = and i64 %8, 33554432
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !178
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr %2, align 4, !tbaa !181
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, -1
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %10
  store i32 %13, ptr %2, align 4, !tbaa !181
  store i32 %14, ptr %3, align 4, !tbaa !181
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

20:                                               ; preds = %10
  br i1 %16, label %21, label %27

21:                                               ; preds = %20
  %22 = icmp eq i32 %17, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 %14, ptr %2, align 4, !tbaa !181
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

24:                                               ; preds = %21
  %25 = icmp eq i32 %17, %14
  br i1 %25, label %26, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

26:                                               ; preds = %24
  store i32 %13, ptr %2, align 4, !tbaa !181
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

27:                                               ; preds = %20
  %28 = icmp eq i32 %15, %13
  br i1 %18, label %29, label %34

29:                                               ; preds = %27
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  store i32 %14, ptr %3, align 4, !tbaa !181
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

31:                                               ; preds = %29
  %32 = icmp eq i32 %15, %14
  br i1 %32, label %33, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

33:                                               ; preds = %31
  store i32 %13, ptr %3, align 4, !tbaa !181
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

34:                                               ; preds = %27
  %35 = icmp eq i32 %17, %14
  %or.cond37.i = and i1 %28, %35
  br i1 %or.cond37.i, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit

_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit: ; preds = %34
  %36 = icmp eq i32 %15, %14
  %37 = icmp eq i32 %17, %13
  %spec.select.i = select i1 %36, i1 %37, i1 false
  br i1 %spec.select.i, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread: ; preds = %33, %30, %23, %26, %34, %19, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit
  %38 = load i32, ptr %2, align 4, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

46:                                               ; preds = %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread
  %47 = load i32, ptr %3, align 4, !tbaa !181
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14: ; preds = %24, %31, %46, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread ], [ false, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit ], [ %52, %46 ], [ false, %31 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isUnpredicatedTerminatorERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %59, label %16

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #27
  br i1 %15, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, label %59

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %3, align 4
  %.pre19 = and i32 %.pre, 12
  br label %16

16:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %5, %9 ]
  %17 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %4, %9 ]
  %18 = icmp eq i32 %.pre-phi, 0
  %19 = and i32 %17, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i7 = or i1 %18, %20
  br i1 %or.cond.i.i7, label %21, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = and i64 %25, 1024
  %.not13 = icmp eq i64 %26, 0
  br i1 %.not13, label %40, label %28

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1024, i32 noundef 1) #27
  %.pre18 = load i32, ptr %3, align 4
  br i1 %27, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit._crit_edge, label %40

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %.pre20 = and i32 %.pre18, 12
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit._crit_edge ], [ %.pre-phi, %21 ]
  %29 = phi i32 [ %.pre18, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit._crit_edge ], [ %17, %21 ]
  %30 = icmp eq i32 %.pre-phi21, 0
  %31 = and i32 %29, 4
  %32 = icmp ne i32 %31, 0
  %or.cond.i.i9 = or i1 %30, %32
  br i1 %or.cond.i.i9, label %33, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !182
  %38 = and i64 %37, 256
  %.not14 = icmp eq i64 %38, 0
  br i1 %.not14, label %59, label %40

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %28
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 256, i32 noundef 1) #27
  br i1 %39, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit._crit_edge, label %59

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %.pre17 = load i32, ptr %3, align 4
  br label %40

40:                                               ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit._crit_edge, %33, %21, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %41 = phi i32 [ %.pre17, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit._crit_edge ], [ %29, %33 ], [ %17, %21 ], [ %.pre18, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit ]
  %42 = and i32 %41, 12
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i.i11 = or i1 %43, %45
  br i1 %or.cond.i.i11, label %46, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !182
  %51 = and i64 %50, 4194304
  %.not15 = icmp eq i64 %51, 0
  br i1 %.not15, label %59, label %53

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit: ; preds = %40
  %52 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4194304, i32 noundef 2) #27
  br i1 %52, label %53, label %59

53:                                               ; preds = %46, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 848
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %46, %33, %9, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %53
  %.0 = phi i1 [ %58, %53 ], [ true, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit ], [ false, %9 ], [ true, %33 ], [ true, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef %1) #27
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20PredicateInstructionERNS_12MachineInstrENS_8ArrayRefINS_14MachineOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %8, 4
  %12 = icmp ne i32 %11, 0
  %or.cond.i.i = or i1 %10, %12
  br i1 %or.cond.i.i, label %13, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = and i64 %15, 4194304
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %.loopexit, label %18

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit: ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4194304, i32 noundef 2) #27
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %.not31 = icmp eq i24 %20, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = zext i24 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.02134 = phi i1 [ false, %.lr.ph ], [ %.2, %58 ]
  %.02332 = phi i32 [ 0, %.lr.ph ], [ %.124, %58 ]
  %25 = load i16, ptr %6, align 8, !tbaa !60
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %26
  %28 = load i16, ptr %21, align 4, !tbaa !61
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw [6 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 34
  %33 = load i8, ptr %32, align 2, !tbaa !64
  %34 = and i8 %33, 2
  %.not30 = icmp eq i8 %34, 0
  br i1 %.not30, label %58, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %22, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %56 [
    i8 0, label %39
    i8 1, label %44
    i8 4, label %50
  ]

39:                                               ; preds = %35
  %40 = zext i32 %.02332 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !91
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %43) #27
  br label %56

44:                                               ; preds = %35
  %45 = zext i32 %.02332 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !91
  br label %56

50:                                               ; preds = %35
  %51 = zext i32 %.02332 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !91
  br label %56

56:                                               ; preds = %35, %44, %50, %39
  %.1 = phi i1 [ true, %39 ], [ true, %44 ], [ true, %50 ], [ %.02134, %35 ]
  %57 = add i32 %.02332, 1
  br label %58

58:                                               ; preds = %24, %56
  %.124 = phi i32 [ %57, %56 ], [ %.02332, %24 ]
  %.2 = phi i1 [ %.1, %56 ], [ %.02134, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !183

.loopexit:                                        ; preds = %58, %18, %13, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %.0 = phi i1 [ false, %13 ], [ false, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit ], [ false, %18 ], [ %.2, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20hasLoadFromStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

9:                                                ; preds = %3
  %10 = and i64 %7, 7
  switch i64 %10, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27: ; preds = %9
  %11 = and i64 %7, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = and i64 %7, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %15, align 8, !tbaa !184
  %18 = sext i32 %17 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %9
  %19 = inttoptr i64 %7 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %9, %3, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27
  %.sroa.0.0.i.i13 = phi ptr [ %6, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %3 ], [ %13, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27 ], [ null, %9 ]
  %.sroa.0.0.i.i11 = phi ptr [ %6, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %3 ], [ %16, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27 ], [ null, %9 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ 0, %3 ], [ %18, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread27 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i11, i64 %.sroa.7.0.i.i
  %.not19 = icmp eq ptr %.sroa.0.0.i.i13, %20
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %23 = load i32, ptr %4, align 8, !tbaa !26
  %24 = icmp ne i32 %23, %5
  ret i1 %24

25:                                               ; preds = %.lr.ph, %.critedge
  %.020 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph ], [ %50, %.critedge ]
  %26 = load ptr, ptr %.020, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8, !tbaa !188
  %29 = trunc i16 %28 to i1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.i.i18 = icmp eq i64 %32, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i18
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit: ; preds = %30
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !202
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit
  %38 = load i32, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit, label %40, !prof !33

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %42, i64 noundef 8) #27
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit: ; preds = %37, %40
  %43 = phi i32 [ %38, %37 ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = ptrtoint ptr %26 to i64
  store i64 %47, ptr %46, align 1
  %48 = load i32, ptr %4, align 8, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %30, %25, %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %50, %20
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !204
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19hasStoreToStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

9:                                                ; preds = %3
  %10 = and i64 %7, 7
  switch i64 %10, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28: ; preds = %9
  %11 = and i64 %7, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = and i64 %7, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %15, align 8, !tbaa !184
  %18 = sext i32 %17 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %9
  %19 = inttoptr i64 %7 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %9, %3, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28
  %.sroa.0.0.i.i13 = phi ptr [ %6, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %3 ], [ %13, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28 ], [ null, %9 ]
  %.sroa.0.0.i.i11 = phi ptr [ %6, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %3 ], [ %16, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28 ], [ null, %9 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ 0, %3 ], [ %18, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread28 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i11, i64 %.sroa.7.0.i.i
  %.not20 = icmp eq ptr %.sroa.0.0.i.i13, %20
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %23 = load i32, ptr %4, align 8, !tbaa !26
  %24 = icmp ne i32 %23, %5
  ret i1 %24

25:                                               ; preds = %.lr.ph, %.critedge
  %.021 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph ], [ %50, %.critedge ]
  %26 = load ptr, ptr %.021, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8, !tbaa !188
  %29 = and i16 %28, 2
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %.critedge, label %30

30:                                               ; preds = %25
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.i.i19 = icmp eq i64 %32, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i19
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit: ; preds = %30
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !202
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit
  %38 = load i32, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit, label %40, !prof !33

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %42, i64 noundef 8) #27
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit: ; preds = %37, %40
  %43 = phi i32 [ %38, %37 ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = ptrtoint ptr %26 to i64
  store i64 %47, ptr %46, align 1
  %48 = load i32, ptr %4, align 8, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %30, %25, %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %50, %20
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !205
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17getStackSlotRangeEPKNS_19TargetRegisterClassEjRjS4_RKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(1065) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !311
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !312
  %27 = mul i32 %26, %24
  %28 = load ptr, ptr %1, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !315
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !317
  %37 = lshr i32 %36, 3
  store i32 %37, ptr %3, align 4, !tbaa !181
  br label %.sink.split

38:                                               ; preds = %6
  %39 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef %2) #27
  %40 = and i32 %39, 7
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %41, label %79

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef %2) #27
  %43 = and i32 %42, -2147483641
  %or.cond = icmp eq i32 %43, 0
  br i1 %or.cond, label %44, label %79

44:                                               ; preds = %41
  %45 = lshr exact i32 %39, 3
  store i32 %45, ptr %3, align 4, !tbaa !181
  %46 = lshr exact i32 %42, 3
  store i32 %46, ptr %4, align 4, !tbaa !181
  %47 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %5) #27
  %48 = load i8, ptr %47, align 8, !tbaa !319, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !310
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !311
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %63 = load i32, ptr %62, align 8, !tbaa !312
  %64 = mul i32 %63, %61
  %65 = load ptr, ptr %1, align 8, !tbaa !313
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i16, ptr %66, align 8, !tbaa !315
  %68 = zext i16 %67 to i32
  %69 = add i32 %64, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !317
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !181
  %76 = load i32, ptr %3, align 4, !tbaa !181
  %77 = add i32 %75, %76
  %78 = sub i32 %74, %77
  br label %.sink.split

.sink.split:                                      ; preds = %13, %50
  %.sink = phi i32 [ %78, %50 ], [ 0, %13 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !181
  br label %79

79:                                               ; preds = %.sink.split, %38, %44, %41
  %.0 = phi i1 [ true, %44 ], [ false, %38 ], [ false, %41 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo13reMaterializeERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEjRKS4_RKNS_18TargetRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(308) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = tail call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  tail call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 %14, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(308) %6) #27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %10) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !128
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %10, align 8
  %19 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %16
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %21, align 8, !tbaa !128
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16produceSameValueERKNS_12MachineInstrES3_PKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 3) #27
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm15TargetInstrInfo9duplicateERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1065) %6, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #27
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo6getNopEv(ptr dead_on_unwind noalias readnone sret(%"class.llvm::MCInst") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15TargetInstrInfo28getPatchpointUnfoldableRangeERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StackMapOpers", align 8
  %4 = alloca %"class.llvm::PatchPointOpers", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !350
  switch i16 %6, label %46 [
    i16 26, label %7
    i16 28, label %8
    i16 32, label %21
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %1) #27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !351, !range !50, !noundef !51
  %narrow.i = add nuw nsw i8 %10, 5
  %11 = zext nneg i8 %narrow.i to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = zext nneg i8 %10 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

21:                                               ; preds = %2
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !355
  %27 = zext i8 %26 to i32
  %28 = add i32 %22, %27
  %29 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %30 = load ptr, ptr %23, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !355
  %33 = zext i8 %32 to i32
  %34 = add i32 %29, %33
  %35 = add i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !91
  %42 = trunc i64 %41 to i32
  %43 = add i32 %34, 4
  %44 = add i32 %43, %42
  %45 = zext i32 %28 to i64
  br label %47

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %21, %8, %7
  %.sroa.022.0 = phi i64 [ 0, %7 ], [ 0, %8 ], [ %45, %21 ]
  %.sroa.423.0 = phi i32 [ 2, %7 ], [ %20, %8 ], [ %44, %21 ]
  %.sroa.423.0.insert.ext = zext i32 %.sroa.423.0 to i64
  %.sroa.423.0.insert.shift = shl nuw i64 %.sroa.423.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.423.0.insert.shift, %.sroa.022.0
  ret i64 %.sroa.022.0.insert.insert
}

declare void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca %"class.std::optional.206", align 8
  %.idx = shl nuw nsw i64 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not154 = icmp eq i64 %3, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  br label %30

._crit_edge:                                      ; preds = %30, %7
  %.0139.lcssa = phi i16 [ 0, %7 ], [ %37, %30 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #27
  %26 = and i16 %.0139.lcssa, 2
  %.not102 = icmp eq i16 %26, 0
  br i1 %.not102, label %.preheader, label %39

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not154, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

30:                                               ; preds = %.lr.ph, %30
  %.094156 = phi ptr [ %2, %.lr.ph ], [ %38, %30 ]
  %.0139155 = phi i16 [ 0, %.lr.ph ], [ %37, %30 ]
  %31 = load i32, ptr %.094156, align 4, !tbaa !181
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 16777216
  %.not151 = icmp eq i32 %35, 0
  %36 = select i1 %.not151, i16 1, i16 2
  %37 = or i16 %36, %.0139155
  %38 = getelementptr inbounds nuw i8, ptr %.094156, i64 4
  %.not = icmp eq ptr %38, %11
  br i1 %.not, label %._crit_edge, label %30

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !357
  %43 = add i32 %42, %4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %40, align 8, !tbaa !374
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !375
  br label %.loopexit

49:                                               ; preds = %.lr.ph160, %70
  %.095159 = phi ptr [ %2, %.lr.ph160 ], [ %71, %70 ]
  %.1158 = phi i64 [ 0, %.lr.ph160 ], [ %.sroa.speculated, %70 ]
  %50 = load i32, ptr %.095159, align 4, !tbaa !181
  %51 = load i32, ptr %28, align 8, !tbaa !357
  %52 = add i32 %51, %4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %27, align 8, !tbaa !374
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !375
  %58 = load ptr, ptr %29, align 8, !tbaa !179
  %59 = zext i32 %50 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 4095
  %.not104 = icmp eq i32 %63, 0
  br i1 %.not104, label %70, label %64

64:                                               ; preds = %49
  %65 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %25, i32 noundef %63) #27
  %.not105 = icmp ne i32 %65, 0
  %66 = and i32 %65, 7
  %.not106 = icmp eq i32 %66, 0
  %or.cond = and i1 %.not105, %.not106
  br i1 %or.cond, label %67, label %70

67:                                               ; preds = %64
  %68 = lshr exact i32 %65, 3
  %69 = zext nneg i32 %68 to i64
  br label %70

70:                                               ; preds = %64, %67, %49
  %.0141 = phi i64 [ %57, %49 ], [ %69, %67 ], [ %57, %64 ]
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.1158, i64 %.0141)
  %71 = getelementptr inbounds nuw i8, ptr %.095159, i64 4
  %.not103 = icmp eq ptr %71, %11
  br i1 %.not103, label %.loopexit, label %49

.loopexit:                                        ; preds = %70, %.preheader, %39
  %.0140 = phi i64 [ %48, %39 ], [ 0, %.preheader ], [ %.sroa.speculated, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = load i16, ptr %72, align 4, !tbaa !350
  switch i16 %73, label %86 [
    i16 26, label %74
    i16 28, label %74
    i16 32, label %74
  ]

74:                                               ; preds = %.loopexit, %.loopexit, %.loopexit
  %75 = tail call fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.not107 = icmp eq ptr %75, null
  br i1 %.not107, label %.thread, label %.thread144

.thread144:                                       ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %75) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !128
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %75, align 8
  %80 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %81 = or disjoint i64 %80, %77
  store i64 %81, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %82, align 8, !tbaa !128
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %83 = ptrtoint ptr %75 to i64
  %84 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %1, align 8
  br label %95

86:                                               ; preds = %.loopexit
  %87 = add i16 %73, -1
  %spec.select.i = icmp ult i16 %87, 2
  br i1 %spec.select.i, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 664
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr nonnull %1, i32 noundef %4, ptr noundef %5, ptr noundef %6) #27
  %.not108 = icmp eq ptr %94, null
  br i1 %.not108, label %.thread, label %95

95:                                               ; preds = %.thread144, %90
  %.096147 = phi ptr [ %75, %.thread144 ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = icmp ugt i64 %97, 7
  br i1 %98, label %99, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

99:                                               ; preds = %95
  %100 = and i64 %97, 7
  switch i64 %100, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %101
    i64 3, label %103
  ]

101:                                              ; preds = %99
  %102 = inttoptr i64 %97 to ptr
  store ptr %102, ptr %96, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

103:                                              ; preds = %99
  %104 = and i64 %97, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %105, align 8, !tbaa !184
  %108 = sext i32 %107 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %95, %99, %101, %103
  %.sroa.0.0.i = phi ptr [ %96, %101 ], [ null, %95 ], [ %106, %103 ], [ null, %99 ]
  %.sroa.7.0.i = phi i64 [ 1, %101 ], [ 0, %95 ], [ %108, %103 ], [ 0, %99 ]
  tail call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #27
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %17, i32 noundef %4, i64 noundef 0) #27
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !357
  %112 = add i32 %111, %4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %109, align 8, !tbaa !374
  %115 = getelementptr inbounds nuw [40 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %116, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %117 = icmp ugt i64 %.0140, 4611686018427387899
  %118 = select i1 %117, i64 -4611686018427387906, i64 %.0140
  %119 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext %.0139.lcssa, i64 %118, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef %119) #27
  call void @_ZN4llvm12MachineInstr17cloneInstrSymbolsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

.thread:                                          ; preds = %74, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load i16, ptr %72, align 4, !tbaa !350, !noalias !378
  %121 = icmp eq i16 %120, 20
  br i1 %121, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %.thread
  %122 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !378
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %124 = load ptr, ptr %123, align 8, !noalias !378
  call void %124(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.206") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !381, !range !50
  %125 = trunc nuw i8 %.pre to i1
  br i1 %125, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %.critedge

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %.not109 = icmp eq i64 %3, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load i24, ptr %126, align 8
  %.not.i = icmp eq i24 %127, 2
  %or.cond153 = select i1 %.not109, i1 %.not.i, i1 false
  br i1 %or.cond153, label %128, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

.critedge:                                        ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

128:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread
  %129 = load i32, ptr %2, align 4, !tbaa !181
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !179
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %132
  %134 = sub i32 1, %129
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %135
  %137 = load i32, ptr %133, align 8
  %138 = and i32 %137, 1048320
  %.not22.i = icmp eq i32 %138, 0
  br i1 %.not22.i, label %139, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

139:                                              ; preds = %128
  %140 = load i32, ptr %136, align 8
  %141 = and i32 %140, 1048320
  %.not23.i = icmp eq i32 %141, 0
  br i1 %.not23.i, label %142, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !91
  %147 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !383
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = and i32 %144, 2147483647
  %152 = zext nneg i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %152
  %.0.copyload.i.i.i.i.i.i.i.i.i111 = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i111, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %145, align 4, !tbaa !91
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 1073741823
  br i1 %159, label %160, label %175

160:                                              ; preds = %142
  %161 = load ptr, ptr %156, align 8, !tbaa !313
  %162 = lshr i32 %157, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 22
  %164 = load i16, ptr %163, align 2, !tbaa !384
  %165 = zext i16 %164 to i32
  %.not.i.i.i = icmp samesign ult i32 %162, %165
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %160
  %166 = and i32 %157, 7
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !385
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !91
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 1, %166
  %174 = and i32 %173, %172
  %.fr.i = freeze i32 %174
  %.not3.i = icmp eq i32 %.fr.i, 0
  br i1 %.not3.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit

175:                                              ; preds = %142
  %176 = and i32 %146, 2147483647
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %177
  %.0.copyload.i.i.i.i.i.i.i.i24.i = load i64, ptr %178, align 8
  %179 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8, !tbaa !313
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i16, ptr %182, align 8, !tbaa !315
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !386
  %187 = lshr i32 %184, 5
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !181
  %191 = and i32 %184, 31
  %192 = lshr i32 %190, %191
  %193 = trunc i32 %192 to i1
  br i1 %193, label %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit: ; preds = %175, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %194 = load i32, ptr %2, align 4, !tbaa !181
  %195 = sub i32 1, %194
  %196 = load ptr, ptr %130, align 8, !tbaa !179
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [32 x i8], ptr %196, i64 %197
  %199 = icmp eq i16 %.0139.lcssa, 2
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !91
  br i1 %199, label %202, label %212

202:                                              ; preds = %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit
  %203 = load i32, ptr %198, align 8
  %204 = lshr i32 %203, 26
  %205 = lshr i32 %203, 24
  %.lobit.i = and i32 %205, 1
  %206 = xor i32 %.lobit.i, 1
  %207 = and i32 %206, %204
  %208 = icmp ne i32 %207, 0
  %209 = load ptr, ptr %0, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %15, ptr nonnull %1, i32 %201, i1 noundef zeroext %208, i32 noundef %4, ptr noundef nonnull %156, ptr noundef %25, i32 0, i32 noundef 0) #27
  br label %216

212:                                              ; preds = %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 496
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %15, ptr nonnull %1, i32 %201, i32 noundef %4, ptr noundef nonnull %156, ptr noundef %25, i32 0, i32 noundef 0) #27
  br label %216

216:                                              ; preds = %212, %202
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %218 = inttoptr i64 %217 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %218) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i114 = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i114, 4
  %.not.i.i.i115 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 4
  %.not45.i.i.i = icmp eq i32 %222, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 4
  %.not4.i.i.i = icmp eq i32 %227, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %160, %175, %139, %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %216, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %.critedge, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %88
  %.0 = phi ptr [ %.096147, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %89, %88 ], [ null, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread ], [ null, %.critedge ], [ null, %160 ], [ %218, %216 ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ null, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ null, %128 ], [ null, %139 ], [ null, %175 ], [ %224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly captures(address) %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %.sroa.082.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.483.0.extract.shift = lshr i64 %17, 32
  %.sroa.483.0.extract.trunc = trunc nuw i64 %.sroa.483.0.extract.shift to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i32
  %.idx = shl nuw nsw i64 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not102 = icmp eq i64 %3, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %31
  %25 = getelementptr inbounds nuw i8, ptr %.052103, i64 4
  %.not = icmp eq ptr %25, %21
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph, %24
  %.048104 = phi i32 [ %20, %.lr.ph ], [ %.250, %24 ]
  %.052103 = phi ptr [ %2, %.lr.ph ], [ %25, %24 ]
  %27 = load i32, ptr %.052103, align 4, !tbaa !181
  %28 = icmp ult i32 %27, %.sroa.082.0.extract.trunc
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %27, %.sroa.483.0.extract.trunc
  br i1 %30, label %.thread95, label %31

31:                                               ; preds = %29, %26
  %.250 = phi i32 [ %.048104, %29 ], [ %27, %26 ]
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15728640
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %24, label %.thread95

._crit_edge:                                      ; preds = %24, %6
  %.048.lcssa = phi i32 [ %20, %6 ], [ %.250, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !350
  %39 = load ptr, ptr %36, align 8, !tbaa !388
  %40 = zext i16 %38 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  store ptr %44, ptr %11, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %._crit_edge, %45
  %47 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %11, i1 noundef zeroext true) #27
  %48 = load ptr, ptr %11, align 8, !tbaa !127
  %.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i62, label %_ZN4llvm8DebugLocD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %48) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %49
  %.not122 = icmp eq i64 %.sroa.483.0.extract.shift, 0
  br i1 %.not122, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = zext i32 %.048.lcssa to i64
  br label %69

._crit_edge107:                                   ; preds = %73, %_ZN4llvm8DebugLocD2Ev.exit
  %52 = load i24, ptr %18, align 8
  %53 = zext i24 %52 to i32
  %54 = icmp ult i32 %.sroa.483.0.extract.trunc, %53
  br i1 %54, label %.lr.ph121, label %.thread95

.lr.ph121:                                        ; preds = %._crit_edge107
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %56, 0
  %57 = and i64 %.idx, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %57
  %58 = and i64 %3, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %wide.trip.count132 = zext i24 %52 to i64
  br label %74

69:                                               ; preds = %.lr.ph106, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %73 ]
  %.not61 = icmp eq i64 %indvars.iv, %51
  br i1 %.not61, label %73, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %50, align 8, !tbaa !179
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %72) #27
  br label %73

73:                                               ; preds = %69, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.483.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge107, label %69, !llvm.loop !390

74:                                               ; preds = %.lr.ph121, %154
  %indvars.iv129 = phi i64 [ %.sroa.483.0.extract.shift, %.lr.ph121 ], [ %indvars.iv.next130, %154 ]
  %75 = load ptr, ptr %55, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv129
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16777471
  %or.cond.i = icmp eq i32 %78, 0
  %79 = and i32 %77, 15728640
  %80 = icmp ne i32 %79, 0
  %or.cond10.i = and i1 %or.cond.i, %80
  br i1 %or.cond10.i, label %81, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

81:                                               ; preds = %74
  %82 = trunc nuw i64 %indvars.iv129 to i32
  %83 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %82) #27
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit: ; preds = %74, %81
  %.1 = phi i32 [ %83, %81 ], [ %53, %74 ]
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit, %102
  %.047.i.i.i.i = phi i64 [ %104, %102 ], [ %56, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %.02946.i.i.i.i = phi ptr [ %103, %102 ], [ %2, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %84 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !181
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv129, %85
  br i1 %86, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !181
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %indvars.iv129, %90
  br i1 %91, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !181
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %indvars.iv129, %95
  br i1 %96, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit141, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !181
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %indvars.iv129, %100
  br i1 %101, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit143, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %104 = add nsw i64 %.047.i.i.i.i, -1
  %105 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !391

._crit_edge.i.i.i.i:                              ; preds = %102, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %58, %102 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %scevgep.i.i.i.i, %102 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread [
    i64 3, label %106
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i
  %107 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !181
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv129, %108
  br i1 %109, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %110
  %.1.i.i.i.i = phi ptr [ %111, %110 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %112 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !181
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %indvars.iv129, %113
  br i1 %114, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %115

115:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %115
  %.2.i.i.i.i = phi ptr [ %116, %115 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %117 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !181
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv129, %118
  br i1 %119, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %87
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit141: ; preds = %92
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit143: ; preds = %97
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit141, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit143, %106, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %106 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %122, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit143 ], [ %121, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit141 ], [ %120, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not99 = icmp eq ptr %.028.i.i.i.i, %21
  br i1 %.not99, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %123

123:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = load ptr, ptr %59, align 8, !tbaa !383
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = and i32 %126, 2147483647
  %129 = zext nneg i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %129
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %76, align 8
  %135 = lshr i32 %134, 8
  %136 = and i32 %135, 4095
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %133, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(1065) %0) #27
  br i1 %140, label %142, label %141

141:                                              ; preds = %123
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #30
  unreachable

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !392
  store ptr null, ptr %60, align 8, !tbaa !395, !alias.scope !392
  store i64 1, ptr %61, align 8, !tbaa !91, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load i32, ptr %12, align 4, !tbaa !181
  %144 = zext i32 %143 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !397
  store ptr null, ptr %62, align 8, !tbaa !395, !alias.scope !397
  store i64 %144, ptr %63, align 8, !tbaa !91, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !400
  store ptr null, ptr %64, align 8, !tbaa !395, !alias.scope !400
  store i32 %4, ptr %65, align 8, !tbaa !91, !alias.scope !400
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load i32, ptr %13, align 4, !tbaa !181
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !403
  store ptr null, ptr %66, align 8, !tbaa !395, !alias.scope !403
  store i64 %146, ptr %67, align 8, !tbaa !91, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(32) %76) #27
  %147 = icmp ult i32 %.1, %53
  br i1 %147, label %148, label %154

148:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  %149 = icmp ugt i32 %.1, %.048.lcssa
  %150 = sext i1 %149 to i32
  %spec.select = add nsw i32 %.1, %150
  %151 = load i24, ptr %68, align 8
  %152 = zext i24 %151 to i32
  %153 = add nsw i32 %152, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef %spec.select, i32 noundef %153) #27
  br label %154

154:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, %148, %142
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.thread95, label %74, !llvm.loop !406

.thread95:                                        ; preds = %29, %31, %154, %._crit_edge107
  %.3 = phi ptr [ %47, %._crit_edge107 ], [ %47, %154 ], [ null, %31 ], [ null, %29 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %7 = alloca %"struct.llvm::AAMDNodes", align 8
  %8 = icmp ugt i64 %2, 1
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !181
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %10) #27
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(70) ptr %17(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %14, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %0) #27
  tail call fastcc void @_ZL23foldInlineAsmMemOperandPN4llvm12MachineInstrEjiRKNS_15TargetInstrInfoE(ptr noundef %18, i32 noundef %10, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = tail call i24 @_ZN4llvm22AnalyzeVirtRegInBundleERNS_12MachineInstrENS_8RegisterEPNS_15SmallVectorImplISt4pairIPS0_jEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %24, ptr noundef null) #27
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = trunc i24 %25 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = or i64 %31, 8
  store i64 %32, ptr %30, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %29, %12
  %.038 = phi i16 [ 1, %29 ], [ 0, %12 ]
  %34 = and i24 %25, 256
  %.not = icmp eq i24 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = or i64 %37, 16
  store i64 %38, ptr %36, align 8, !tbaa !91
  %39 = or disjoint i16 %.038, 2
  br label %40

40:                                               ; preds = %35, %33
  %.1 = phi i16 [ %.038, %33 ], [ %39, %35 ]
  %41 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !356
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1065) %41, i32 noundef %3, i64 noundef 0) #27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !357
  %47 = add i32 %46, %3
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %44, align 8, !tbaa !374
  %50 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !375
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %53, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = icmp ugt i64 %52, 4611686018427387899
  %55 = select i1 %54, i64 -4611686018427387906, i64 %52
  %56 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i16 noundef zeroext %.1, i64 %55, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef %56) #27
  br label %57

57:                                               ; preds = %40, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %18, %40 ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr17cloneInstrSymbolsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i, label %_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not45.i.i = icmp eq i32 %7, 0
  br i1 %.not45.i.i, label %_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i
  %.sroa.0.16.i.i = phi ptr [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i ], [ %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i = load i64, ptr %.sroa.0.16.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i, !llvm.loop !387

_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i, %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i
  %.sroa.0.0.i.i = phi ptr [ %3, %1 ], [ %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !350
  switch i16 %13, label %.critedge [
    i16 26, label %14
    i16 28, label %14
    i16 32, label %14
  ]

14:                                               ; preds = %6, %6, %6
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(4) %7) #27
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %..critedge_crit_edge, label %19

..critedge_crit_edge:                             ; preds = %14
  %.pre = load i16, ptr %12, align 4, !tbaa !350
  br label %.critedge

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !181
  %21 = call fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %.thread, label %.thread72

.thread72:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %21) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !128
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %21, align 8
  %26 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %23
  store i64 %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !128
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %1, align 8
  br label %47

.critedge:                                        ; preds = %..critedge_crit_edge, %6
  %32 = phi i16 [ %.pre, %..critedge_crit_edge ], [ %13, %6 ]
  %33 = add i16 %32, -1
  %spec.select.i = icmp ult i16 %33, 2
  br i1 %spec.select.i, label %34, label %42

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(4) %7) #27
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !181
  %41 = call fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.thread

42:                                               ; preds = %34, %.critedge
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 672
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef %5) #27
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %.thread, label %47

47:                                               ; preds = %.thread72, %42
  %.05375 = phi ptr [ %21, %.thread72 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = icmp ugt i64 %49, 7
  br i1 %50, label %51, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

51:                                               ; preds = %47
  %52 = and i64 %49, 7
  switch i64 %52, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread [
    i64 0, label %70
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %51
  %53 = and i64 %49, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 8, !tbaa !184
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %thread-pre-split

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %51, %47, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = icmp ugt i64 %58, 7
  br i1 %59, label %60, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

60:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %61 = and i64 %58, 7
  switch i64 %61, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %62
    i64 3, label %64
  ]

62:                                               ; preds = %60
  %63 = inttoptr i64 %58 to ptr
  store ptr %63, ptr %57, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

64:                                               ; preds = %60
  %65 = and i64 %58, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %66, align 8, !tbaa !184
  %69 = sext i32 %68 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, %60, %62, %64
  %.sroa.0.0.i = phi ptr [ %57, %62 ], [ null, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ], [ %67, %64 ], [ null, %60 ]
  %.sroa.7.0.i = phi i64 [ 1, %62 ], [ 0, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ], [ %69, %64 ], [ 0, %60 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.05375, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #27
  br label %.thread

70:                                               ; preds = %51
  %71 = inttoptr i64 %49 to ptr
  store ptr %71, ptr %48, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit63

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %72 = and i64 %49, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %73, align 8, !tbaa !184
  %76 = sext i32 %75 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit63

_ZNK4llvm12MachineInstr11memoperandsEv.exit63:    ; preds = %70, %thread-pre-split
  %.sroa.0.0.i59 = phi ptr [ %48, %70 ], [ %74, %thread-pre-split ]
  %.sroa.7.0.i60 = phi i64 [ 1, %70 ], [ %76, %thread-pre-split ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.05375, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr nonnull %.sroa.0.0.i59, i64 %.sroa.7.0.i60) #27
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %80, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

80:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit63
  %81 = and i64 %78, 7
  switch i64 %81, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95: ; preds = %80
  %82 = and i64 %78, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = and i64 %78, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %86, align 8, !tbaa !184
  %89 = sext i32 %88 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %80
  %90 = inttoptr i64 %78 to ptr
  store ptr %90, ptr %77, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %80, %_ZNK4llvm12MachineInstr11memoperandsEv.exit63, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95
  %.sroa.0.0.i.i81 = phi ptr [ %77, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %_ZNK4llvm12MachineInstr11memoperandsEv.exit63 ], [ %84, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95 ], [ null, %80 ]
  %.sroa.0.0.i.i64 = phi ptr [ %77, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ null, %_ZNK4llvm12MachineInstr11memoperandsEv.exit63 ], [ %87, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95 ], [ null, %80 ]
  %.sroa.7.0.i.i65 = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit63 ], [ %89, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread95 ], [ 0, %80 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i64, i64 %.sroa.7.0.i.i65
  %.not5885 = icmp eq ptr %.sroa.0.0.i.i81, %91
  br i1 %.not5885, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit, %.lr.ph
  %.05286 = phi ptr [ %93, %.lr.ph ], [ %.sroa.0.0.i.i81, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit ]
  %92 = load ptr, ptr %.05286, align 8, !tbaa !186
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.05375, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef %92) #27
  %93 = getelementptr inbounds nuw i8, ptr %.05286, i64 8
  %.not58 = icmp eq ptr %93, %91
  br i1 %.not58, label %.thread, label %.lr.ph, !llvm.loop !407

.thread:                                          ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit, %19, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %42, %39
  %.0 = phi ptr [ null, %42 ], [ %41, %39 ], [ null, %19 ], [ %.05375, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %.05375, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit ], [ %.05375, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo9lowerCopyEPNS_12MachineInstrEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %8 = getelementptr inbounds i8, ptr %7, i64 -224
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp eq i32 %14, %16
  %.pre36 = load i32, ptr %12, align 8
  %.pre37 = and i32 %.pre36, 268435456
  %18 = icmp eq i32 %.pre37, 0
  br i1 %17, label %20, label %19

19:                                               ; preds = %9
  br i1 %18, label %29, label %.thread

20:                                               ; preds = %9
  br i1 %18, label %21, label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = icmp ugt i24 %23, 2
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %19, %21, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !388
  %27 = getelementptr inbounds i8, ptr %26, i64 -224
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %123

28:                                               ; preds = %21
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br label %123

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = lshr i32 %.pre36, 26
  %34 = lshr i32 %.pre36, 24
  %.lobit.i = and i32 %34, 1
  %35 = xor i32 %.lobit.i, 1
  %36 = and i32 %35, %33
  %37 = icmp ne i32 %36, 0
  %38 = add i32 %16, -1
  %39 = icmp ult i32 %38, 1073741823
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %.pre = load i32, ptr %13, align 4, !tbaa !91
  br label %42

42:                                               ; preds = %29, %40
  %43 = phi i32 [ %.pre, %40 ], [ %14, %29 ]
  %44 = phi i1 [ %41, %40 ], [ false, %29 ]
  %45 = add i32 %43, -1
  %46 = icmp ult i32 %45, 1073741823
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i1 [ %48, %47 ], [ false, %42 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %16, i32 %14, i1 noundef zeroext %37, i1 noundef zeroext %44, i1 noundef zeroext %50) #27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i24, ptr %54, align 8
  %56 = icmp ugt i24 %55, 2
  br i1 %56, label %57, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit

57:                                               ; preds = %49
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not45.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not4.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %57
  %.sroa.0.0.i.i.i.i = phi ptr [ %59, %57 ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %69 = load ptr, ptr %10, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !91
  %.fr.i = freeze i32 %71
  %72 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %73
  %75 = load ptr, ptr %10, align 8, !tbaa !179
  %76 = load i24, ptr %54, align 8
  %77 = zext i24 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %77
  %.not22.i = icmp eq ptr %74, %78
  br i1 %.not22.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %79 = add i32 %.fr.i, -1
  %80 = icmp ult i32 %79, 1073741823
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  br i1 %80, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i
  %.023.us.i = phi ptr [ %100, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i ], [ %74, %.lr.ph.i ]
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.us.i) #27
  %83 = load i32, ptr %.023.us.i, align 8
  %84 = lshr i32 %83, 26
  %85 = lshr i32 %83, 24
  %.lobit.i.us.i = and i32 %85, 1
  %86 = xor i32 %.lobit.i.us.i, 1
  %87 = and i32 %86, %84
  %.not21.us.i = icmp eq i32 %87, 0
  br i1 %.not21.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i, label %88

88:                                               ; preds = %.lr.ph.split.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = icmp eq i32 %.fr.i, %90
  br i1 %91, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i: ; preds = %88
  %92 = load i24, ptr %81, align 8
  %93 = zext i24 %92 to i64
  %94 = add nuw nsw i64 %93, 4294967295
  %95 = load ptr, ptr %82, align 8, !tbaa !179
  %96 = and i64 %94, 4294967295
  %97 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, -67108865
  store i32 %99, ptr %97, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i, %88, %.lr.ph.split.us.i
  %100 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 32
  %.not.us.i = icmp eq ptr %100, %78
  br i1 %.not.us.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i
  %.023.i = phi ptr [ %122, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i ], [ %74, %.lr.ph.i ]
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i) #27
  %101 = load i32, ptr %.023.i, align 8
  %102 = lshr i32 %101, 26
  %103 = lshr i32 %101, 24
  %.lobit.i.i = and i32 %103, 1
  %104 = xor i32 %.lobit.i.i, 1
  %105 = and i32 %104, %102
  %.not21.i = icmp eq i32 %105, 0
  br i1 %.not21.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i, label %106

106:                                              ; preds = %.lr.ph.split.i
  %107 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = icmp eq i32 %.fr.i, %108
  br i1 %109, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %110

110:                                              ; preds = %106
  %111 = add i32 %108, -1
  %112 = icmp ult i32 %111, 1073741823
  br i1 %112, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %110
  %113 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %.fr.i, i32 %108) #27
  br i1 %113, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %106
  %114 = load i24, ptr %81, align 8
  %115 = zext i24 %114 to i64
  %116 = add nuw nsw i64 %115, 4294967295
  %117 = load ptr, ptr %82, align 8, !tbaa !179
  %118 = and i64 %116, 4294967295
  %119 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -67108865
  store i32 %121, ptr %119, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %110, %.lr.ph.split.i
  %122 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.not.i = icmp eq ptr %122, %78
  br i1 %.not.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.split.i

_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, %49
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br label %123

123:                                              ; preds = %.thread, %28, %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23hasReassociableOperandsERKNS_12MachineInstrEPKNS_17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %17) #27
  br label %.critedge

.critedge:                                        ; preds = %3, %19, %15
  %.0 = phi ptr [ %20, %19 ], [ null, %15 ], [ null, %3 ]
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge2.thread

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge2, label %.critedge2.thread

.critedge2:                                       ; preds = %24
  %28 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %26) #27
  %29 = icmp ne ptr %.0, null
  %30 = icmp ne ptr %28, null
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %.critedge2.thread

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %.critedge2.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = icmp eq ptr %37, %2
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %24, %31, %35, %.critedge2
  %39 = phi i1 [ false, %.critedge2 ], [ true, %31 ], [ %38, %35 ], [ false, %24 ], [ false, %.critedge ]
  ret i1 %39
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #27
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %10 = and i64 %9, 4294967296
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i32 %2, %.sroa.0.0.extract.trunc
  %13 = and i1 %11, %12
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i1 [ true, %3 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22hasReassociableSiblingERKNS_12MachineInstrERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %13) #27
  %15 = load ptr, ptr %10, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %17) #27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !350
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !350
  %24 = icmp eq i16 %20, %23
  br i1 %24, label %.critedge, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit: ; preds = %3
  %25 = zext i16 %23 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 576
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #27
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = and i64 %29, 4294967296
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i32 %25, %.sroa.0.0.extract.trunc.i
  %33 = and i1 %31, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %36 = load i16, ptr %35, align 4, !tbaa !350
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread: ; preds = %34
  store i8 1, ptr %2, align 1, !tbaa !49
  br label %48

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17: ; preds = %34
  %38 = zext i16 %36 to i32
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #27
  %.sroa.0.0.extract.trunc.i16 = trunc i64 %42 to i32
  %43 = and i64 %42, 4294967296
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i32 %38, %.sroa.0.0.extract.trunc.i16
  %46 = and i1 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1, !tbaa !49
  br i1 %46, label %48, label %49

48:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17
  br label %49

.critedge:                                        ; preds = %3, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit
  store i8 0, ptr %2, align 1, !tbaa !49
  br label %49

49:                                               ; preds = %.critedge, %48, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17
  %.0 = phi ptr [ %14, %.critedge ], [ %18, %48 ], [ %14, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !350
  %52 = icmp eq i16 %20, %51
  br i1 %52, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19: ; preds = %49
  %53 = zext i16 %51 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 576
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #27
  %.sroa.0.0.extract.trunc.i18 = trunc i64 %57 to i32
  %58 = and i64 %57, 4294967296
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i32 %53, %.sroa.0.0.extract.trunc.i18
  %61 = and i1 %59, %60
  br i1 %61, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread, label %82

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread: ; preds = %49, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, i1 noundef zeroext false) #27
  br i1 %65, label %71, label %66

66:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 568
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, i1 noundef zeroext true) #27
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 584
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, ptr noundef nonnull %5) #27
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !91
  %81 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %80) #27
  br label %82

82:                                               ; preds = %76, %71, %66, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19
  %83 = phi i1 [ false, %71 ], [ false, %66 ], [ false, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19 ], [ %81, %76 ]
  ret i1 %83
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #27
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext true) #27
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %15) #27
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %25

25:                                               ; preds = %20, %13, %8
  %26 = phi i1 [ false, %13 ], [ false, %8 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo26getMachineCombinerPatternsERNS_12MachineInstrERNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #27
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext true) #27
  br i1 %14, label %15, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %17) #27
  br i1 %21, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit: ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br i1 %25, label %26, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

26:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit
  %27 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %30, %32
  br i1 %28, label %33, label %45

33:                                               ; preds = %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %34, !prof !33

34:                                               ; preds = %33
  %35 = zext i32 %30 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #27
  %.pre.i = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %33, %34
  %38 = phi i32 [ %30, %33 ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 1, ptr %41, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !26
  %44 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i7 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i7, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, !prof !33

45:                                               ; preds = %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12, label %46, !prof !33

46:                                               ; preds = %45
  %47 = zext i32 %30 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #27
  %.pre.i11 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12: ; preds = %45, %46
  %50 = phi i32 [ %30, %45 ], [ %.pre.i11, %46 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 0, ptr %53, align 1
  %54 = load i32, ptr %29, align 8, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %29, align 8, !tbaa !26
  %56 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i13 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i13, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, !prof !33

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink30 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12 ]
  %.sink.ph = phi i32 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12 ]
  %57 = zext i32 %.sink30 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 4) #27
  %.pre.i14 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split: ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink26 = phi i32 [ %55, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.pre.i14, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split ]
  %.sink = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit12 ], [ 3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sink.ph, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split ]
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = zext i32 %.sink26 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store i32 %.sink, ptr %62, align 1
  %63 = load i32, ptr %29, align 8, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %29, align 8, !tbaa !26
  br label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split, %10, %15, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit
  %65 = phi i1 [ false, %15 ], [ false, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit ], [ false, %10 ], [ true, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19isThroughputPatternEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo20getCombinerObjectiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext false) #27
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %3, i1 noundef zeroext false) #27
  %or.cond = and i1 %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !350
  %15 = zext i16 %14 to i32
  br i1 %or.cond, label %32, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %15) #27
  %.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %21 = select i1 %8, i32 %15, i32 %.sroa.0.0.extract.trunc
  %22 = select i1 %8, i32 %.sroa.0.0.extract.trunc, i32 %15
  %.not = xor i1 %8, true
  %or.cond3 = and i1 %12, %.not
  switch i32 %1, label %23 [
    i32 0, label %24
    i32 2, label %26
    i32 1, label %28
    i32 3, label %30
  ]

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  br i1 %or.cond3, label %32, label %25

25:                                               ; preds = %24
  %spec.select = select i1 %12, i32 %15, i32 %22
  %spec.select96 = select i1 %8, i32 %spec.select, i32 %.sroa.0.0.extract.trunc
  br label %32

26:                                               ; preds = %16
  br i1 %or.cond3, label %32, label %27

27:                                               ; preds = %26
  %spec.select95 = select i1 %12, i32 %.sroa.0.0.extract.trunc, i32 %21
  %spec.select97 = select i1 %8, i32 %spec.select95, i32 %15
  br label %32

28:                                               ; preds = %16
  br i1 %or.cond3, label %32, label %29

29:                                               ; preds = %28
  %or.cond22 = or i1 %12, %.not
  %spec.select98 = select i1 %or.cond22, i32 %22, i32 %21
  %spec.select99 = select i1 %or.cond22, i32 %21, i32 %22
  br label %32

30:                                               ; preds = %16
  br i1 %or.cond3, label %32, label %31

31:                                               ; preds = %30
  %or.cond30 = or i1 %12, %.not
  %spec.select100 = select i1 %or.cond30, i32 %21, i32 %22
  %spec.select101 = select i1 %or.cond30, i32 %22, i32 %21
  br label %32

32:                                               ; preds = %4, %31, %29, %27, %25, %24, %26, %28, %30
  %.sroa.093.0 = phi i32 [ %22, %27 ], [ %22, %30 ], [ %22, %28 ], [ %21, %24 ], [ %spec.select100, %31 ], [ %22, %25 ], [ %21, %26 ], [ %spec.select98, %29 ], [ %15, %4 ]
  %.sroa.14.0 = phi i32 [ %spec.select97, %27 ], [ %22, %30 ], [ %22, %28 ], [ %22, %24 ], [ %spec.select101, %31 ], [ %spec.select96, %25 ], [ %22, %26 ], [ %spec.select99, %29 ], [ %15, %4 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.093.0.insert.ext = zext i32 %.sroa.093.0 to i64
  %.sroa.093.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.093.0.insert.ext
  ret i64 %.sroa.093.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo28getReassociateOperandIndicesERKNS_12MachineInstrEjRSt5arrayIjLm5EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #9 align 2 {
  switch i32 %2, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false), !tbaa.struct !408
  br label %10

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.3, i64 20, i1 false), !tbaa.struct !408
  br label %10

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.4, i64 20, i1 false), !tbaa.struct !408
  br label %10

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false), !tbaa.struct !408
  br label %10

9:                                                ; preds = %4
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.189") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"struct.std::pair.185", align 4
  %18 = alloca %"struct.std::pair.295", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(304) %25) #27
  %30 = load ptr, ptr %24, align 8, !tbaa !206
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(304) %30) #27
  %35 = tail call noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef %29, ptr noundef %34) #27
  %36 = load ptr, ptr %6, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !181
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = icmp slt i32 %58, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %8
  %69 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 %58, ptr noundef %35, i32 noundef 0) #27
  br label %70

70:                                               ; preds = %68, %8
  %71 = icmp slt i32 %60, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 %60, ptr noundef %35, i32 noundef 0) #27
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp slt i32 %62, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 %62, ptr noundef %35, i32 noundef 0) #27
  br label %78

78:                                               ; preds = %76, %74
  %79 = icmp slt i32 %64, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 %64, ptr noundef %35, i32 noundef 0) #27
  br label %82

82:                                               ; preds = %80, %78
  %83 = icmp slt i32 %66, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 %66, ptr noundef %35, i32 noundef 0) #27
  br label %86

86:                                               ; preds = %84, %82
  %87 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %23, ptr noundef %35, ptr nonnull @.str.6, i64 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %87, ptr %17, align 4, !tbaa !411
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %88, align 4, !tbaa !413
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.295") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 568
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #27
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 568
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext false) #27
  %or.cond.i = and i1 %92, %96
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %98 = load i16, ptr %97, align 4, !tbaa !350
  %99 = zext i16 %98 to i32
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 576
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 %103(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %99) #27
  %.sroa.0.0.extract.trunc.i = trunc i64 %104 to i32
  %105 = select i1 %92, i32 %99, i32 %.sroa.0.0.extract.trunc.i
  %106 = select i1 %92, i32 %.sroa.0.0.extract.trunc.i, i32 %99
  %.not.i = xor i1 %92, true
  %or.cond3.i = and i1 %96, %.not.i
  switch i32 %3, label %107 [
    i32 0, label %108
    i32 2, label %110
    i32 1, label %112
    i32 3, label %114
  ]

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br i1 %or.cond3.i, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, label %109

109:                                              ; preds = %108
  %spec.select.i = select i1 %96, i32 %99, i32 %106
  %spec.select96.i = select i1 %92, i32 %spec.select.i, i32 %.sroa.0.0.extract.trunc.i
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

110:                                              ; preds = %100
  br i1 %or.cond3.i, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, label %111

111:                                              ; preds = %110
  %spec.select95.i = select i1 %96, i32 %.sroa.0.0.extract.trunc.i, i32 %105
  %spec.select97.i = select i1 %92, i32 %spec.select95.i, i32 %99
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

112:                                              ; preds = %100
  br i1 %or.cond3.i, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, label %113

113:                                              ; preds = %112
  %or.cond22.i = or i1 %96, %.not.i
  %spec.select98.i = select i1 %or.cond22.i, i32 %106, i32 %105
  %spec.select99.i = select i1 %or.cond22.i, i32 %105, i32 %106
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

114:                                              ; preds = %100
  br i1 %or.cond3.i, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, label %115

115:                                              ; preds = %114
  %or.cond30.i = or i1 %96, %.not.i
  %spec.select100.i = select i1 %or.cond30.i, i32 %105, i32 %106
  %spec.select101.i = select i1 %or.cond30.i, i32 %106, i32 %105
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit: ; preds = %86, %108, %109, %110, %111, %112, %113, %114, %115
  %.sroa.093.0.i = phi i32 [ %106, %111 ], [ %106, %114 ], [ %106, %112 ], [ %105, %108 ], [ %spec.select100.i, %115 ], [ %106, %109 ], [ %105, %110 ], [ %spec.select98.i, %113 ], [ %99, %86 ]
  %.sroa.14.0.i = phi i32 [ %spec.select97.i, %111 ], [ %106, %114 ], [ %106, %112 ], [ %106, %108 ], [ %spec.select101.i, %115 ], [ %spec.select96.i, %109 ], [ %106, %110 ], [ %spec.select99.i, %113 ], [ %99, %86 ]
  %.sroa.14.0.insert.ext.i = zext i32 %.sroa.14.0.i to i64
  %116 = load i32, ptr %42, align 8
  %117 = lshr i32 %116, 26
  %118 = lshr i32 %116, 24
  %.lobit.i = and i32 %118, 1
  %119 = xor i32 %.lobit.i, 1
  %120 = and i32 %119, %117
  %121 = trunc nuw i32 %120 to i1
  %122 = load i32, ptr %52, align 8
  %123 = lshr i32 %122, 26
  %124 = lshr i32 %122, 24
  %.lobit.i118 = and i32 %124, 1
  %125 = xor i32 %.lobit.i118, 1
  %126 = and i32 %125, %123
  %127 = load i32, ptr %56, align 8
  %128 = lshr i32 %127, 26
  %129 = lshr i32 %127, 24
  %.lobit.i119 = and i32 %129, 1
  %130 = xor i32 %.lobit.i119, 1
  %131 = and i32 %130, %128
  switch i32 %3, label %132 [
    i32 0, label %_ZL16mustSwapOperandsj.exit.thread
    i32 2, label %133
    i32 1, label %134
    i32 3, label %134
  ]

132:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit
  unreachable

133:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit
  br label %_ZL16mustSwapOperandsj.exit.thread

_ZL16mustSwapOperandsj.exit.thread:               ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, %133
  %.sroa.5.0.i.ph = phi i1 [ true, %133 ], [ false, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  br label %134

134:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, %_ZL16mustSwapOperandsj.exit.thread
  %.sroa.0196.0.extract.trunc240 = phi i1 [ %.sroa.5.0.i.ph, %_ZL16mustSwapOperandsj.exit.thread ], [ true, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ true, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.0234 = phi i32 [ %131, %_ZL16mustSwapOperandsj.exit.thread ], [ %126, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %126, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.0233.in = phi i32 [ %126, %_ZL16mustSwapOperandsj.exit.thread ], [ %131, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %131, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.sroa.0218.0 = phi i32 [ %64, %_ZL16mustSwapOperandsj.exit.thread ], [ %62, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %62, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.sroa.0222.0 = phi i32 [ %62, %_ZL16mustSwapOperandsj.exit.thread ], [ %64, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %64, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  switch i32 %3, label %138 [
    i32 0, label %139
    i32 1, label %135
    i32 2, label %136
    i32 3, label %137
  ]

135:                                              ; preds = %134
  br label %139

136:                                              ; preds = %134
  br label %139

137:                                              ; preds = %134
  br label %139

138:                                              ; preds = %134
  unreachable

139:                                              ; preds = %134, %137, %136, %135
  %.0109.in = phi ptr [ %43, %137 ], [ %43, %135 ], [ %53, %136 ], [ %53, %134 ]
  %.0108.in = phi ptr [ %53, %137 ], [ %53, %135 ], [ %43, %136 ], [ %43, %134 ]
  %.0107.in = phi ptr [ %37, %137 ], [ %49, %135 ], [ %37, %136 ], [ %49, %134 ]
  %.0.in = phi ptr [ %49, %137 ], [ %37, %135 ], [ %49, %136 ], [ %37, %134 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !181
  %.0107 = load i32, ptr %.0107.in, align 4, !tbaa !181
  %.0108 = load i32, ptr %.0108.in, align 4, !tbaa !181
  %.0109 = load i32, ptr %.0109.in, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  store ptr %141, ptr %19, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %142

142:                                              ; preds = %139
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %141, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !91
  %146 = icmp ugt i64 %145, 7
  br i1 %146, label %147, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

147:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %148 = and i64 %145, 7
  %.not.i.i = icmp eq i64 %148, 3
  %149 = and i64 %145, -8
  %150 = inttoptr i64 %149 to ptr
  br i1 %.not.i.i, label %151, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 7
  %153 = load i8, ptr %152, align 1, !tbaa !414, !range !50, !noundef !51
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load i32, ptr %150, align 8, !tbaa !184
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %161 = load i8, ptr %160, align 4, !tbaa !415, !range !50, !noundef !51
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !416, !range !50, !noundef !51
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %163, %161
  %164 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %167 = load i8, ptr %166, align 2, !tbaa !417, !range !50, !noundef !51
  %168 = zext nneg i8 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !418
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %147, %151, %155
  %.04.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %147 ], [ %170, %155 ], [ null, %151 ]
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.04.i.i, ptr %171, align 8, !tbaa !419
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %172, align 8, !tbaa !421
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !388
  %175 = sub nsw i64 0, %.sroa.14.0.insert.ext.i
  %176 = getelementptr inbounds [32 x i8], ptr %174, i64 %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %177, ptr %16, align 8, !tbaa !127
  %.not.i.i.i.i.i120 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i121, label %178

178:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %177, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i121

_ZN4llvm8DebugLocC2ERKS0_.exit.i121:              ; preds = %178, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %180 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %16, i1 noundef zeroext true) #27
  %181 = load ptr, ptr %171, align 8, !tbaa !419
  %.not.i.i122 = icmp eq ptr %181, null
  br i1 %.not.i.i122, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %182

182:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i121
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull %181) #27
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %182, %_ZN4llvm8DebugLocC2ERKS0_.exit.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %183, align 8, !tbaa !395, !alias.scope !422
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %87, ptr %184, align 4, !tbaa !91, !alias.scope !422
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 16777216, ptr %15, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %186 = load ptr, ptr %16, align 8, !tbaa !127
  %.not.i.i.i.i7.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i7.i, label %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit", label %187

187:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %186) #27
  br label %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit"

"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit": ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %19, align 8, !tbaa !127
  %.not.i.i.i.i.i123 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataD2Ev.exit, label %189

189:                                              ; preds = %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit"
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %188) #27
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit", %189
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %190 = load ptr, ptr %39, align 8, !tbaa !179
  %191 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #27
  %192 = zext i32 %191 to i64
  %.idx = shl nuw nsw i64 %192, 5
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx
  %.not247 = icmp eq i32 %191, 0
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i125 = icmp eq i32 %.0234, 0
  %195 = select i1 %.not.i125, i32 0, i32 67108864
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i124 = icmp eq i32 %.0233.in, 0
  %199 = select i1 %.not.i124, i32 0, i32 67108864
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %202

._crit_edge:                                      ; preds = %212, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(70) %2) #27
  br i1 %.sroa.0196.0.extract.trunc240, label %214, label %217

202:                                              ; preds = %.lr.ph, %212
  %.0110248 = phi ptr [ %190, %.lr.ph ], [ %213, %212 ]
  %203 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0110248) #27
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = icmp eq i32 %203, %.0
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %198, align 8, !tbaa !395, !alias.scope !425
  store i32 %.sroa.0222.0, ptr %200, align 4, !tbaa !91, !alias.scope !425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !425
  store i32 %199, ptr %14, align 8, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

208:                                              ; preds = %205
  %209 = icmp eq i32 %203, %.0107
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %194, align 8, !tbaa !395, !alias.scope !428
  store i32 %.sroa.0218.0, ptr %196, align 4, !tbaa !91, !alias.scope !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false), !alias.scope !428
  store i32 %195, ptr %13, align 8, !alias.scope !428
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

211:                                              ; preds = %208
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %.0110248) #27
  br label %212

212:                                              ; preds = %207, %211, %210, %202
  %213 = getelementptr inbounds nuw i8, ptr %.0110248, i64 32
  %.not = icmp eq ptr %213, %193
  br i1 %.not, label %._crit_edge, label %202

214:                                              ; preds = %._crit_edge
  %215 = icmp eq i32 %120, 0
  %216 = select i1 %215, i32 0, i32 67108864
  br label %217

217:                                              ; preds = %214, %._crit_edge
  %.0235 = phi i32 [ %216, %214 ], [ 67108864, %._crit_edge ]
  %.0232 = phi i1 [ true, %214 ], [ %121, %._crit_edge ]
  %.sroa.0211.0 = phi i32 [ %58, %214 ], [ %87, %._crit_edge ]
  %.sroa.0228.0 = phi i32 [ %87, %214 ], [ %58, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !127
  store ptr %219, ptr %20, align 8, !tbaa !127
  %.not.i.i.i.i.i130 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i131, label %220

220:                                              ; preds = %217
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %219, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i131

_ZN4llvm8DebugLocC2ERKS0_.exit.i131:              ; preds = %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load i64, ptr %222, align 8, !tbaa !91
  %224 = icmp ugt i64 %223, 7
  br i1 %224, label %225, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135

225:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i131
  %226 = and i64 %223, 7
  %.not.i.i133 = icmp eq i64 %226, 3
  %227 = and i64 %223, -8
  %228 = inttoptr i64 %227 to ptr
  br i1 %.not.i.i133, label %229, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !414, !range !50, !noundef !51
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %235 = load i32, ptr %228, align 8, !tbaa !184
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %239 = load i8, ptr %238, align 4, !tbaa !415, !range !50, !noundef !51
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !416, !range !50, !noundef !51
  %narrow.i.i.i.i.i.i.i134 = add nuw nsw i8 %241, %239
  %242 = zext nneg i8 %narrow.i.i.i.i.i.i.i134 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 6
  %245 = load i8, ptr %244, align 2, !tbaa !417, !range !50, !noundef !51
  %246 = zext nneg i8 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !418
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i131, %225, %229, %233
  %.04.i.i132 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i131 ], [ null, %225 ], [ %248, %233 ], [ null, %229 ]
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.04.i.i132, ptr %249, align 8, !tbaa !419
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %250, align 8, !tbaa !421
  %251 = load ptr, ptr %173, align 8, !tbaa !388
  %252 = zext i32 %.sroa.093.0.i to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds [32 x i8], ptr %251, i64 %253
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %255 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %255, ptr %12, align 8, !tbaa !127
  %.not.i.i.i.i.i136 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i137, label %256

256:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %255, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i137

_ZN4llvm8DebugLocC2ERKS0_.exit.i137:              ; preds = %256, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit135
  %258 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull %12, i1 noundef zeroext true) #27
  %259 = load ptr, ptr %249, align 8, !tbaa !419
  %.not.i.i138 = icmp eq ptr %259, null
  br i1 %.not.i.i138, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i139, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i137
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull %259) #27
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i139

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i139: ; preds = %260, %_ZN4llvm8DebugLocC2ERKS0_.exit.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %261, align 8, !tbaa !395, !alias.scope !431
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %66, ptr %262, align 4, !tbaa !91, !alias.scope !431
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false), !alias.scope !431
  store i32 16777216, ptr %11, align 8, !alias.scope !431
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %264 = load ptr, ptr %12, align 8, !tbaa !127
  %.not.i.i.i.i7.i140 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i7.i140, label %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit143", label %265

265:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %264) #27
  br label %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit143"

"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit143": ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i139, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %266 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i.i.i.i.i144 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm10MIMetadataD2Ev.exit145, label %267

267:                                              ; preds = %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit143"
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %266) #27
  br label %_ZN4llvm10MIMetadataD2Ev.exit145

_ZN4llvm10MIMetadataD2Ev.exit145:                 ; preds = %"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit143", %267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %268 = load ptr, ptr %45, align 8, !tbaa !179
  %269 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %270 = zext i32 %269 to i64
  %.idx253 = shl nuw nsw i64 %270, 5
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx253
  %.not116249 = icmp eq i32 %269, 0
  br i1 %.not116249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN4llvm10MIMetadataD2Ev.exit145
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = select i1 %.0232, i32 67108864, i32 0
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %352

._crit_edge252:                                   ; preds = %362, %_ZN4llvm10MIMetadataD2Ev.exit145
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %283, 16762867
  %287 = and i32 %285, -16777204
  %288 = or disjoint i32 %287, %286
  store i32 %288, ptr %284, align 4
  %289 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -16777204
  %292 = or disjoint i32 %291, %286
  store i32 %292, ptr %289, align 4
  %293 = load ptr, ptr %0, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 632
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(70) %258) #27
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %297, %299
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %300, !prof !33

300:                                              ; preds = %._crit_edge252
  %301 = zext i32 %297 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %303, i64 noundef %302, i64 noundef 8) #27
  %.pre.i = load i32, ptr %296, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %._crit_edge252, %300
  %304 = phi i32 [ %297, %._crit_edge252 ], [ %.pre.i, %300 ]
  %305 = load ptr, ptr %4, align 8, !tbaa !25
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  %308 = ptrtoint ptr %180 to i64
  store i64 %308, ptr %307, align 1
  %309 = load i32, ptr %296, align 8, !tbaa !26
  %310 = add i32 %309, 1
  store i32 %310, ptr %296, align 8, !tbaa !26
  %311 = load i32, ptr %298, align 4, !tbaa !27
  %.not.i.i.not.i148 = icmp ult i32 %310, %311
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150, label %312, !prof !33

312:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %313 = zext i32 %310 to i64
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %315, i64 noundef %314, i64 noundef 8) #27
  %.pre.i149 = load i32, ptr %296, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %312
  %316 = phi i32 [ %310, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.pre.i149, %312 ]
  %317 = load ptr, ptr %4, align 8, !tbaa !25
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = ptrtoint ptr %258 to i64
  store i64 %320, ptr %319, align 1
  %321 = load i32, ptr %296, align 8, !tbaa !26
  %322 = add i32 %321, 1
  store i32 %322, ptr %296, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %.not.i.i.not.i151 = icmp ult i32 %324, %326
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153, label %327, !prof !33

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150
  %328 = zext i32 %324 to i64
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %330, i64 noundef %329, i64 noundef 8) #27
  %.pre.i152 = load i32, ptr %323, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150, %327
  %331 = phi i32 [ %324, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit150 ], [ %.pre.i152, %327 ]
  %332 = load ptr, ptr %5, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = ptrtoint ptr %2 to i64
  store i64 %335, ptr %334, align 1
  %336 = load i32, ptr %323, align 8, !tbaa !26
  %337 = add i32 %336, 1
  store i32 %337, ptr %323, align 8, !tbaa !26
  %338 = load i32, ptr %325, align 4, !tbaa !27
  %.not.i.i.not.i154 = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit156, label %339, !prof !33

339:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %342, i64 noundef %341, i64 noundef 8) #27
  %.pre.i155 = load i32, ptr %323, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit156: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153, %339
  %343 = phi i32 [ %337, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit153 ], [ %.pre.i155, %339 ]
  %344 = load ptr, ptr %5, align 8, !tbaa !25
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  %347 = ptrtoint ptr %1 to i64
  store i64 %347, ptr %346, align 1
  %348 = load i32, ptr %323, align 8, !tbaa !26
  %349 = add i32 %348, 1
  store i32 %349, ptr %323, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %351 = load i32, ptr %350, align 8, !tbaa !434
  %.not117 = icmp eq i32 %351, 0
  br i1 %.not117, label %366, label %364

352:                                              ; preds = %.lr.ph251, %362
  %.0112250 = phi ptr [ %268, %.lr.ph251 ], [ %363, %362 ]
  %353 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0112250) #27
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = icmp eq i32 %353, %.0108
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %275, align 8, !tbaa !395, !alias.scope !435
  store i32 %.sroa.0228.0, ptr %277, align 4, !tbaa !91, !alias.scope !435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false), !alias.scope !435
  store i32 %276, ptr %10, align 8, !alias.scope !435
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

358:                                              ; preds = %355
  %359 = icmp eq i32 %353, %.0109
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %272, align 8, !tbaa !395, !alias.scope !438
  store i32 %.sroa.0211.0, ptr %273, align 4, !tbaa !91, !alias.scope !438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false), !alias.scope !438
  store i32 %.0235, ptr %9, align 8, !alias.scope !438
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

361:                                              ; preds = %358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %21, ptr noundef nonnull align 8 dereferenceable(32) %.0112250) #27
  br label %362

362:                                              ; preds = %357, %361, %360, %352
  %363 = getelementptr inbounds nuw i8, ptr %.0112250, i64 32
  %.not116 = icmp eq ptr %363, %271
  br i1 %.not116, label %._crit_edge252, label %352

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit156
  %365 = getelementptr inbounds nuw i8, ptr %258, i64 64
  store i32 %351, ptr %365, align 8, !tbaa !434
  br label %366

366:                                              ; preds = %364, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit156
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo26genAlternativeCodeSequenceERNS_12MachineInstrEjRNS_15SmallVectorImplIPS1_EES6_RNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::array.291", align 4
  %8 = alloca %"class.llvm::ArrayRef.189", align 8
  %9 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %7) #27
  %15 = load i32, ptr %7, align 4, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %.not = icmp eq ptr %24, %26
  br i1 %.not, label %27, label %29

27:                                               ; preds = %6
  store ptr %7, ptr %8, align 8, !tbaa !409
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %28, align 8, !tbaa !441
  call void @_ZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.189") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %29

29:                                               ; preds = %6, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo31getMachineCombinerTraceStrategyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo33isReallyTriviallyReMaterializableERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i24, ptr %7, align 8
  %.not = icmp eq i24 %8, 0
  br i1 %.not, label %153, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %153

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp sgt i32 %17, -1
  %19 = and i32 %12, 1048320
  %.not39 = icmp eq i32 %19, 0
  %or.cond66 = or i1 %.not39, %18
  br i1 %or.cond66, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %17, ptr noundef null) #27
  %22 = trunc i16 %21 to i1
  br i1 %22, label %153, label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !181
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !356
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 670
  %32 = load i8, ptr %31, align 2, !tbaa !442, !range !50, !noundef !51
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.critedge, label %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit

_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit: ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !357
  %38 = add i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %35, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !443, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.critedge

.critedge:                                        ; preds = %28, %23, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !91
  %47 = icmp ugt i64 %46, 7
  br i1 %47, label %48, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

48:                                               ; preds = %.critedge
  %49 = and i64 %46, 7
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  switch i64 %49, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
    i64 3, label %52
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i8, ptr %53, align 4, !tbaa !415, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.thread.thread.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i32, ptr %51, align 8, !tbaa !184
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !444
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i: ; preds = %56, %48
  %.0.i.i = phi ptr [ %61, %56 ], [ %51, %48 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
  switch i64 %49, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
    i64 3, label %.thread.thread.i
  ]

.thread.thread.i:                                 ; preds = %.thread.i, %52
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !416, !range !50, !noundef !51
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

65:                                               ; preds = %.thread.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = load i32, ptr %51, align 8, !tbaa !184
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i8, ptr %70, align 4, !tbaa !415, !range !50, !noundef !51
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !444
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i: ; preds = %65, %.thread.i, %48
  %.0.i3.i = phi ptr [ %74, %65 ], [ %51, %.thread.i ], [ %51, %48 ]
  %.not2.i = icmp eq ptr %.0.i3.i, null
  br i1 %.not2.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %.thread.thread.i, %.thread.i, %48, %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 12
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 4
  %80 = icmp ne i32 %79, 0
  %or.cond.i.i = or i1 %78, %80
  br i1 %or.cond.i.i, label %81, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit

81:                                               ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !182
  %86 = and i64 %85, 8388608
  %.not64 = icmp eq i64 %86, 0
  br i1 %.not64, label %88, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %87 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 8388608, i32 noundef 1) #27
  br i1 %87, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %88

88:                                               ; preds = %81, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !350
  %91 = add i16 %90, -1
  %spec.select.i.i = icmp ult i16 %91, 2
  br i1 %spec.select.i.i, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !179
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %96 = and i64 %95, 16
  %.not.not.i = icmp eq i64 %96, 0
  br i1 %.not.not.i, label %97, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

97:                                               ; preds = %92, %88
  %98 = load i32, ptr %75, align 4
  %99 = and i32 %98, 12
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 4
  %102 = icmp ne i32 %101, 0
  %or.cond.i.i44 = or i1 %100, %102
  br i1 %or.cond.i.i44, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %103

103:                                              ; preds = %97
  %104 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #27
  br i1 %104, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.pre = load i32, ptr %75, align 4
  %.pre75 = and i32 %.pre, 12
  br label %110

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !182
  %109 = and i64 %108, 1048576
  %.not65 = icmp eq i64 %109, 0
  br i1 %.not65, label %110, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

110:                                              ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre-phi = phi i32 [ %.pre75, %._crit_edge ], [ %99, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %111 = phi i32 [ %.pre, %._crit_edge ], [ %98, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %112 = icmp eq i32 %.pre-phi, 0
  %113 = and i32 %111, 4
  %114 = icmp ne i32 %113, 0
  %or.cond.i.i45 = or i1 %112, %114
  br i1 %or.cond.i.i45, label %115, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !182
  %120 = and i64 %119, 2097152
  %.not.i46 = icmp eq i64 %120, 0
  br i1 %.not.i46, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %110
  %121 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2097152, i32 noundef 1) #27
  br i1 %121, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %75, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %115, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %122 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %111, %115 ]
  %123 = and i32 %122, 16384
  %.not1.i = icmp eq i32 %123, 0
  br i1 %.not1.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %115, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %124 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br i1 %124, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %125

125:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %126 = load i16, ptr %89, align 4, !tbaa !350
  %127 = add i16 %126, -1
  %spec.select.i = icmp ult i16 %127, 2
  br i1 %spec.select.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %128

128:                                              ; preds = %125
  %129 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 1)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br i1 %131, label %132, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %10, align 8, !tbaa !179
  %134 = load i24, ptr %7, align 8
  %135 = zext i24 %134 to i64
  %.idx = shl nuw nsw i64 %135, 5
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx
  %.not4167 = icmp eq i24 %134, 0
  br i1 %.not4167, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %132, %select.unfold
  %.03868 = phi ptr [ %152, %select.unfold ], [ %133, %132 ]
  %137 = load i32, ptr %.03868, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %select.unfold

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %.03868, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %select.unfold, label %144

144:                                              ; preds = %140
  %145 = icmp ult i32 %142, 1073741824
  %146 = and i32 %137, 16777216
  %.not.i47 = icmp eq i32 %146, 0
  br i1 %145, label %147, label %150

147:                                              ; preds = %144
  br i1 %.not.i47, label %148, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

148:                                              ; preds = %147
  %149 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %142) #27
  br i1 %149, label %select.unfold, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

150:                                              ; preds = %144
  %151 = icmp ne i32 %142, %17
  %or.cond = or i1 %.not.i47, %151
  br i1 %or.cond, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %select.unfold

select.unfold:                                    ; preds = %150, %148, %.lr.ph, %140
  %152 = getelementptr inbounds nuw i8, ptr %.03868, i64 32
  %.not41 = icmp eq ptr %152, %136
  br i1 %.not41, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.lr.ph

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread: ; preds = %select.unfold, %147, %148, %150, %132, %92, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i, %103, %81, %130, %125, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit
  %.2 = phi i1 [ false, %125 ], [ true, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit ], [ false, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit ], [ false, %130 ], [ false, %103 ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ false, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i ], [ false, %81 ], [ false, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i ], [ false, %92 ], [ true, %132 ], [ false, %147 ], [ true, %select.unfold ], [ false, %148 ], [ false, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

153:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, %20, %2, %9
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ %.2, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread ], [ false, %20 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !350
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = and i64 %10, 8
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %21, label %28

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = and i64 %25, 524288
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #27
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.1 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo11getSPAdjustERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !445
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !456
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i16, ptr %17, align 4, !tbaa !350
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %14, %19
  %21 = icmp eq i32 %16, %19
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = and i64 %27, 2147483648
  %.not = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 4, !tbaa !91
  %30 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %31 = shl nuw i64 1, %30
  %32 = sub i64 0, %31
  br i1 %.not, label %38, label %33

33:                                               ; preds = %23
  %reass.sub16 = sub i64 %31, %27
  %34 = add i64 %reass.sub16, 4294967295
  %35 = and i64 %34, %32
  %36 = trunc i64 %35 to i32
  %37 = sub i32 0, %36
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit

38:                                               ; preds = %23
  %39 = add i64 %27, 4294967295
  %40 = add i64 %39, %31
  %41 = and i64 %40, %32
  %42 = trunc i64 %41 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit: ; preds = %33, %38
  %.0.i = phi i32 [ %37, %33 ], [ %42, %38 ]
  br i1 %12, label %.critedge, label %43

43:                                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit
  br i1 %20, label %44, label %46

.critedge:                                        ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit
  br i1 %21, label %44, label %46

44:                                               ; preds = %.critedge, %43
  %45 = sub nsw i32 0, %.0.i
  br label %46

46:                                               ; preds = %43, %.critedge, %44, %2
  %.015 = phi i32 [ 0, %2 ], [ %45, %44 ], [ %.0.i, %.critedge ], [ %.0.i, %43 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20isSchedulingBoundaryERKNS_12MachineInstrEPKNS_17MachineBasicBlockERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i.i = or i1 %8, %10
  br i1 %or.cond.i.i, label %11, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = and i64 %15, 512
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %18, label %37

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #27
  br i1 %17, label %37, label %18

18:                                               ; preds = %11, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !350
  %21 = add i16 %20, -2
  %or.cond = icmp ult i16 %21, 5
  br i1 %or.cond, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #27
  %29 = load ptr, ptr %23, align 8, !tbaa !206
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(304) %29) #27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8, !tbaa !181
  %35 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %.sroa.0.0.copyload.i, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext true) #27
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %11, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %18, %22
  %.0 = phi i1 [ %36, %22 ], [ true, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %18 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24usePreRAHazardRecognizerEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #13 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo28CreateTargetHazardRecognizerEPKNS_19TargetSubtargetInfoEPKNS_11ScheduleDAGE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %4, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo30CreateTargetMIHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_13ScheduleDAGMIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  tail call void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #27
  ret ptr %4
}

declare void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  tail call void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.388", align 8
  %8 = alloca %"class.llvm::LocationSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !457
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5) #27
  %16 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %16, 1
  %or.cond = select i1 %15, i1 %.not, i1 false
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %.pre, align 8, !tbaa !459
  store ptr %18, ptr %2, align 8, !tbaa !459
  br label %19

19:                                               ; preds = %6, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq ptr %.pre, %9
  br i1 %20, label %_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @free(ptr noundef %.pre) #27
  br label %_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeEjS5_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #15 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !468
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = xor i32 %13, -1
  %18 = load ptr, ptr %16, align 8, !tbaa !388
  %19 = zext nneg i32 %17 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !476
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !468
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %15
  %28 = zext i16 %23 to i64
  %29 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !477
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !479
  %35 = zext i16 %34 to i32
  %36 = add i32 %3, %32
  %.not.i = icmp ult i32 %36, %35
  br i1 %.not.i, label %37, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !480
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !181
  %43 = zext i32 %42 to i64
  %44 = or disjoint i64 %43, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

45:                                               ; preds = %15
  %46 = xor i32 %25, -1
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [32 x i8], ptr %18, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !476
  %52 = zext i16 %23 to i64
  %53 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !477
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i16, ptr %57, align 2, !tbaa !479
  %59 = zext i16 %58 to i32
  %60 = add i32 %3, %56
  %.not.i.i = icmp uge i32 %60, %59
  br i1 %.not.i.i, label %69, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !480
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !181
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %67, 4294967296
  br label %69

69:                                               ; preds = %61, %45
  %.sroa.2.0.i.i = phi i64 [ 0, %45 ], [ %68, %61 ]
  %.sroa.039.0.extract.trunc.i = trunc i64 %.sroa.2.0.i.i to i32
  %70 = zext i16 %51 to i64
  %71 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !477
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i16, ptr %75, align 2, !tbaa !479
  %77 = zext i16 %76 to i32
  %78 = add i32 %5, %74
  %.not.i8.i = icmp uge i32 %78, %77
  br i1 %.not.i8.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !480
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !181
  %85 = zext i32 %84 to i64
  %86 = or disjoint i64 %85, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i: ; preds = %79, %69
  %.sroa.2.0.i9.i = phi i64 [ 0, %69 ], [ %86, %79 ]
  %.sroa.022.0.extract.trunc.i = trunc i64 %.sroa.2.0.i9.i to i32
  %87 = and i64 %.sroa.2.0.i.i, 4294967296
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %.sroa.2.0.i9.i, 4294967296
  %90 = icmp eq i64 %89, 0
  %or.cond.not47.i = select i1 %88, i1 true, i1 %90
  %91 = add i32 %.sroa.039.0.extract.trunc.i, 1
  %92 = icmp ult i32 %91, %.sroa.022.0.extract.trunc.i
  %or.cond45.i = select i1 %or.cond.not47.i, i1 true, i1 %92
  br i1 %or.cond45.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, label %93

93:                                               ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i
  %94 = sub nsw i64 %.sroa.2.0.i.i, %.sroa.2.0.i9.i
  %95 = trunc i64 %94 to i32
  %.sroa.022.0.extract.trunc26.i = add i32 %95, 1
  %.not.i14 = icmp eq i32 %.sroa.022.0.extract.trunc26.i, 0
  %brmerge.i = or i1 %.not.i.i, %.not.i14
  br i1 %brmerge.i, label %.critedge.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !481
  %99 = zext nneg i32 %60 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !181
  %102 = icmp eq i32 %101, 0
  %brmerge52.i = or i1 %.not.i8.i, %102
  br i1 %brmerge52.i, label %.critedge.i, label %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i

_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i: ; preds = %96
  %103 = zext nneg i32 %78 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !181
  %106 = icmp eq i32 %101, %105
  %spec.select.i = select i1 %106, i32 %95, i32 %.sroa.022.0.extract.trunc26.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i, %96, %93
  %.sroa.022.0.i = phi i32 [ %.sroa.022.0.extract.trunc26.i, %96 ], [ %spec.select.i, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i ], [ %.sroa.022.0.extract.trunc26.i, %93 ]
  %107 = zext i32 %.sroa.022.0.i to i64
  %108 = or disjoint i64 %107, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %27, %37, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i, %.critedge.i, %11, %6, %7
  %.sroa.2.0 = phi i64 [ 0, %6 ], [ 0, %11 ], [ 0, %7 ], [ %44, %37 ], [ 0, %27 ], [ %108, %.critedge.i ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #15 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !468
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = xor i32 %10, -1
  %15 = load ptr, ptr %13, align 8, !tbaa !388
  %16 = zext nneg i32 %14 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !476
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !482
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !483
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !484
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %29
  %.not17.i = icmp eq i16 %24, %28
  br i1 %.not17.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %31 = zext i16 %24 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01020.i = phi ptr [ %40, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %.01119.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01618.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %33 = load i32, ptr %.01020.i, align 8, !tbaa !485
  %34 = add i32 %33, %.01119.i
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.01618.i, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !488
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 %33, i32 %36
  %39 = add i32 %38, %.01119.i
  %40 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 24
  %.not.i = icmp eq ptr %40, %30
  br i1 %.not.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.i, !llvm.loop !489

_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit: ; preds = %.lr.ph.i, %12, %8, %3, %4
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 1, %4 ], [ 0, %12 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 32768) i32 @_ZNK4llvm15TargetInstrInfo14getNumMicroOpsEPKNS_18InstrItineraryDataERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) unnamed_addr #15 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !476
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !490
  %16 = icmp sgt i16 %15, -1
  %narrow = select i1 %16, i16 %15, i16 1
  %.1 = sext i16 %narrow to i32
  br label %17

17:                                               ; preds = %3, %4, %8
  %.0 = phi i32 [ %.1, %8 ], [ 1, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !350
  switch i16 %5, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !182
  %10 = and i64 %9, 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

11:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %12 = add i16 %5, -1
  %spec.select.i.i = icmp ult i16 %12, 2
  br i1 %spec.select.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = and i64 %17, 8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %19, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 12
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 4
  %25 = icmp ne i32 %24, 0
  %or.cond.i.i = or i1 %23, %25
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %26

26:                                               ; preds = %19
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #27
  br i1 %27, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i16, ptr %4, align 4, !tbaa !350
  br label %31

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %19
  %28 = and i64 %9, 524288
  %.not8 = icmp eq i64 %28, 0
  br i1 %.not8, label %31, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %13, %26, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !491
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

31:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %32 = phi i16 [ %.pre, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1072
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %33) #27
  br i1 %37, label %38, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !492
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %3, %3, %3, %3, %3, %3, %31, %_ZNK4llvm12MachineInstr11isTransientEv.exit, %38, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %.0 = phi i32 [ 0, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ %30, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %40, %38 ], [ 1, %31 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getPredicationCostERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !350
  %8 = add i16 %7, -1
  %spec.select.i.i = icmp ult i16 %8, 2
  br i1 %spec.select.i.i, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = and i64 %13, 8
  %.not.not.i = icmp eq i64 %14, 0
  br i1 %.not.not.i, label %15, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #27
  br i1 %23, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !182
  %.fr7 = freeze i64 %27
  %28 = and i64 %.fr7, 524288
  %.not8 = icmp eq i64 %28, 0
  br i1 %.not8, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %9, %22, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  br label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !460
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2, !tbaa !476
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [10 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !482
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !483
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i16, ptr %44, align 2, !tbaa !484
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %46
  %.not17.i = icmp eq i16 %41, %45
  br i1 %.not17.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %48 = zext i16 %41 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01020.i = phi ptr [ %57, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.01119.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01618.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.01020.i, align 8, !tbaa !485
  %51 = add i32 %50, %.01119.i
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.01618.i, i32 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !488
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 %50, i32 %53
  %56 = add i32 %55, %.01119.i
  %57 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 24
  %.not.i = icmp eq ptr %57, %47
  br i1 %.not.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.i, !llvm.loop !489

_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit: ; preds = %.lr.ph.i, %33, %29, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %22
  %.0 = phi i32 [ 1, %22 ], [ 2, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ 1, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 1, %29 ], [ 0, %33 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16hasLowDefLatencyERKNS_16TargetSchedModelERKNS_12MachineInstrEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #27
  br i1 %5, label %6, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !476
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !477
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !479
  %22 = zext i16 %21 to i32
  %23 = add i32 %3, %19
  %.not.i = icmp ult i32 %23, %22
  br i1 %.not.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !480
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !181
  %29 = icmp ult i32 %28, 2
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread: ; preds = %10, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, %4, %6
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %10 ], [ %29, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21isFunctionSafeToSplitERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.415", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !493
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.415") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %4) #27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !494, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15

12:                                               ; preds = %8
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  switch i64 %.sroa.22.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit8
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15

_ZN4llvmeqENS_9StringRefES0_.exit8:               ; preds = %12
  %bcmp.i7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %14 = icmp eq i32 %bcmp.i7, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15

_ZN4llvmeqENS_9StringRefES0_.exit8.thread15:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %12, %_ZN4llvmeqENS_9StringRefES0_.exit8, %8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit8, %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15
  %.1 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit8 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind writable sret(%"class.std::optional.415") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo19describeLoadedValueERKNS_12MachineInstrENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.423") align 8 captures(none) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.388", align 8
  %6 = alloca %"class.llvm::LocationSize", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::optional.206", align 8
  %10 = alloca %"class.std::optional.434", align 8
  %11 = alloca %"class.llvm::SmallVector.442", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #27
  %20 = load ptr, ptr %13, align 8, !tbaa !493
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #27
  %22 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !350, !noalias !496
  %25 = icmp eq i16 %24, 20
  br i1 %25, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !179, !noalias !496
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %27, ptr %9, align 8, !tbaa !459, !alias.scope !496
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !459, !alias.scope !496
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %29, align 8, !tbaa !381, !alias.scope !496
  br label %34

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %4
  %30 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !496
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %32 = load ptr, ptr %31, align 8, !noalias !496
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.206") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !381, !range !50
  %33 = trunc nuw i8 %.pre to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !499
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.sroa.442.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %39
  %.sink = phi i8 [ 1, %39 ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %42, align 8, !tbaa !502
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

43:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.434") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) #27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !504, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %.sroa.09.0.copyload = load i32, ptr %10, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !506
  %53 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %22, i8 noundef zeroext 0, i64 noundef %52) #27
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.640.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.09.0.copyload, ptr %.sroa.438.0..sroa_idx, align 4
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.7.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %54, align 8, !tbaa !502
  br label %.critedge27

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = icmp ugt i64 %57, 7
  br i1 %58, label %59, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

59:                                               ; preds = %55
  %60 = and i64 %57, 7
  switch i64 %60, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread53
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread53: ; preds = %59
  %61 = inttoptr i64 %57 to ptr
  store ptr %61, ptr %56, align 8, !tbaa !91
  br label %66

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %59
  %62 = and i64 %57, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 8, !tbaa !184
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

66:                                               ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread53, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !206
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(304) %67) #27
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !356
  %74 = load i64, ptr %56, align 8, !tbaa !91
  %75 = icmp ugt i64 %74, 7
  call void @llvm.assume(i1 %75)
  %76 = and i64 %74, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = inttoptr i64 %74 to ptr
  store ptr %79, ptr %56, align 8, !tbaa !91
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

80:                                               ; preds = %66
  %81 = and i64 %74, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre56 = load ptr, ptr %83, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %78, %80
  %84 = phi ptr [ %79, %78 ], [ %.pre56, %80 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not55 = icmp eq i64 %86, 0
  %.not = or i1 %.not.i.i.i.i, %.not55
  br i1 %.not, label %93, label %87

87:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %88 = inttoptr i64 %86 to ptr
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %73) #27
  br i1 %92, label %93, label %95

93:                                               ; preds = %87, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %94, align 8, !tbaa !502
  br label %.critedge27

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %96, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %98, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !457
  %99 = load ptr, ptr %71, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 744
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #27
  %103 = load i32, ptr %97, align 8
  %.not.i = icmp eq i32 %103, 1
  %or.cond.i = select i1 %102, i1 %.not.i, i1 false
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %or.cond.i, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %.pre.i, align 8, !tbaa !459
  br label %106

106:                                              ; preds = %104, %95
  %.0 = phi ptr [ %105, %104 ], [ undef, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = icmp eq ptr %.pre.i, %96
  br i1 %107, label %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef %.pre.i) #27
  br label %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit

_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit: ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond.i, label %111, label %109

109:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %110, align 8, !tbaa !502
  br label %.critedge27

111:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit
  %112 = load i8, ptr %8, align 1, !tbaa !49, !range !50, !noundef !51
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %115, align 8, !tbaa !502
  br label %.critedge27

116:                                              ; preds = %111
  %117 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #27
  %.not25 = icmp eq i32 %117, 1
  br i1 %.not25, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %119, align 8, !tbaa !502
  br label %.critedge27

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %121, ptr %11, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %123, align 4, !tbaa !27
  %124 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %124) #27
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 148)
  %125 = call i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i64 %125, label %126 [
    i64 -1, label %133
    i64 -4611686018427387906, label %133
  ]

126:                                              ; preds = %120
  %127 = call i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  %128 = and i64 %127, 4611686018427387903
  %129 = lshr i64 %127, 62
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = and i8 %130, 1
  store i64 %128, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %131, ptr %.sroa.2.0..sroa_idx, align 8
  %132 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #27
  br label %133

133:                                              ; preds = %120, %120, %126
  %134 = phi i64 [ %132, %126 ], [ -1, %120 ], [ -1, %120 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false, i1 noundef zeroext false) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %.sroa.4.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %136, align 8, !tbaa !502
  %137 = load ptr, ptr %11, align 8, !tbaa !25
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %139

139:                                              ; preds = %133
  call void @free(ptr noundef %137) #27
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge27

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %59, %55, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %140, align 8, !tbaa !502
  br label %141

.critedge27:                                      ; preds = %109, %114, %118, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, %93, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

141:                                              ; preds = %.critedge27, %.critedge, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #27
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %4, 0
  br i1 %spec.select.i.not, label %20, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 2
  %7 = and i64 %3, 6
  %8 = icmp eq i64 %7, 2
  %9 = trunc i64 %3 to i1
  %or.cond7.i.i = or i1 %8, %9
  br i1 %or.cond7.i.i, label %10, label %11

10:                                               ; preds = %5
  %.not.i.i.i.i.not = icmp eq i64 %6, 0
  %.0.in.v.i.i.i = select i1 %.not.i.i.i.i.not, i64 32, i64 48
  %.0.in.i.i.i = lshr i64 %3, %.0.in.v.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

11:                                               ; preds = %5
  %12 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %12, 65535
  %.not.i.i1.i.i.not = icmp eq i64 %6, 0
  %.0.in.v.i3.i.i = select i1 %.not.i.i1.i.i.not, i64 32, i64 48
  %.0.in.i4.i.i = lshr i64 %3, %.0.in.v.i3.i.i
  %13 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %14 = and i64 %13, 4294967295
  %15 = shl i64 %3, 59
  %16 = and i64 %15, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %10, %11
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %10 ], [ %14, %11 ]
  %.sroa.3.0.i.i = phi i64 [ 0, %10 ], [ %16, %11 ]
  %17 = add nuw nsw i64 %.sroa.06.0.i.i, 7
  %18 = lshr i64 %17, 3
  %19 = or disjoint i64 %18, %.sroa.3.0.i.i
  br label %20

20:                                               ; preds = %1, %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %.sroa.03.0 = phi i64 [ %19, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ], [ -1, %1 ]
  ret i64 %.sroa.03.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getCallFrameSizeAtERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.017.0 = phi ptr [ %1, %2 ], [ %14, %27 ]
  %.not = icmp eq ptr %.sroa.017.0, %6
  br i1 %.not, label %28, label %12

12:                                               ; preds = %11
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.017.0, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !350
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %.thread, label %27

.thread:                                          ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !91
  %25 = add nsw i64 %24, %22
  %26 = trunc i64 %25 to i32
  br label %.thread23

27:                                               ; preds = %12
  %.not25 = icmp eq i32 %10, %17
  br i1 %.not25, label %.thread23, label %11

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !509
  br label %.thread23

.thread23:                                        ; preds = %27, %.thread, %28
  %.3 = phi i32 [ %30, %28 ], [ %26, %.thread ], [ 0, %27 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEjS6_j(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %4, i32 noundef %5) unnamed_addr #15 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !476
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !460
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !476
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !477
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !479
  %26 = zext i16 %25 to i32
  %27 = add i32 %3, %23
  %.not.i.i = icmp uge i32 %27, %26
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !480
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !181
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %34, 4294967296
  br label %36

36:                                               ; preds = %28, %14
  %.sroa.2.0.i.i = phi i64 [ 0, %14 ], [ %35, %28 ]
  %.sroa.039.0.extract.trunc.i = trunc i64 %.sroa.2.0.i.i to i32
  %37 = zext i16 %10 to i64
  %38 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !477
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !479
  %44 = zext i16 %43 to i32
  %45 = add i32 %5, %41
  %.not.i8.i = icmp uge i32 %45, %44
  br i1 %.not.i8.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !480
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !181
  %52 = zext i32 %51 to i64
  %53 = or disjoint i64 %52, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i: ; preds = %46, %36
  %.sroa.2.0.i9.i = phi i64 [ 0, %36 ], [ %53, %46 ]
  %.sroa.022.0.extract.trunc.i = trunc i64 %.sroa.2.0.i9.i to i32
  %54 = and i64 %.sroa.2.0.i.i, 4294967296
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.sroa.2.0.i9.i, 4294967296
  %57 = icmp eq i64 %56, 0
  %or.cond.not47.i = select i1 %55, i1 true, i1 %57
  %58 = add i32 %.sroa.039.0.extract.trunc.i, 1
  %59 = icmp ult i32 %58, %.sroa.022.0.extract.trunc.i
  %or.cond45.i = select i1 %or.cond.not47.i, i1 true, i1 %59
  br i1 %or.cond45.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %60

60:                                               ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i
  %61 = sub nsw i64 %.sroa.2.0.i.i, %.sroa.2.0.i9.i
  %62 = trunc i64 %61 to i32
  %.sroa.022.0.extract.trunc26.i = add i32 %62, 1
  %.not.i = icmp eq i32 %.sroa.022.0.extract.trunc26.i, 0
  %brmerge.i = or i1 %.not.i.i, %.not.i
  br i1 %brmerge.i, label %.critedge.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !481
  %66 = zext nneg i32 %27 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !181
  %69 = icmp eq i32 %68, 0
  %brmerge52.i = or i1 %.not.i8.i, %69
  br i1 %brmerge52.i, label %.critedge.i, label %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i

_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i: ; preds = %63
  %70 = zext nneg i32 %45 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !181
  %73 = icmp eq i32 %68, %72
  %spec.select.i = select i1 %73, i32 %62, i32 %.sroa.022.0.extract.trunc26.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i, %63, %60
  %.sroa.022.0.i = phi i32 [ %.sroa.022.0.extract.trunc26.i, %63 ], [ %spec.select.i, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i ], [ %.sroa.022.0.extract.trunc26.i, %60 ]
  %74 = zext i32 %.sroa.022.0.i to i64
  %75 = or disjoint i64 %74, 4294967296
  br label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit

_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit: ; preds = %6, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i, %.critedge.i
  %.sroa.2.0.i = phi i64 [ 0, %6 ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit10.i ], [ %75, %.critedge.i ]
  ret i64 %.sroa.2.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !350
  %7 = icmp eq i16 %6, 19
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i24, ptr %14, align 8
  %16 = zext i24 %15 to i32
  %.not21 = icmp eq i24 %15, 1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %.01922 = phi i32 [ 1, %.lr.ph ], [ %50, %49 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !179
  %23 = zext i32 %.01922 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 268435456
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %27, label %49

27:                                               ; preds = %21
  %28 = add i32 %.01922, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = lshr i32 %25, 8
  %34 = and i32 %33, 4095
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = trunc i64 %36 to i32
  %.sroa.2.0.insert.ext = zext nneg i32 %34 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %32 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %38 = load i32, ptr %18, align 8, !tbaa !26
  %39 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit, label %40, !prof !33

40:                                               ; preds = %27
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef %42, i64 noundef 12) #27
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit: ; preds = %27, %40
  %43 = phi i32 [ %38, %27 ], [ %.pre.i, %40 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %45
  store i64 %.sroa.0.0.insert.insert, ptr %46, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %47 = load i32, ptr %18, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit
  %50 = add i32 %.01922, 2
  %.not = icmp eq i32 %50, %16
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !510

.loopexit:                                        ; preds = %49, %13, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %13 ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !350
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #27
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 268435456
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !91
  store i32 %21, ptr %3, align 4, !tbaa !181
  %22 = load i32, ptr %16, align 8
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 4095
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !511
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !513
  br label %30

30:                                               ; preds = %19, %13, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %13 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !350
  %8 = icmp eq i16 %7, 9
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #27
  br label %38

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 268435456
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !91
  store i32 %23, ptr %3, align 4, !tbaa !181
  %24 = load i32, ptr %21, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !511
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !91
  store i32 %29, ptr %4, align 4, !tbaa !181
  %30 = load i32, ptr %17, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 4095
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !511
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !91
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !513
  br label %38

38:                                               ; preds = %20, %14, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %14 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::vector.449", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !350
  %12 = add i16 %11, -1
  %spec.select.i = icmp ult i16 %12, 2
  br i1 %spec.select.i, label %15, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !515
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !516
  store i8 0, ptr %13, align 8, !tbaa !91
  br label %200

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !515
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !516
  store i8 0, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8, !tbaa !517
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %19, align 8, !tbaa !521
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %20, align 4, !tbaa !522
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %22, align 8, !tbaa !523
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #27
  %23 = icmp eq i32 %4, 1
  br i1 %23, label %24, label %72

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9InlineAsm17getExtraInfoNamesEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.449") align 8 %9, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !525
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !525
  %.not7980 = icmp eq ptr %28, %30
  br i1 %.not7980, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %50

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.pre85 = load ptr, ptr %9, align 8, !tbaa !527
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %33 = phi ptr [ %.pre85, %._crit_edge.loopexit ], [ %28, %24 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !529
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !515
  %41 = load ptr, ptr %7, align 8, !tbaa !530
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

43:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %44 = load i64, ptr %17, align 8, !tbaa !516
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  store ptr %41, ptr %0, align 8, !tbaa !530
  %47 = load i64, ptr %16, align 8, !tbaa !91
  store i64 %47, ptr %40, align 8, !tbaa !91
  %.pre86 = load i64, ptr %17, align 8, !tbaa !516
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi i64 [ %44, %43 ], [ %.pre86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !516
  store ptr %16, ptr %7, align 8, !tbaa !530
  store i64 0, ptr %17, align 8, !tbaa !516
  store i8 0, ptr %16, align 8, !tbaa !91
  br label %195

50:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.082 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.066.081 = phi ptr [ %28, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.08.0.copyload = load ptr, ptr %.sroa.066.081, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.066.081, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %.pre84 = load ptr, ptr %32, align 8, !tbaa !531
  br i1 %.082, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %31, align 8, !tbaa !532
  %53 = icmp eq ptr %52, %.pre84
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.11, i64 noundef 1) #27
  %.pre83 = load ptr, ptr %32, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %51
  store i8 32, ptr %.pre84, align 1
  %57 = load ptr, ptr %32, align 8, !tbaa !531
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %32, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %54, %50
  %59 = phi ptr [ %58, %56 ], [ %.pre83, %54 ], [ %.pre84, %50 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !532
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.4.0.copyload, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.4.0.copyload) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %69 = load ptr, ptr %32, align 8, !tbaa !531
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.4.0.copyload
  store ptr %70, ptr %32, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %65, %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.066.081, i64 16
  %.not79 = icmp eq ptr %71, %30
  br i1 %.not79, label %._crit_edge.loopexit, label %50

72:                                               ; preds = %15
  %73 = call noundef i32 @_ZNK4llvm12MachineInstr20findInlineAsmFlagIdxEjPj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %4, ptr noundef null) #27
  %74 = icmp sgt i32 %73, -1
  %.not = icmp eq i32 %73, %4
  %or.cond = and i1 %74, %.not
  br i1 %or.cond, label %switch.lookup, label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !515
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %76, align 8, !tbaa !516
  store i8 0, ptr %75, align 8, !tbaa !91
  br label %195

switch.lookup:                                    ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %78 to i8
  %81 = and i8 %80, 7
  %switch.tableidx = add nsw i8 %81, -1
  %82 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE, i64 %82
  %switch.load = load i64, ptr %switch.gep, align 8
  %83 = zext nneg i8 %switch.tableidx to i64
  %switch.gep101 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.11, i64 %83
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !532
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !531
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %switch.load, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %switch.lookup
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %switch.load102, i64 noundef %switch.load) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

94:                                               ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %switch.load102, i64 %switch.load, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !531
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %switch.load
  store ptr %96, ptr %86, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %92, %94
  %97 = and i32 %79, 7
  switch i32 %97, label %98 [
    i32 5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
    i32 6, label %.thread
  ]

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %99 = icmp slt i32 %79, 0
  br i1 %99, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %79, 16
  %102 = and i32 %101, 16383
  %.not.i31 = icmp eq i32 %102, 0
  br i1 %.not.i31, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %102, -1
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %125, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8, !tbaa !531
  %107 = load ptr, ptr %84, align 8, !tbaa !532
  %.not.i33 = icmp ult ptr %106, %107
  br i1 %.not.i33, label %110, label %108

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 58) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %111, ptr %86, align 8, !tbaa !531
  store i8 58, ptr %106, align 1, !tbaa !91
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %108, %110
  %.0.i34 = phi ptr [ %109, %108 ], [ %8, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = zext nneg i32 %104 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = load ptr, ptr %116, align 8, !tbaa !313
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !533
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !534
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34, ptr noundef %123)
  br label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread

125:                                              ; preds = %103
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.12)
  %127 = zext nneg i32 %104 to i64
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef %127) #27
  br label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread: ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEc.exit, %125
  %129 = icmp eq i32 %97, 6
  br i1 %129, label %.thread, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread
  %130 = lshr i32 %79, 16
  %131 = and i32 %130, 32767
  %132 = load ptr, ptr %84, align 8, !tbaa !532
  %133 = load ptr, ptr %86, align 8, !tbaa !531
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %.thread
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.13, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

137:                                              ; preds = %.thread
  store i8 58, ptr %133, align 1
  %138 = load ptr, ptr %86, align 8, !tbaa !531
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %86, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %135, %137
  %.0.i.i36 = phi ptr [ %136, %135 ], [ %8, %137 ]
  %switch.tableidx103 = add nsw i32 %131, -1
  %140 = zext nneg i32 %switch.tableidx103 to i64
  %switch.gep105 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.12, i64 %140
  %switch.load106 = load i64, ptr %switch.gep105, align 8
  %141 = zext nneg i32 %switch.tableidx103 to i64
  %switch.gep107 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.13, i64 %141
  %switch.load108 = load ptr, ptr %switch.gep107, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !532
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !531
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %switch.load106, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull %switch.load108, i64 noundef %switch.load106) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %switch.load108, i64 %switch.load106, i1 false)
  %153 = load ptr, ptr %144, align 8, !tbaa !531
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %switch.load106
  store ptr %154, ptr %144, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, %152, %150, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread
  %155 = icmp slt i32 %79, 0
  br i1 %155, label %156, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %157 = lshr i64 %78, 16
  %158 = and i64 %157, 32767
  %159 = load ptr, ptr %84, align 8, !tbaa !532
  %160 = load ptr, ptr %86, align 8, !tbaa !531
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 9
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.14, i64 noundef 9) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

167:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %160, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %168 = load ptr, ptr %86, align 8, !tbaa !531
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 9
  store ptr %169, ptr %86, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %165, %167
  %.0.i.i45 = phi ptr [ %166, %165 ], [ %8, %167 ]
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 noundef %158) #27
  br label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.off = add nsw i32 %97, -1
  %switch = icmp ult i32 %.off, 3
  %171 = and i32 %79, 1073741824
  %172 = icmp ne i32 %171, 0
  %or.cond78 = and i1 %172, %switch
  br i1 %or.cond78, label %173, label %_ZN4llvm11raw_ostreamlsEPKc.exit49

173:                                              ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  %174 = load ptr, ptr %84, align 8, !tbaa !532
  %175 = load ptr, ptr %86, align 8, !tbaa !531
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 9
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.15, i64 noundef 9) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

182:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %175, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %183 = load ptr, ptr %86, align 8, !tbaa !531
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 9
  store ptr %184, ptr %86, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, %182, %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !515
  %186 = load ptr, ptr %7, align 8, !tbaa !530
  %187 = icmp eq ptr %186, %16
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %189 = load i64, ptr %17, align 8, !tbaa !516
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store ptr %186, ptr %0, align 8, !tbaa !530
  %192 = load i64, ptr %16, align 8, !tbaa !91
  store i64 %192, ptr %185, align 8, !tbaa !91
  %.pre = load i64, ptr %17, align 8, !tbaa !516
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %193 = phi i64 [ %189, %188 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !516
  store ptr %16, ptr %7, align 8, !tbaa !530
  store i64 0, ptr %17, align 8, !tbaa !516
  store i8 0, ptr %16, align 8, !tbaa !91
  br label %195

195:                                              ; preds = %._crit_edge.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load ptr, ptr %7, align 8, !tbaa !530
  %197 = icmp eq ptr %196, %16
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %195
  %198 = load i64, ptr %16, align 8, !tbaa !91
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm17getExtraInfoNamesEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.449") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr @.str.19, ptr %6, align 8, !tbaa !54
  %.sroa.5107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %.sroa.5107.0..sroa_idx108, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !527
  store ptr %7, ptr %4, align 8, !tbaa !535
  store ptr %7, ptr %5, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %2
  %8 = phi ptr [ %6, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ null, %2 ]
  %9 = phi ptr [ %7, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ null, %2 ]
  %10 = and i32 %1, 8
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25, label %11

11:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13

18:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %11
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i14, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i15 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr @.str.20, ptr %26, align 8, !tbaa !54
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %.sroa.5102.0..sroa_idx103, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i16 = icmp eq ptr %8, %9
  br i1 %.not10.i.i.i.i.i.i16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13, %.lr.ph.i.i.i.i.i.i17
  %.012.i.i.i.i.i.i18 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i17 ], [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  %.0911.i.i.i.i.i.i19 = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i17 ], [ %8, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i19, i64 16, i1 false), !tbaa.struct !536, !alias.scope !537
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i18, i64 16
  %.not.i.i.i.i.i.i20 = icmp eq ptr %27, %9
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13
  %.0.lcssa.i.i.i.i.i.i22 = phi ptr [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ], [ %28, %.lr.ph.i.i.i.i.i.i17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i22, i64 16
  %.not.i23.i.i.i23 = icmp eq ptr %8, null
  br i1 %.not.i23.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %16) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24: ; preds = %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21
  store ptr %25, ptr %0, align 8, !tbaa !527
  store ptr %29, ptr %12, align 8, !tbaa !535
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %13, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %32 = phi ptr [ %25, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24 ], [ %8, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %33 = phi ptr [ %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24 ], [ %9, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %34 = phi ptr [ %29, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24 ], [ %9, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %35 = and i32 %1, 16
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i26 = icmp eq ptr %34, %33
  br i1 %.not.i.i26, label %41, label %39

39:                                               ; preds = %36
  store ptr @.str.21, ptr %34, align 8, !tbaa !54
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %37, align 8, !tbaa !535
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

41:                                               ; preds = %36
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i28, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i.i29 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store ptr @.str.21, ptr %54, align 8, !tbaa !54
  %.sroa.597.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 8, ptr %.sroa.597.0..sroa_idx98, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i30 = icmp eq ptr %32, %33
  br i1 %.not10.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i31 ], [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i31 ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i33, i64 16, i1 false), !tbaa.struct !536, !alias.scope !542
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i33, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %55, %33
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i36 = phi ptr [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %56, %.lr.ph.i.i.i.i.i.i31 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i36, i64 16
  %.not.i23.i.i.i37 = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %44) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38: ; preds = %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  store ptr %53, ptr %0, align 8, !tbaa !527
  store ptr %57, ptr %37, align 8, !tbaa !535
  %59 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  store ptr %59, ptr %38, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, %39, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25
  %60 = phi ptr [ %53, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ], [ %32, %39 ], [ %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25 ]
  %61 = phi ptr [ %59, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ], [ %33, %39 ], [ %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25 ]
  %62 = phi ptr [ %57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ], [ %40, %39 ], [ %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25 ]
  %63 = and i32 %1, 32
  %.not10 = icmp eq i32 %63, 0
  br i1 %.not10, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i40 = icmp eq ptr %62, %61
  br i1 %.not.i.i40, label %69, label %67

67:                                               ; preds = %64
  store ptr @.str.22, ptr %62, align 8, !tbaa !54
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 12, ptr %.sroa.592.0..sroa_idx, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !535
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

69:                                               ; preds = %64
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41

74:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %69
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i42, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i43 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store ptr @.str.22, ptr %82, align 8, !tbaa !54
  %.sroa.592.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 12, ptr %.sroa.592.0..sroa_idx93, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %60, %61
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i45 ], [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i45 ], [ %60, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i47, i64 16, i1 false), !tbaa.struct !536, !alias.scope !546
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %83, %61
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i.i45 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i50, i64 16
  %.not.i23.i.i.i51 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %72) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52: ; preds = %86, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  store ptr %81, ptr %0, align 8, !tbaa !527
  store ptr %85, ptr %65, align 8, !tbaa !535
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %66, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, %67, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %88 = phi ptr [ %81, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52 ], [ %60, %67 ], [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39 ]
  %89 = phi ptr [ %87, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52 ], [ %61, %67 ], [ %61, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39 ]
  %90 = phi ptr [ %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52 ], [ %68, %67 ], [ %62, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39 ]
  %91 = and i32 %1, 2
  %.not11 = icmp eq i32 %91, 0
  br i1 %.not11, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67, label %92

92:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i54 = icmp eq ptr %90, %89
  br i1 %.not.i.i54, label %97, label %95

95:                                               ; preds = %92
  store ptr @.str.23, ptr %90, align 8, !tbaa !54
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 10, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %96, ptr %93, align 8, !tbaa !535
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

97:                                               ; preds = %92
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %88 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

102:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %97
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i56, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i57 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #31
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store ptr @.str.23, ptr %110, align 8, !tbaa !54
  %.sroa.587.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %.sroa.587.0..sroa_idx88, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %88, %89
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i59 ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i59 ], [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !536, !alias.scope !550
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i.i62 = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %112, %.lr.ph.i.i.i.i.i.i59 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 16
  %.not.i23.i.i.i65 = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %100) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  store ptr %109, ptr %0, align 8, !tbaa !527
  store ptr %113, ptr %93, align 8, !tbaa !535
  %115 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %107
  store ptr %115, ptr %94, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, %95, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53
  %116 = phi ptr [ %109, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ], [ %88, %95 ], [ %88, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53 ]
  %117 = phi ptr [ %115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ], [ %89, %95 ], [ %89, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53 ]
  %118 = phi ptr [ %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ], [ %96, %95 ], [ %90, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53 ]
  %119 = and i32 %1, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i68 = icmp eq ptr %118, %117
  br i1 %.not.i.i68, label %126, label %124

124:                                              ; preds = %121
  store ptr @.str.24, ptr %118, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %125, ptr %122, align 8, !tbaa !535
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

126:                                              ; preds = %121
  %127 = ptrtoint ptr %117 to i64
  %128 = ptrtoint ptr %116 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

131:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %126
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i70, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i71 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #31
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store ptr @.str.24, ptr %139, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 10, ptr %.sroa.5.0..sroa_idx83, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %116, %117
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i73 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i73 ], [ %116, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !tbaa.struct !536, !alias.scope !554
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %140, %117
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %141, %.lr.ph.i.i.i.i.i.i73 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %143

143:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %129) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %138, ptr %0, align 8, !tbaa !527
  store ptr %142, ptr %122, align 8, !tbaa !535
  %144 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %136
  store ptr %144, ptr %123, align 8, !tbaa !529
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %124, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !532
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !531
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !531
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef i32 @_ZNK4llvm12MachineInstr20findInlineAsmFlagIdxEjPj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionERSt6vectorINS_8outliner9CandidateESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !560
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.16, i64 15) #27
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.16, i64 15) #27
  tail call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %12) #27
  br label %13

13:                                               ; preds = %11, %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.17, i64 10) #27
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.17, i64 10) #27
  tail call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %16) #27
  br label %17

17:                                               ; preds = %15, %13
  %.val = load ptr, ptr %2, align 8, !tbaa !558
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %18, align 8, !tbaa !558
  %19 = ptrtoint ptr %.val11 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 224
  %23 = ashr i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %40
  %.063.i.i.i.i.i = phi i64 [ %42, %40 ], [ %23, %17 ]
  %.sroa.043.062.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.val, %17 ]
  %25 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !560
  %26 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !130
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8, !tbaa !493
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i.i.i.i.i.i, i32 noundef 41) #27
  br i1 %27, label %28, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 248
  %.val.i16.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !560
  %30 = getelementptr i8, ptr %.val.i16.i.i.i.i.i, i64 32
  %.val.val.i17.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !130
  %.val.val.val.i18.i.i.i.i.i = load ptr, ptr %.val.val.i17.i.i.i.i.i, align 8, !tbaa !493
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i18.i.i.i.i.i, i32 noundef 41) #27
  br i1 %31, label %32, label %.loopexit.split.loop.exit53.i.i.i.i.i

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 472
  %.val.i19.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !560
  %34 = getelementptr i8, ptr %.val.i19.i.i.i.i.i, i64 32
  %.val.val.i20.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !130
  %.val.val.val.i21.i.i.i.i.i = load ptr, ptr %.val.val.i20.i.i.i.i.i, align 8, !tbaa !493
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i21.i.i.i.i.i, i32 noundef 41) #27
  br i1 %35, label %36, label %.loopexit.split.loop.exit55.i.i.i.i.i

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 696
  %.val.i22.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !560
  %38 = getelementptr i8, ptr %.val.i22.i.i.i.i.i, i64 32
  %.val.val.i23.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !130
  %.val.val.val.i24.i.i.i.i.i = load ptr, ptr %.val.val.i23.i.i.i.i.i, align 8, !tbaa !493
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i24.i.i.i.i.i, i32 noundef 41) #27
  br i1 %39, label %40, label %.loopexit.split.loop.exit57.i.i.i.i.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i.i, i64 896
  %42 = add nsw i64 %.063.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.063.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !573

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %40
  %.pre.i.i.i.i.i = ptrtoint ptr %41 to i64
  %.pre68.i.i.i.i.i = sub i64 %19, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %17
  %.pre-phi69.i.i.i.i.i = phi i64 [ %.pre68.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %17 ]
  %.sroa.043.0.lcssa.i.i.i.i.i = phi ptr [ %41, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %17 ]
  %44 = sdiv exact i64 %.pre-phi69.i.i.i.i.i, 224
  switch i64 %44, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %45
    i64 2, label %51
    i64 1, label %57
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = getelementptr i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 24
  %.val.i25.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !560
  %47 = getelementptr i8, ptr %.val.i25.i.i.i.i.i, i64 32
  %.val.val.i26.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !130
  %.val.val.val.i27.i.i.i.i.i = load ptr, ptr %.val.val.i26.i.i.i.i.i, align 8, !tbaa !493
  %48 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i27.i.i.i.i.i, i32 noundef 41) #27
  br i1 %48, label %49, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 224
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.sroa.043.1.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %52 = getelementptr i8, ptr %.sroa.043.1.i.i.i.i.i, i64 24
  %.val.i28.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !560
  %53 = getelementptr i8, ptr %.val.i28.i.i.i.i.i, i64 32
  %.val.val.i29.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !130
  %.val.val.val.i30.i.i.i.i.i = load ptr, ptr %.val.val.i29.i.i.i.i.i, align 8, !tbaa !493
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i30.i.i.i.i.i, i32 noundef 41) #27
  br i1 %54, label %55, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 224
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  %.sroa.043.2.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = getelementptr i8, ptr %.sroa.043.2.i.i.i.i.i, i64 24
  %.val.i31.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !560
  %59 = getelementptr i8, ptr %.val.i31.i.i.i.i.i, i64 32
  %.val.val.i32.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !130
  %.val.val.val.i33.i.i.i.i.i = load ptr, ptr %.val.val.i32.i.i.i.i.i, align 8, !tbaa !493
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i33.i.i.i.i.i, i32 noundef 41) #27
  %spec.select.i.i.i.i.i = select i1 %60, ptr %.val11, ptr %.sroa.043.2.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit53.i.i.i.i.i:            ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i.i, i64 224
  br label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit55.i.i.i.i.i:            ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i.i, i64 448
  br label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit57.i.i.i.i.i:            ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i.i, i64 672
  br label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %45, %51, %57, %.loopexit.split.loop.exit53.i.i.i.i.i, %.loopexit.split.loop.exit55.i.i.i.i.i, %.loopexit.split.loop.exit57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.043.1.i.i.i.i.i, %51 ], [ %spec.select.i.i.i.i.i, %57 ], [ %63, %.loopexit.split.loop.exit57.i.i.i.i.i ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %45 ], [ %62, %.loopexit.split.loop.exit55.i.i.i.i.i ], [ %61, %.loopexit.split.loop.exit53.i.i.i.i.i ], [ %.sroa.043.062.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %64 = icmp eq ptr %.val11, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %64, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread", label %65

"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 41) #27
  br label %65

65:                                               ; preds = %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #8

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo16getOutliningTypeERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !350
  switch i16 %7, label %8 [
    i16 3, label %.loopexit.sink.split
    i16 6, label %.loopexit
    i16 5, label %.loopexit
    i16 4, label %.loopexit
    i16 2, label %.loopexit
    i16 1, label %.loopexit
  ]

8:                                                ; preds = %4
  %.off.i35 = add i16 %7, -14
  %switch.i36 = icmp ult i16 %.off.i35, 5
  br i1 %switch.i36, label %.loopexit, label %9

9:                                                ; preds = %8
  switch i16 %7, label %10 [
    i16 10, label %.loopexit
    i16 7, label %.loopexit
    i16 22, label %.loopexit
    i16 23, label %.loopexit
  ]

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 1)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 848
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %5) #27
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i24, ptr %25, align 8
  %27 = zext i24 %26 to i64
  %.idx = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not37 = icmp eq i24 %26, 0
  br i1 %.not37, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge
  %.03238 = phi ptr [ %31, %.critedge ], [ %24, %22 ]
  %29 = load i32, ptr %.03238, align 8
  %trunc = trunc i32 %29 to i8
  %switch.tableidx = add i8 %trunc, -4
  %30 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -107, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %30, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.03238, i64 32
  %.not = icmp eq ptr %31, %28
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.critedge, %22, %4
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1272
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %4, %4, %4, %4, %4, %17, %12, %9, %9, %9, %9, %8
  %.0 = phi i32 [ 2, %4 ], [ 3, %8 ], [ 2, %4 ], [ 2, %4 ], [ 2, %12 ], [ %35, %.loopexit.sink.split ], [ 2, %17 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 2, %4 ], [ 2, %4 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22isMBBSafeToOutlineFromERNS_17MachineBasicBlockERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !350
  switch i16 %10, label %11 [
    i16 27, label %26
    i16 36, label %26
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #27
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !350
  switch i16 %14, label %15 [
    i16 37, label %25
    i16 39, label %25
  ]

15:                                               ; preds = %11
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %24, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 noundef 1)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8, !tbaa !574
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !350
  %23 = and i16 %22, -2
  %switch = icmp eq i16 %23, 38
  br i1 %switch, label %25, label %24

24:                                               ; preds = %18, %16, %15
  br label %25

25:                                               ; preds = %18, %11, %11, %24
  %.1 = phi i1 [ true, %24 ], [ false, %11 ], [ false, %11 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %8, %8, %3, %25
  %.0 = phi i1 [ %.1, %25 ], [ true, %3 ], [ false, %8 ], [ false, %8 ]
  ret i1 %.0
}

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #8

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 32, i32 noundef %1) #27
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20isGlobalMemoryObjectEPKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = and i64 %13, 128
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %23

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #27
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %9, %18, %20, %16, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %24 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ false, %18 ], [ %22, %20 ], [ true, %9 ]
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasOrderedMemoryRefEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo29shouldBreakCriticalEdgeToSinkERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21isCoalescableExtInstrERKNS_12MachineInstrERNS_8RegisterES5_Rj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERiRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %3, align 4, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo25isLoadFromStackSlotPostFEERKNS_12MachineInstrERi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERiRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %3, align 4, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo24isStoreToStackSlotPostFEERKNS_12MachineInstrERi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo15isStackSlotCopyERKNS_12MachineInstrERiS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo18getInstSizeInBytesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16isAsCheapAsAMoveERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = and i64 %13, 1073741824
  %15 = icmp ne i64 %14, 0
  br label %_ZNK4llvm12MachineInstr16isAsCheapAsAMoveENS0_9QueryTypeE.exit

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1073741824, i32 noundef 2) #27
  br label %_ZNK4llvm12MachineInstr16isAsCheapAsAMoveENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isAsCheapAsAMoveENS0_9QueryTypeE.exit: ; preds = %9, %16
  %.0.i.i = phi i1 [ %15, %9 ], [ %17, %16 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10shouldSinkERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo11shouldHoistERKNS_12MachineInstrEPKNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20hasCommutePreferenceERNS_12MachineInstrERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21isBranchOffsetInRangeEjl(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo18getBranchDestBlockERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo20insertIndirectBranchERNS_17MachineBasicBlockES2_S2_RKNS_8DebugLocElPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo13analyzeBranchERNS_17MachineBasicBlockERPS1_S4_RNS_15SmallVectorImplINS_14MachineOperandEEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22analyzeBranchPredicateERNS_17MachineBasicBlockERNS0_22MachineBranchPredicateEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(97) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo12removeBranchERNS_17MachineBasicBlockEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo12insertBranchERNS_17MachineBasicBlockEPS1_S3_NS_8ArrayRefINS_14MachineOperandEEERKNS_8DebugLocEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo24analyzeLoopForPipeliningEPNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.461") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo11analyzeLoopERNS_11MachineLoopERPNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo15reduceLoopCountERNS_17MachineBasicBlockES2_PNS_12MachineInstrERS3_RNS_15SmallVectorImplINS_14MachineOperandEEERNS6_IS4_EEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19isLegalToSplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjNS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjS2_jjNS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %5, i32 noundef %6, i32 %7) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo25isProfitableToDupForIfCvtERNS_17MachineBasicBlockEjNS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo32extraSizeToPredicateInstructionsERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo25predictBranchSizeForIfCvtERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #27
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo25isProfitableToUnpredicateERNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo15canInsertSelectERKNS_17MachineBasicBlockENS_8ArrayRefINS_14MachineOperandEEENS_8RegisterES7_S7_RiS8_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i64 %3, i32 %4, i32 %5, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo12insertSelectERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterENS_8ArrayRefINS_14MachineOperandEEES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef.136") align 8 %5, i32 %6, i32 %7) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo13analyzeSelectERKNS_12MachineInstrERNS_15SmallVectorImplINS_14MachineOperandEEERjS8_Rb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo14optimizeSelectERNS_12MachineInstrERNS_15SmallPtrSetImplIPS1_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isPCRelRegisterOperandLegalERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo17getJumpTableIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo15isCopyInstrImplERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.206") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19isCopyLikeInstrImplERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.206") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isUnspillableTerminatorImplEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo14isAddImmediateERKNS_12MachineInstrENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.434") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23getConstValDefinedInRegERKNS_12MachineInstrENS_8RegisterERl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 %8, i32 noundef %9) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_NS4_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo18expandPostRAPseudoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16isSubregFoldableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo28shouldReduceRegisterPressureEPKNS_17MachineBasicBlockEPKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo17finalizeInsInstrsERNS_12MachineInstrERjRNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isAssociativeAndCommutativeERKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm15TargetInstrInfo16getInverseOpcodeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo31accumulateInstrSeqToRootLatencyERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo25getExtendResourceLenLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo21setSpecialOperandAttrERNS_12MachineInstrES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(70) %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo18useMachineCombinerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo30canCopyGluedNodeDuringScheduleEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr %3, i64 %4, ptr %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEES4_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24getRegSequenceLikeInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo26getExtractSubregLikeInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo25getInsertSubregLikeInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_15MachineFunctionERNS_12MachineInstrEjbbRNS_15SmallVectorImplIPS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_12SelectionDAGEPNS_6SDNodeERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo26getOpcodeAfterMemoryUnfoldEjbbPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23areLoadsFromSameBasePtrEPNS_6SDNodeES2_RlS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23shouldScheduleLoadsNearEPNS_6SDNodeES2_llj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo29getMemOperandsWithOffsetWidthERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_14MachineOperandEEERlRbRNS_12LocationSizeEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24getBaseAndOffsetPositionERKNS_12MachineInstrERjS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo23getAddrModeFromMemoryOpERKNS_12MachineInstrEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.469") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19canFoldIntoAddrModeERKNS_12MachineInstrENS_8RegisterES3_RNS_11ExtAddrModeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo16emitLdStWithAddrERNS_12MachineInstrERKNS_11ExtAddrModeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23preservesZeroValueInRegEPKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17getIncrementValueERKNS_12MachineInstrERi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19shouldClusterMemOpsENS_8ArrayRefIPKNS_14MachineOperandEEElbS5_lbjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef.477") align 8 %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22reverseBranchConditionERNS_15SmallVectorImplINS_14MachineOperandEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo15isPostIncrementERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo12isPredicatedERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27canPredicatePredicatedInstrERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23isUnconditionalTailCallERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo26canMakeTailCallConditionalERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo25replaceBranchWithTailCallERNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17SubsumesPredicateENS_8ArrayRefINS_14MachineOperandEEES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17ClobbersPredicateERNS_12MachineInstrERSt6vectorINS_14MachineOperandESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo12isPredicableERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !182
  %7 = and i64 %6, 4194304
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isSafeToMoveRegClassDefsEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo14analyzeCompareERKNS_12MachineInstrERNS_8RegisterES5_RlS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20optimizeCompareInstrERNS_12MachineInstrENS_8RegisterES3_llPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i32 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo18optimizeCondBranchERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo17optimizeLoadInstrERNS_12MachineInstrEPKNS_19MachineRegisterInfoERNS_8RegisterERPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo13foldImmediateERNS_12MachineInstrES2_NS_8RegisterEPNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16isHighLatencyDefEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21hasHighOperandLatencyERKNS_16TargetSchedModelEPKNS_19MachineRegisterInfoERKNS_12MachineInstrEjS9_j(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17verifyInstructionERKNS_12MachineInstrERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15TargetInstrInfo18getExecutionDomainERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo18setExecutionDomainERNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo28getPartialRegUpdateClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo20getUndefRegClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo25breakPartialRegDependencyERNS_12MachineInstrEjPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo25CreateTargetScheduleStateERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo31areMemAccessesTriviallyDisjointERKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo27getMachineCSELookAheadLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo25getMemOperandAACheckLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15TargetInstrInfo28getSerializableTargetIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm15TargetInstrInfo35decomposeMachineOperandsTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15TargetInstrInfo46getSerializableDirectMachineOperandTargetFlagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15TargetInstrInfo47getSerializableBitmaskMachineOperandTargetFlagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15TargetInstrInfo43getSerializableMachineMemOperandTargetFlagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo10isTailCallERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = and i64 %13, 32
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, label %16

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #27
  br i1 %15, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %3, align 4
  %.pre4 = and i32 %.pre, 12
  br label %16

16:                                               ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge, %9
  %.pre-phi = phi i32 [ %.pre4, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge ], [ %5, %9 ]
  %17 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge ], [ %4, %9 ]
  %18 = icmp eq i32 %.pre-phi, 0
  %19 = and i32 %17, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i2 = or i1 %18, %20
  br i1 %or.cond.i.i2, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !182
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

28:                                               ; preds = %16
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #27
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %28, %21, %9, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %30 = phi i1 [ false, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ false, %9 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20isBasicBlockPrologueERKNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo23getLiveRangeSplitOpcodeENS_8RegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1065) %2) unnamed_addr #0 comdat align 2 {
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo24createPHIDestinationCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %10, ptr %9, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #27
  %.pr = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %.pr, ptr %8, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %6, %12
  %.sink = phi ptr [ %9, %12 ], [ %8, %6 ]
  store ptr null, ptr %.sink, align 8, !tbaa !127
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !388
  %17 = getelementptr inbounds i8, ptr %16, i64 -640
  %18 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !tbaa !395, !alias.scope !580
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %22, align 4, !tbaa !91, !alias.scope !580
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !580
  store i32 0, ptr %7, align 8, !alias.scope !580
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1065) %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8, !tbaa !127
  %.not.i.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %24) #27
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %25
  %26 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %26) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo19createPHISourceCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 noundef %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %11, ptr %10, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #27
  %.pr = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %.pr, ptr %9, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %7, %13
  %.sink = phi ptr [ %10, %13 ], [ %9, %7 ]
  store ptr null, ptr %.sink, align 8, !tbaa !127
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %18 = getelementptr inbounds i8, ptr %17, i64 -640
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 %6)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !tbaa !395, !alias.scope !583
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %23, align 4, !tbaa !91, !alias.scope !583
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = shl i32 %5, 8
  %26 = and i32 %25, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !583
  store i32 %26, ptr %8, align 8, !alias.scope !583
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %27) #27
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %28
  %29 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %29) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo25getOutliningCandidateInfoERKNS_17MachineModuleInfoERSt6vectorINS_8outliner9CandidateESaIS6_EEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.483") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo20getOutliningTypeImplERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19getOutlinableRangesERNS_17MachineBasicBlockERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.501") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %10, align 4, !tbaa !27
  store ptr %6, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo18buildOutlinedFrameERNS_17MachineBasicBlockERNS_15MachineFunctionERKNS_8outliner16OutlinedFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm15TargetInstrInfo18insertOutlinedCallERNS_6ModuleERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15MachineFunctionERNS_8outliner9CandidateE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1065) %4, ptr noundef nonnull align 8 dereferenceable(220) %5) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo18buildClearRegisterENS_8RegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isFunctionSafeToOutlineFromERNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo34shouldOutlineFromFunctionByDefaultERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22isMBBSafeToSplitToColdERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isExtendLikelyToBeFoldedERNS_12MachineInstrERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo15getMIRFormatterEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit, label %5

_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !586
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12MIRFormatterE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !586
  store ptr %4, ptr %2, align 8, !tbaa !56
  br label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit, %1
  %6 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit ], [ %3, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo20getTailDuplicateSizeENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 4, i32 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo16getTailMergeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15TargetInstrInfo16getCalleeOperandERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo24getInstructionUniformityERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isExplicitTargetIndexDefERKNS_12MachineInstrERiRl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo21getFrameIndexOperandsERNS_15SmallVectorImplINS_14MachineOperandEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo17shouldUseScheduleERNS_17SwingSchedulerDAGERNS_10SMScheduleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo41createRemainingIterationsGreaterConditionEiRNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERNS_8DenseMapIPNS_12MachineInstrESA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo8disposedEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #20

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23foldInlineAsmMemOperandPN4llvm12MachineInstrEjiRKNS_15TargetInstrInfoE(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.518", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15728640
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #27
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 15728640
  %20 = icmp ne i32 %19, 0
  %or.cond.i = and i1 %18, %20
  br i1 %or.cond.i, label %21, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

21:                                               ; preds = %12
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #27
  %23 = load ptr, ptr %6, align 8, !tbaa !179
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -15728641
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %15, align 8
  %29 = and i32 %28, -15728641
  store i32 %29, ptr %15, align 8
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

_ZN4llvm12MachineInstr15untieRegOperandEj.exit:   ; preds = %12, %21
  tail call fastcc void @_ZL23foldInlineAsmMemOperandPN4llvm12MachineInstrEjiRKNS_15TargetInstrInfoE(ptr noundef %0, i32 noundef %13, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %30

30:                                               ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1416
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #27
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #27
  %37 = load ptr, ptr %6, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %8
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i32, ptr %32, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  call void @_ZN4llvm12MachineInstr6insertEPNS_14MachineOperandENS_8ArrayRefIS1_EE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %38, ptr %39, i64 %41) #27
  %42 = load i32, ptr %32, align 8, !tbaa !26
  %43 = shl i32 %42, 3
  %44 = and i32 %43, -2147418120
  %45 = or disjoint i32 %44, 262150
  %46 = add i32 %1, -1
  %47 = load ptr, ptr %6, align 8, !tbaa !179
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %48
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit, label %54

54:                                               ; preds = %30
  call void @free(ptr noundef %52) #27
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit: ; preds = %30, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i24 @_ZN4llvm22AnalyzeVirtRegInBundleERNS_12MachineInstrENS_8RegisterEPNS_15SmallVectorImplISt4pairIPS0_jEEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr6insertEPNS_14MachineOperandENS_8ArrayRefIS1_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %10, ptr %7, align 8, !tbaa !127
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #27
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #27
  %14 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #27
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #27
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !128
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !128
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !419
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #27
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !421
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #27
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !395, !alias.scope !589
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !91, !alias.scope !589
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !589
  store i32 16777216, ptr %6, align 8, !alias.scope !589
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MIRFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MIRFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MIRFormatter8printImmERNS_11raw_ostreamERKNS_12MachineInstrESt8optionalIjEl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MIRFormatter16parseImmMnemonicEjjNS_9StringRefERlNS_12function_refIFbPKcRKNS_5TwineEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval(%"class.llvm::function_ref") align 8 %6) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MIRFormatter28printCustomPseudoSourceValueERNS_11raw_ostreamERNS_17ModuleSlotTrackerERKNS_17PseudoSourceValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MIRFormatter28parseCustomPseudoSourceValueENS_9StringRefERNS_15MachineFunctionERNS_25PerFunctionMIParsingStateERPKNS_17PseudoSourceValueENS_12function_refIFbPKcRKNS_5TwineEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1065) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval(%"class.llvm::function_ref") align 8 %6) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !592
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.295") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !593
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !596
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !181
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !597

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !181
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !598, !llvm.loop !599

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !600
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !601
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !602
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !601
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !600
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !601
  %49 = load i32, ptr %46, align 4, !tbaa !181
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !602
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !602
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !181
  store i32 %56, ptr %46, align 4, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %3, align 4, !tbaa !181
  store i32 %58, ptr %57, align 4, !tbaa !181
  %59 = load ptr, ptr %1, align 8, !tbaa !593
  %60 = load i32, ptr %7, align 8, !tbaa !596
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !603
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !593
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !596
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !181
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !181
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !597

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !181
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !598, !llvm.loop !599

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !600
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !596
  %4 = load ptr, ptr %0, align 8, !tbaa !593
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !596
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #27
  store ptr %21, ptr %0, align 8, !tbaa !593
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !601
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !602
  %25 = load i32, ptr %2, align 8, !tbaa !596
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !606

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !601
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !602
  %34 = load i32, ptr %2, align 8, !tbaa !596
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !606

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !181
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !596
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !181
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !597

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !181
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !598, !llvm.loop !599

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !181
  store i32 %65, ptr %63, align 4, !tbaa !181
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !601
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !607

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetInstrInfo.cpp() #21 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DisableHazardRecognizer, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableHazardRecognizer, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!58 = !{!59, !8, i64 2}
!59 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!60 = !{!59, !8, i64 0}
!61 = !{!59, !8, i64 12}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!64 = !{!63, !9, i64 2}
!65 = !{!66, !84, i64 264}
!66 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !67, i64 0, !81, i64 232, !82, i64 240, !83, i64 248, !72, i64 256, !84, i64 264, !84, i64 272, !85, i64 280, !86, i64 288, !12, i64 296, !19, i64 304}
!67 = !{!"_ZTSN4llvm14MCRegisterInfoE", !68, i64 8, !19, i64 16, !69, i64 20, !69, i64 24, !70, i64 32, !19, i64 40, !19, i64 44, !71, i64 48, !71, i64 56, !72, i64 64, !11, i64 72, !11, i64 80, !71, i64 88, !19, i64 96, !71, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !73, i64 128, !73, i64 136, !73, i64 144, !73, i64 152, !74, i64 160, !74, i64 184, !76, i64 208}
!68 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!69 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!70 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!71 = !{!"p1 short", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !75, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!76 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!82 = !{!"p2 omnipotent char", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!84 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!85 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!86 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!9, !9, i64 0}
!92 = !{!93, !11, i64 40}
!93 = !{!"_ZTSN4llvm9MCAsmInfoE", !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !19, i64 24, !19, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 64, !11, i64 72, !24, i64 80, !24, i64 81, !10, i64 88, !10, i64 104, !10, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !19, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !94, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !24, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !19, i64 316, !11, i64 320, !24, i64 328, !24, i64 329, !95, i64 332, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !11, i64 344, !11, i64 352, !24, i64 360, !24, i64 361, !96, i64 364, !96, i64 368, !96, i64 372, !96, i64 376, !96, i64 380, !24, i64 384, !97, i64 388, !24, i64 392, !98, i64 396, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !99, i64 408, !104, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !19, i64 444, !24, i64 448, !24, i64 449, !24, i64 450}
!94 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!95 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!96 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!97 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!98 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!99 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!104 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!105 = distinct !{!105, !90}
!106 = distinct !{!106, !90}
!107 = !{!108, !118, i64 24}
!108 = !{!"_ZTSN4llvm12MachineInstrE", !109, i64 0, !117, i64 16, !118, i64 24, !119, i64 32, !19, i64 40, !120, i64 43, !19, i64 44, !9, i64 47, !121, i64 48, !122, i64 56, !19, i64 64, !8, i64 68}
!109 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !114, i64 0, !116, i64 8}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!120 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!121 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm8DebugLocE", !123, i64 0}
!123 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm13TrackingMDRefE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!126 = distinct !{!126, !90}
!127 = !{!124, !125, i64 0}
!128 = !{!113, !116, i64 8}
!129 = distinct !{!129, !90}
!130 = !{!131, !139, i64 32}
!131 = !{!"_ZTSN4llvm17MachineBasicBlockE", !132, i64 0, !138, i64 16, !19, i64 24, !19, i64 28, !139, i64 32, !140, i64 40, !145, i64 64, !150, i64 112, !152, i64 144, !157, i64 168, !161, i64 184, !166, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !138, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !167, i64 240, !171, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !173, i64 264, !173, i64 272, !173, i64 280}
!132 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!140 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !118, i64 0}
!143 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !111, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !146, i64 0, !151, i64 16}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!152 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!157 = !{!"_ZTSSt8optionalImE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!161 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!166 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!167 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !168, i64 0}
!168 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!171 = !{!"_ZTSN4llvm12MBBSectionIDE", !172, i64 0, !19, i64 4}
!172 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!173 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!174 = distinct !{!174, !90}
!175 = distinct !{!175, !90}
!176 = !{!136, !137, i64 8}
!177 = !{!108, !117, i64 16}
!178 = !{!59, !9, i64 4}
!179 = !{!108, !119, i64 32}
!180 = !{!63, !8, i64 4}
!181 = !{!19, !19, i64 0}
!182 = !{!59, !13, i64 16}
!183 = distinct !{!183, !90}
!184 = !{!185, !19, i64 0}
!185 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!188 = !{!189, !198, i64 32}
!189 = !{!"_ZTSN4llvm17MachineMemOperandE", !190, i64 0, !197, i64 24, !198, i64 32, !166, i64 34, !199, i64 36, !200, i64 40, !201, i64 72}
!190 = !{!"_ZTSN4llvm18MachinePointerInfoE", !191, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!191 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!198 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!199 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!200 = !{!"_ZTSN4llvm9AAMDNodesE", !201, i64 0, !201, i64 8, !201, i64 16, !201, i64 24}
!201 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!202 = !{!203, !19, i64 8}
!203 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!204 = distinct !{!204, !90}
!205 = distinct !{!205, !90}
!206 = !{!207, !210, i64 16}
!207 = !{!"_ZTSN4llvm15MachineFunctionE", !208, i64 0, !209, i64 8, !210, i64 16, !211, i64 24, !212, i64 32, !213, i64 40, !214, i64 48, !215, i64 56, !216, i64 64, !217, i64 72, !218, i64 80, !219, i64 88, !220, i64 96, !19, i64 120, !225, i64 128, !235, i64 224, !237, i64 232, !243, i64 312, !245, i64 320, !19, i64 336, !166, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !249, i64 344, !252, i64 352, !99, i64 360, !259, i64 384, !259, i64 408, !264, i64 432, !269, i64 456, !271, i64 480, !273, i64 504, !275, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !280, i64 564, !281, i64 568, !286, i64 592, !286, i64 616, !291, i64 640, !292, i64 648, !293, i64 656, !294, i64 664, !296, i64 688, !298, i64 712, !19, i64 856, !303, i64 864, !308, i64 1040, !24, i64 1064}
!208 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!219 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!220 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!225 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !226, i64 16, !231, i64 64, !13, i64 80, !13, i64 88}
!226 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!235 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!237 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!243 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!245 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !134, i64 0}
!249 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !250, i64 0}
!250 = !{!"_ZTSSt6bitsetILm12EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!259 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!264 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !270, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !272, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !274, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!275 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!280 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!281 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!286 = !{!"_ZTSSt6vectorIjSaIjEE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 int", !12, i64 0}
!291 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!292 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !297, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !309, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!310 = !{!66, !86, i64 288}
!311 = !{!66, !84, i64 272}
!312 = !{!66, !19, i64 304}
!313 = !{!314, !70, i64 0}
!314 = !{!"_ZTSN4llvm19TargetRegisterClassE", !70, i64 0, !290, i64 8, !71, i64 16, !85, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !290, i64 40, !8, i64 48, !12, i64 56}
!315 = !{!316, !8, i64 24}
!316 = !{!"_ZTSN4llvm15MCRegisterClassE", !71, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!317 = !{!318, !19, i64 4}
!318 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!319 = !{!320, !24, i64 0}
!320 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !321, i64 16, !321, i64 18, !326, i64 20, !327, i64 24, !328, i64 32, !334, i64 64, !339, i64 128, !341, i64 176, !343, i64 272, !348, i64 448, !166, i64 480, !166, i64 481, !12, i64 488}
!321 = !{!"_ZTSN4llvm10MaybeAlignE", !322, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!326 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!327 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !329, i64 0, !333, i64 24}
!329 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !335, i64 0, !340, i64 16}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !335, i64 0, !342, i64 16}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!348 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !349, i64 0, !13, i64 8, !9, i64 16}
!349 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!350 = !{!108, !8, i64 68}
!351 = !{!352, !24, i64 8}
!352 = !{!"_ZTSN4llvm15PatchPointOpersE", !353, i64 0, !24, i64 8}
!353 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!354 = !{!352, !353, i64 0}
!355 = !{!59, !9, i64 9}
!356 = !{!207, !214, i64 48}
!357 = !{!358, !19, i64 32}
!358 = !{!"_ZTSN4llvm16MachineFrameInfoE", !166, i64 0, !24, i64 1, !24, i64 2, !359, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !166, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !364, i64 96, !24, i64 120, !369, i64 128, !13, i64 656, !166, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !118, i64 672, !118, i64 680, !13, i64 688}
!359 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!374 = !{!362, !363, i64 0}
!375 = !{!376, !13, i64 8}
!376 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !166, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !377, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!377 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!381 = !{!382, !24, i64 16}
!382 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !9, i64 0, !24, i64 16}
!383 = !{!207, !212, i64 32}
!384 = !{!316, !8, i64 22}
!385 = !{!316, !11, i64 8}
!386 = !{!314, !290, i64 8}
!387 = distinct !{!387, !90}
!388 = !{!389, !117, i64 0}
!389 = !{!"_ZTSN4llvm11MCInstrInfoE", !117, i64 0, !290, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!390 = distinct !{!390, !90}
!391 = distinct !{!391, !90}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!395 = !{!396, !353, i64 8}
!396 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !353, i64 8, !9, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!406 = distinct !{!406, !90}
!407 = distinct !{!407, !90}
!408 = !{i64 0, i64 20, !91}
!409 = !{!410, !290, i64 0}
!410 = !{!"_ZTSN4llvm8ArrayRefIjEE", !290, i64 0, !13, i64 8}
!411 = !{!412, !19, i64 0}
!412 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!413 = !{!412, !19, i64 4}
!414 = !{!185, !24, i64 7}
!415 = !{!185, !24, i64 4}
!416 = !{!185, !24, i64 5}
!417 = !{!185, !24, i64 6}
!418 = !{!201, !201, i64 0}
!419 = !{!420, !201, i64 8}
!420 = !{!"_ZTSN4llvm10MIMetadataE", !122, i64 0, !201, i64 8, !201, i64 16}
!421 = !{!420, !201, i64 16}
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
!434 = !{!108, !19, i64 64}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!441 = !{!410, !13, i64 8}
!442 = !{!358, !24, i64 670}
!443 = !{!376, !24, i64 17}
!444 = !{!173, !173, i64 0}
!445 = !{!446, !447, i64 8}
!446 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !447, i64 8, !166, i64 12, !166, i64 13, !19, i64 16, !24, i64 20}
!447 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!448 = !{!449, !19, i64 64}
!449 = !{!"_ZTSN4llvm15TargetInstrInfoE", !389, i64 8, !450, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!450 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !57, i64 0}
!456 = !{!449, !19, i64 68}
!457 = !{!458, !13, i64 0}
!458 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!459 = !{!119, !119, i64 0}
!460 = !{!461, !465, i64 96}
!461 = !{!"_ZTSN4llvm18InstrItineraryDataE", !462, i64 0, !467, i64 72, !290, i64 80, !290, i64 88, !465, i64 96}
!462 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !463, i64 32, !464, i64 40, !19, i64 48, !19, i64 52, !465, i64 56, !466, i64 64}
!463 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!464 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!465 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!466 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!467 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!468 = !{!469, !19, i64 24}
!469 = !{!"_ZTSN4llvm6SDNodeE", !470, i64 0, !471, i64 8, !19, i64 24, !473, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !474, i64 40, !475, i64 48, !474, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !122, i64 72, !19, i64 80, !19, i64 84}
!470 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!471 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !135, i64 0}
!473 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!474 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!475 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!476 = !{!59, !8, i64 6}
!477 = !{!478, !8, i64 6}
!478 = !{!"_ZTSN4llvm14InstrItineraryE", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8}
!479 = !{!478, !8, i64 8}
!480 = !{!461, !290, i64 80}
!481 = !{!461, !290, i64 88}
!482 = !{!478, !8, i64 2}
!483 = !{!461, !467, i64 72}
!484 = !{!478, !8, i64 4}
!485 = !{!486, !19, i64 0}
!486 = !{!"_ZTSN4llvm10InstrStageE", !19, i64 0, !13, i64 8, !19, i64 16, !487, i64 20}
!487 = !{!"_ZTSN4llvm10InstrStage16ReservationKindsE", !9, i64 0}
!488 = !{!486, !19, i64 16}
!489 = distinct !{!489, !90}
!490 = !{!478, !8, i64 0}
!491 = !{!462, !19, i64 12}
!492 = !{!462, !19, i64 16}
!493 = !{!207, !208, i64 0}
!494 = !{!495, !24, i64 16}
!495 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !24, i64 16}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!498 = distinct !{!498, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!499 = !{!500, !119, i64 0}
!500 = !{!"_ZTSN4llvm14DestSourcePairE", !119, i64 0, !119, i64 8}
!501 = !{!500, !119, i64 8}
!502 = !{!503, !24, i64 40}
!503 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm14MachineOperandEPNS1_12DIExpressionEEE", !9, i64 0, !24, i64 40}
!504 = !{!505, !24, i64 16}
!505 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10RegImmPairEE", !9, i64 0, !24, i64 16}
!506 = !{!507, !13, i64 8}
!507 = !{!"_ZTSN4llvm10RegImmPairE", !508, i64 0, !13, i64 8}
!508 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!509 = !{!131, !19, i64 28}
!510 = distinct !{!510, !90}
!511 = !{!512, !19, i64 4}
!512 = !{!"_ZTSN4llvm15TargetInstrInfo13RegSubRegPairE", !508, i64 0, !19, i64 4}
!513 = !{!514, !19, i64 8}
!514 = !{!"_ZTSN4llvm15TargetInstrInfo19RegSubRegPairAndIdxE", !512, i64 0, !19, i64 8}
!515 = !{!349, !11, i64 0}
!516 = !{!348, !13, i64 8}
!517 = !{!518, !519, i64 8}
!518 = !{!"_ZTSN4llvm11raw_ostreamE", !519, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !520, i64 44}
!519 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!520 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!521 = !{!518, !24, i64 40}
!522 = !{!518, !520, i64 44}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!527 = !{!528, !526, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !526, i64 0, !526, i64 8, !526, i64 16}
!529 = !{!528, !526, i64 16}
!530 = !{!348, !11, i64 0}
!531 = !{!518, !11, i64 32}
!532 = !{!518, !11, i64 24}
!533 = !{!67, !11, i64 80}
!534 = !{!316, !19, i64 16}
!535 = !{!528, !526, i64 8}
!536 = !{i64 0, i64 8, !54, i64 8, i64 8, !55}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!539 = distinct !{!539, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!540 = distinct !{!540, !539, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!541 = distinct !{!541, !90}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!544 = distinct !{!544, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!545 = distinct !{!545, !544, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!549 = distinct !{!549, !548, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!552 = distinct !{!552, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!553 = distinct !{!553, !552, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!556 = distinct !{!556, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!557 = distinct !{!557, !556, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm8outliner9CandidateE", !12, i64 0}
!560 = !{!561, !118, i64 24}
!561 = !{!"_ZTSN4llvm8outliner9CandidateE", !19, i64 0, !19, i64 4, !562, i64 8, !562, i64 16, !118, i64 24, !19, i64 32, !565, i64 40, !565, i64 120, !24, i64 200, !24, i64 201, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216}
!562 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !564, i64 0}
!564 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!565 = !{!"_ZTSN4llvm12LiveRegUnitsE", !566, i64 0, !567, i64 8}
!566 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!567 = !{!"_ZTSN4llvm9BitVectorE", !568, i64 0, !19, i64 64}
!568 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!573 = distinct !{!573, !90}
!574 = !{!563, !564, i64 0}
!575 = !{!576, !577, i64 0}
!576 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15TargetInstrInfo17PipelinerLoopInfoELb0EE", !577, i64 0}
!577 = !{!"p1 _ZTSN4llvm15TargetInstrInfo17PipelinerLoopInfoE", !12, i64 0}
!578 = !{!579, !24, i64 32}
!579 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11ExtAddrModeEE", !9, i64 0, !24, i64 32}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZSt11make_uniqueIN4llvm12MIRFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!588 = distinct !{!588, !"_ZSt11make_uniqueIN4llvm12MIRFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!592 = !{!12, !12, i64 0}
!593 = !{!594, !595, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !595, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!596 = !{!594, !19, i64 16}
!597 = !{!"branch_weights", i32 1999, i32 1}
!598 = !{!"branch_weights", i32 1, i32 0}
!599 = distinct !{!599, !90}
!600 = !{!595, !595, i64 0}
!601 = !{!594, !19, i64 8}
!602 = !{!594, !19, i64 12}
!603 = !{!604, !24, i64 16}
!604 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEELb0EEEbE", !605, i64 0, !24, i64 16}
!605 = !{!"_ZTSN4llvm16DenseMapIteratorIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEELb0EEE", !595, i64 0, !595, i64 8}
!606 = distinct !{!606, !90}
!607 = distinct !{!607, !90}
