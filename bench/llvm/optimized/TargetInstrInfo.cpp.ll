; ModuleID = 'bench/llvm/original/TargetInstrInfo.cpp.ll'
source_filename = "bench/llvm/original/TargetInstrInfo.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.138, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.138 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.139" }
%"class.llvm::ArrayRef.139" = type { ptr, i64 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.181" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [96 x i8] }
%"class.llvm::StackMapOpers" = type { ptr }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.146" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.146" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.147" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.147" = type { %"class.llvm::PointerIntPair.148" }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload_base.base.212", [7 x i8] }
%"struct.std::_Optional_payload_base.base.212" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.223" = type { %"class.llvm::PointerUnion.225", ptr }
%"class.llvm::PointerUnion.225" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.226" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.226" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.227" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.227" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.228" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.228" = type { %"class.llvm::PointerIntPair.229" }
%"class.llvm::PointerIntPair.229" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"class.llvm::ArrayRef.190" = type { ptr, i64 }
%"struct.std::pair.186" = type { i32, i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.186" }
%"struct.std::array.289" = type { [5 x i32] }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.371" = type { [32 x i8] }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"class.std::optional.394" = type { %"struct.std::_Optional_base.395" }
%"struct.std::_Optional_base.395" = type { %"struct.std::_Optional_payload.397" }
%"struct.std::_Optional_payload.397" = type { %"struct.std::_Optional_payload_base.base.399", [7 x i8] }
%"struct.std::_Optional_payload_base.base.399" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.402" = type { %"struct.std::_Optional_base.403" }
%"struct.std::_Optional_base.403" = type { %"struct.std::_Optional_payload.405" }
%"struct.std::_Optional_payload.405" = type { %"struct.std::_Optional_payload_base.base.409", [7 x i8] }
%"struct.std::_Optional_payload_base.base.409" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::MachineOperand, llvm::DIExpression *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::MachineOperand, llvm::DIExpression *>>::_Storage" = type { %"struct.std::pair.407" }
%"struct.std::pair.407" = type { %"class.llvm::MachineOperand", ptr }
%"class.std::optional.413" = type { %"struct.std::_Optional_base.414" }
%"struct.std::_Optional_base.414" = type { %"struct.std::_Optional_payload.416" }
%"struct.std::_Optional_payload.416" = type { %"struct.std::_Optional_payload_base.base.418", [7 x i8] }
%"struct.std::_Optional_payload_base.base.418" = type <{ %"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage" = type { %"struct.llvm::RegImmPair" }
%"struct.llvm::RegImmPair" = type { %"class.llvm::Register", i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.422" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx" = type { %"struct.llvm::TargetInstrInfo::RegSubRegPair", i32 }
%"struct.llvm::TargetInstrInfo::RegSubRegPair" = type { %"class.llvm::Register", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.123" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.std::unique_ptr.440" = type { %"struct.std::__uniq_ptr_data.441" }
%"struct.std::__uniq_ptr_data.441" = type { %"class.std::__uniq_ptr_impl.442" }
%"class.std::__uniq_ptr_impl.442" = type { %"class.std::tuple.443" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { ptr }
%"class.llvm::ArrayRef.132" = type { ptr, i64 }
%"class.std::optional.448" = type { %"struct.std::_Optional_base.449" }
%"struct.std::_Optional_base.449" = type { %"struct.std::_Optional_payload.451" }
%"struct.std::_Optional_payload.451" = type { %"struct.std::_Optional_payload_base.base.453", [7 x i8] }
%"struct.std::_Optional_payload_base.base.453" = type { %"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage" = type { %"struct.llvm::ExtAddrMode" }
%"struct.llvm::ExtAddrMode" = type <{ %"class.llvm::Register", %"class.llvm::Register", i64, i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.456" = type { ptr, i64 }
%"class.std::optional.462" = type { %"struct.std::_Optional_base.463" }
%"struct.std::_Optional_base.463" = type { %"struct.std::_Optional_payload.465" }
%"struct.std::_Optional_payload.465" = type { %"struct.std::_Optional_payload.base.477", [7 x i8] }
%"struct.std::_Optional_payload.base.477" = type { %"struct.std::_Optional_payload_base.base.476" }
%"struct.std::_Optional_payload_base.base.476" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<llvm::outliner::OutlinedFunction>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<llvm::outliner::OutlinedFunction>>::_Storage" = type { %"class.std::unique_ptr.468" }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%"class.llvm::SmallVector.480" = type { %"class.llvm::SmallVectorImpl.481", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl.481" = type { %"class.llvm::SmallVectorTemplateBase.482" }
%"class.llvm::SmallVectorTemplateBase.482" = type { %"class.llvm::SmallVectorTemplateCommon.483" }
%"class.llvm::SmallVectorTemplateCommon.483" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.484" = type { [48 x i8] }
%"struct.std::pair.508" = type { %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::SmallVector.497" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.498" }
%"struct.llvm::SmallVectorStorage.498" = type { [160 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE = comdat any

$_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv = comdat any

$_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZNK4llvm17MachineMemOperand7getSizeEv = comdat any

$_ZN4llvm11SmallVectorImLj8EED2Ev = comdat any

$_ZN4llvm9InlineAsm17getExtraInfoNamesEj = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE = comdat any

$_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE = comdat any

$_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE = comdat any

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

$_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_ = comdat any

$_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_ = comdat any

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

$_ZNK4llvm15TargetInstrInfo18getUndefInitOpcodeEj = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo17shouldUseScheduleERNS_17SwingSchedulerDAGERNS_10SMScheduleE = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo41createRemainingIterationsGreaterConditionEiRNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERNS_8DenseMapIPNS_12MachineInstrESA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE = comdat any

$_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE6appendIPKS5_vEEvT_SA_ = comdat any

$_ZN4llvm12MIRFormatterD2Ev = comdat any

$_ZN4llvm12MIRFormatterD0Ev = comdat any

$_ZNK4llvm12MIRFormatter8printImmERNS_11raw_ostreamERKNS_12MachineInstrESt8optionalIjEl = comdat any

$_ZNK4llvm12MIRFormatter16parseImmMnemonicEjjNS_9StringRefERlNS_12function_refIFbPKcRKNS_5TwineEEEE = comdat any

$_ZNK4llvm12MIRFormatter28printCustomPseudoSourceValueERNS_11raw_ostreamERNS_17ModuleSlotTrackerERKNS_17PseudoSourceValueE = comdat any

$_ZNK4llvm12MIRFormatter28parseCustomPseudoSourceValueENS_9StringRefERNS_15MachineFunctionERNS_25PerFunctionMIParsingStateERPKNS_17PseudoSourceValueENS_12function_refIFbPKcRKNS_5TwineEEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZTVN4llvm12MIRFormatterE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23DisableHazardRecognizer = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"disable-sched-hazard\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Disable hazard detection during preRA scheduling\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm15TargetInstrInfoE = unnamed_addr constant { [179 x ptr] } { [179 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15TargetInstrInfoD1Ev, ptr @_ZN4llvm15TargetInstrInfoD0Ev, ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE, ptr @_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE, ptr @_ZNK4llvm15TargetInstrInfo33isReallyTriviallyReMaterializableERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo22commuteInstructionImplERNS_12MachineInstrEbjj, ptr @_ZNK4llvm15TargetInstrInfo11getSPAdjustERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo21isCoalescableExtInstrERKNS_12MachineInstrERNS_8RegisterES5_Rj, ptr @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19isLoadFromStackSlotERKNS_12MachineInstrERiRj, ptr @_ZNK4llvm15TargetInstrInfo25isLoadFromStackSlotPostFEERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo20hasLoadFromStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo18isStoreToStackSlotERKNS_12MachineInstrERiRj, ptr @_ZNK4llvm15TargetInstrInfo24isStoreToStackSlotPostFEERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19hasStoreToStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo15isStackSlotCopyERKNS_12MachineInstrERiS4_, ptr @_ZNK4llvm15TargetInstrInfo17getStackSlotRangeEPKNS_19TargetRegisterClassEjRjS4_RKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18getInstSizeInBytesERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo16isAsCheapAsAMoveERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo10shouldSinkERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo11shouldHoistERKNS_12MachineInstrEPKNS_11MachineLoopE, ptr @_ZNK4llvm15TargetInstrInfo13reMaterializeERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEjRKS4_RKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo9duplicateERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_, ptr @_ZNK4llvm15TargetInstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE, ptr @_ZNK4llvm15TargetInstrInfo21findCommutedOpIndicesERKNS_12MachineInstrERjS4_, ptr @_ZNK4llvm15TargetInstrInfo20hasCommutePreferenceERNS_12MachineInstrERb, ptr @_ZNK4llvm15TargetInstrInfo16produceSameValueERKNS_12MachineInstrES3_PKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo21isBranchOffsetInRangeEjl, ptr @_ZNK4llvm15TargetInstrInfo18getBranchDestBlockERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20insertIndirectBranchERNS_17MachineBasicBlockES2_S2_RKNS_8DebugLocElPNS_12RegScavengerE, ptr @_ZNK4llvm15TargetInstrInfo13analyzeBranchERNS_17MachineBasicBlockERPS1_S4_RNS_15SmallVectorImplINS_14MachineOperandEEEb, ptr @_ZNK4llvm15TargetInstrInfo22analyzeBranchPredicateERNS_17MachineBasicBlockERNS0_22MachineBranchPredicateEb, ptr @_ZNK4llvm15TargetInstrInfo12removeBranchERNS_17MachineBasicBlockEPi, ptr @_ZNK4llvm15TargetInstrInfo12insertBranchERNS_17MachineBasicBlockEPS1_S3_NS_8ArrayRefINS_14MachineOperandEEERKNS_8DebugLocEPi, ptr @_ZNK4llvm15TargetInstrInfo24analyzeLoopForPipeliningEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo11analyzeLoopERNS_11MachineLoopERPNS_12MachineInstrES5_, ptr @_ZNK4llvm15TargetInstrInfo15reduceLoopCountERNS_17MachineBasicBlockES2_PNS_12MachineInstrERS3_RNS_15SmallVectorImplINS_14MachineOperandEEERNS6_IS4_EEjj, ptr @_ZNK4llvm15TargetInstrInfo23ReplaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo19isLegalToSplitMBBAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo19isProfitableToIfCvtERNS_17MachineBasicBlockEjjS2_jjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo25isProfitableToDupForIfCvtERNS_17MachineBasicBlockEjNS_17BranchProbabilityE, ptr @_ZNK4llvm15TargetInstrInfo32extraSizeToPredicateInstructionsERKNS_15MachineFunctionEj, ptr @_ZNK4llvm15TargetInstrInfo25predictBranchSizeForIfCvtERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo25isProfitableToUnpredicateERNS_17MachineBasicBlockES2_, ptr @_ZNK4llvm15TargetInstrInfo15canInsertSelectERKNS_17MachineBasicBlockENS_8ArrayRefINS_14MachineOperandEEENS_8RegisterES7_S7_RiS8_S8_, ptr @_ZNK4llvm15TargetInstrInfo12insertSelectERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterENS_8ArrayRefINS_14MachineOperandEEES9_S9_, ptr @_ZNK4llvm15TargetInstrInfo13analyzeSelectERKNS_12MachineInstrERNS_15SmallVectorImplINS_14MachineOperandEEERjS8_Rb, ptr @_ZNK4llvm15TargetInstrInfo14optimizeSelectERNS_12MachineInstrERNS_15SmallPtrSetImplIPS1_EEb, ptr @_ZNK4llvm15TargetInstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb, ptr @_ZNK4llvm15TargetInstrInfo27isPCRelRegisterOperandLegalERKNS_14MachineOperandE, ptr @_ZNK4llvm15TargetInstrInfo17getJumpTableIndexERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo15isCopyInstrImplERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo19isCopyLikeInstrImplERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo27isUnspillableTerminatorImplEPKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo14isAddImmediateERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo23getConstValDefinedInRegERKNS_12MachineInstrENS_8RegisterERl, ptr @_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_, ptr @_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_, ptr @_ZNK4llvm15TargetInstrInfo18expandPostRAPseudoERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo16isSubregFoldableEv, ptr @_ZNK4llvm15TargetInstrInfo28getPatchpointUnfoldableRangeERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo26getMachineCombinerPatternsERNS_12MachineInstrERNS_15SmallVectorImplIjEEb, ptr @_ZNK4llvm15TargetInstrInfo28shouldReduceRegisterPressureEPKNS_17MachineBasicBlockEPKNS_17RegisterClassInfoE, ptr @_ZNK4llvm15TargetInstrInfo17finalizeInsInstrsERNS_12MachineInstrERjRNS_15SmallVectorImplIPS1_EE, ptr @_ZNK4llvm15TargetInstrInfo19isThroughputPatternEj, ptr @_ZNK4llvm15TargetInstrInfo20getCombinerObjectiveEj, ptr @_ZNK4llvm15TargetInstrInfo27isAssociativeAndCommutativeERKNS_12MachineInstrEb, ptr @_ZNK4llvm15TargetInstrInfo16getInverseOpcodeEj, ptr @_ZNK4llvm15TargetInstrInfo23hasReassociableOperandsERKNS_12MachineInstrEPKNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo22hasReassociableSiblingERKNS_12MachineInstrERb, ptr @_ZNK4llvm15TargetInstrInfo26genAlternativeCodeSequenceERNS_12MachineInstrEjRNS_15SmallVectorImplIPS1_EES6_RNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE, ptr @_ZNK4llvm15TargetInstrInfo31accumulateInstrSeqToRootLatencyERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo28getReassociateOperandIndicesERKNS_12MachineInstrEjRSt5arrayIjLm5EE, ptr @_ZNK4llvm15TargetInstrInfo25getExtendResourceLenLimitEv, ptr @_ZNK4llvm15TargetInstrInfo21setSpecialOperandAttrERNS_12MachineInstrES2_S2_S2_, ptr @_ZNK4llvm15TargetInstrInfo18useMachineCombinerEv, ptr @_ZNK4llvm15TargetInstrInfo31getMachineCombinerTraceStrategyEv, ptr @_ZNK4llvm15TargetInstrInfo30canCopyGluedNodeDuringScheduleEPNS_6SDNodeE, ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE, ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEES4_PNS_13LiveIntervalsE, ptr @_ZNK4llvm15TargetInstrInfo24getRegSequenceLikeInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE, ptr @_ZNK4llvm15TargetInstrInfo26getExtractSubregLikeInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE, ptr @_ZNK4llvm15TargetInstrInfo25getInsertSubregLikeInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE, ptr @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_15MachineFunctionERNS_12MachineInstrEjbbRNS_15SmallVectorImplIPS3_EE, ptr @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_12SelectionDAGEPNS_6SDNodeERNS_15SmallVectorImplIS4_EE, ptr @_ZNK4llvm15TargetInstrInfo26getOpcodeAfterMemoryUnfoldEjbbPj, ptr @_ZNK4llvm15TargetInstrInfo23areLoadsFromSameBasePtrEPNS_6SDNodeES2_RlS3_, ptr @_ZNK4llvm15TargetInstrInfo23shouldScheduleLoadsNearEPNS_6SDNodeES2_llj, ptr @_ZNK4llvm15TargetInstrInfo29getMemOperandsWithOffsetWidthERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_14MachineOperandEEERlRbRNS_12LocationSizeEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo24getBaseAndOffsetPositionERKNS_12MachineInstrERjS4_, ptr @_ZNK4llvm15TargetInstrInfo23getAddrModeFromMemoryOpERKNS_12MachineInstrEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo19canFoldIntoAddrModeERKNS_12MachineInstrENS_8RegisterES3_RNS_11ExtAddrModeE, ptr @_ZNK4llvm15TargetInstrInfo16emitLdStWithAddrERNS_12MachineInstrERKNS_11ExtAddrModeE, ptr @_ZNK4llvm15TargetInstrInfo23preservesZeroValueInRegEPKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo17getIncrementValueERKNS_12MachineInstrERi, ptr @_ZNK4llvm15TargetInstrInfo19shouldClusterMemOpsENS_8ArrayRefIPKNS_14MachineOperandEEElbS5_lbjj, ptr @_ZNK4llvm15TargetInstrInfo22reverseBranchConditionERNS_15SmallVectorImplINS_14MachineOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo10insertNoopERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm15TargetInstrInfo11insertNoopsERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj, ptr @_ZNK4llvm15TargetInstrInfo6getNopEv, ptr @_ZNK4llvm15TargetInstrInfo15isPostIncrementERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo12isPredicatedERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo27canPredicatePredicatedInstrERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo23isUnconditionalTailCallERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo26canMakeTailCallConditionalERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo25replaceBranchWithTailCallERNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20PredicateInstructionERNS_12MachineInstrENS_8ArrayRefINS_14MachineOperandEEE, ptr @_ZNK4llvm15TargetInstrInfo17SubsumesPredicateENS_8ArrayRefINS_14MachineOperandEEES3_, ptr @_ZNK4llvm15TargetInstrInfo17ClobbersPredicateERNS_12MachineInstrERSt6vectorINS_14MachineOperandESaIS4_EEb, ptr @_ZNK4llvm15TargetInstrInfo12isPredicableERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24isSafeToMoveRegClassDefsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15TargetInstrInfo20isSchedulingBoundaryERKNS_12MachineInstrEPKNS_17MachineBasicBlockERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18getInlineAsmLengthEPKcRKNS_9MCAsmInfoEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm15TargetInstrInfo28CreateTargetHazardRecognizerEPKNS_19TargetSubtargetInfoEPKNS_11ScheduleDAGE, ptr @_ZNK4llvm15TargetInstrInfo30CreateTargetMIHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_13ScheduleDAGMIE, ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGE, ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo14analyzeCompareERKNS_12MachineInstrERNS_8RegisterES5_RlS6_, ptr @_ZNK4llvm15TargetInstrInfo20optimizeCompareInstrERNS_12MachineInstrENS_8RegisterES3_llPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo18optimizeCondBranchERNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo17optimizeLoadInstrERNS_12MachineInstrEPKNS_19MachineRegisterInfoERNS_8RegisterERPS1_, ptr @_ZNK4llvm15TargetInstrInfo13foldImmediateERNS_12MachineInstrES2_NS_8RegisterEPNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo14getNumMicroOpsEPKNS_18InstrItineraryDataERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeEjS5_j, ptr @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEjS6_j, ptr @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEPj, ptr @_ZNK4llvm15TargetInstrInfo18getPredicationCostERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeE, ptr @_ZNK4llvm15TargetInstrInfo16isHighLatencyDefEi, ptr @_ZNK4llvm15TargetInstrInfo21hasHighOperandLatencyERKNS_16TargetSchedModelEPKNS_19MachineRegisterInfoERKNS_12MachineInstrEjS9_j, ptr @_ZNK4llvm15TargetInstrInfo16hasLowDefLatencyERKNS_16TargetSchedModelERKNS_12MachineInstrEj, ptr @_ZNK4llvm15TargetInstrInfo17verifyInstructionERKNS_12MachineInstrERNS_9StringRefE, ptr @_ZNK4llvm15TargetInstrInfo18getExecutionDomainERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo18setExecutionDomainERNS_12MachineInstrEj, ptr @_ZNK4llvm15TargetInstrInfo28getPartialRegUpdateClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo20getUndefRegClearanceERKNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo25breakPartialRegDependencyERNS_12MachineInstrEjPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo25CreateTargetScheduleStateERKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm15TargetInstrInfo31areMemAccessesTriviallyDisjointERKNS_12MachineInstrES3_, ptr @_ZNK4llvm15TargetInstrInfo27getMachineCSELookAheadLimitEv, ptr @_ZNK4llvm15TargetInstrInfo25getMemOperandAACheckLimitEv, ptr @_ZNK4llvm15TargetInstrInfo28getSerializableTargetIndicesEv, ptr @_ZNK4llvm15TargetInstrInfo35decomposeMachineOperandsTargetFlagsEj, ptr @_ZNK4llvm15TargetInstrInfo46getSerializableDirectMachineOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo47getSerializableBitmaskMachineOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo43getSerializableMachineMemOperandTargetFlagsEv, ptr @_ZNK4llvm15TargetInstrInfo10isTailCallERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo20isBasicBlockPrologueERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo23getLiveRangeSplitOpcodeENS_8RegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo24createPHIDestinationCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_, ptr @_ZNK4llvm15TargetInstrInfo19createPHISourceCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjS9_, ptr @_ZNK4llvm15TargetInstrInfo25getOutliningCandidateInfoERKNS_17MachineModuleInfoERSt6vectorINS_8outliner9CandidateESaIS6_EEj, ptr @_ZNK4llvm15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionERSt6vectorINS_8outliner9CandidateESaIS5_EE, ptr @_ZNK4llvm15TargetInstrInfo20getOutliningTypeImplERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj, ptr @_ZNK4llvm15TargetInstrInfo22isMBBSafeToOutlineFromERNS_17MachineBasicBlockERj, ptr @_ZNK4llvm15TargetInstrInfo19getOutlinableRangesERNS_17MachineBasicBlockERj, ptr @_ZNK4llvm15TargetInstrInfo18buildOutlinedFrameERNS_17MachineBasicBlockERNS_15MachineFunctionERKNS_8outliner16OutlinedFunctionE, ptr @_ZNK4llvm15TargetInstrInfo18insertOutlinedCallERNS_6ModuleERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15MachineFunctionERNS_8outliner9CandidateE, ptr @_ZNK4llvm15TargetInstrInfo18buildClearRegisterENS_8RegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DebugLocEb, ptr @_ZNK4llvm15TargetInstrInfo27isFunctionSafeToOutlineFromERNS_15MachineFunctionEb, ptr @_ZNK4llvm15TargetInstrInfo34shouldOutlineFromFunctionByDefaultERNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo21isFunctionSafeToSplitERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo22isMBBSafeToSplitToColdERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm15TargetInstrInfo19describeLoadedValueERKNS_12MachineInstrENS_8RegisterE, ptr @_ZNK4llvm15TargetInstrInfo24isExtendLikelyToBeFoldedERNS_12MachineInstrERNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15TargetInstrInfo15getMIRFormatterEv, ptr @_ZNK4llvm15TargetInstrInfo20getTailDuplicateSizeENS_15CodeGenOptLevelE, ptr @_ZNK4llvm15TargetInstrInfo16getTailMergeSizeERKNS_15MachineFunctionE, ptr @_ZNK4llvm15TargetInstrInfo16getCalleeOperandERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24getInstructionUniformityERKNS_12MachineInstrE, ptr @_ZNK4llvm15TargetInstrInfo24isExplicitTargetIndexDefERKNS_12MachineInstrERiRl, ptr @_ZNK4llvm15TargetInstrInfo21getFrameIndexOperandsERNS_15SmallVectorImplINS_14MachineOperandEEEi, ptr @_ZNK4llvm15TargetInstrInfo18getUndefInitOpcodeEj] }, align 8
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
@_ZTVN4llvm15TargetInstrInfo17PipelinerLoopInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD1Ev, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo17shouldUseScheduleERNS_17SwingSchedulerDAGERNS_10SMScheduleE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo41createRemainingIterationsGreaterConditionEiRNS_17MachineBasicBlockERNS_15SmallVectorImplINS_14MachineOperandEEERNS_8DenseMapIPNS_12MachineInstrESA_NS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SA_EEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #26
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 1416) (i8, ptr @_ZTVN4llvm15TargetInstrInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MIRFormatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15TargetInstrInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15TargetInstrInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1041) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %9, label %38

9:                                                ; preds = %5
  %10 = load i16, ptr %1, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %13, i64 %16
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %.not18 = icmp eq i8 %23, 0
  br i1 %.not18, label %30, label %24

24:                                               ; preds = %9
  %25 = sext i16 %20 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 8 dereferenceable(1041) %4, i32 noundef %25) #26
  br label %38

30:                                               ; preds = %9
  %31 = icmp slt i16 %20, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i16 %20 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %30, %5, %32, %24
  %.0 = phi ptr [ %29, %24 ], [ %37, %32 ], [ null, %5 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo10insertNoopERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo11insertNoopsERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.05 = phi i32 [ %8, %.lr.ph ], [ 0, %4 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) #26
  %8 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getInlineAsmLengthEPKcRKNS_9MCAsmInfoEPKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(484) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(484) %2, ptr noundef %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %13

13:                                               ; preds = %_ZN4llvm7isSpaceEc.exit.thread, %4
  %.023 = phi i1 [ true, %4 ], [ %.2, %_ZN4llvm7isSpaceEc.exit.thread ]
  %.022 = phi i32 [ 0, %4 ], [ %.1, %_ZN4llvm7isSpaceEc.exit.thread ]
  %.021 = phi ptr [ %1, %4 ], [ %41, %_ZN4llvm7isSpaceEc.exit.thread ]
  %14 = load i8, ptr %.021, align 1
  switch i8 %14, label %15 [
    i8 0, label %42
    i8 10, label %_ZN4llvm7isSpaceEc.exit.thread
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  %18 = tail call i32 @strncmp(ptr noundef nonnull %.021, ptr noundef nonnull %16, i64 noundef %17) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %.val = load ptr, ptr %11, align 8
  %.val28 = load i64, ptr %12, align 8
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly %.021, ptr noundef readonly %.val, i64 noundef %.val28) #28
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %.023, %22
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
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.021, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %_ZN4llvm7isSpaceEc.exit
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 6
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 10) #26
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.promoted = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %34, %26
  %32 = phi ptr [ %35, %34 ], [ %.promoted, %26 ]
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %36 [
    i8 10, label %.critedge.thread.loopexit
    i8 32, label %34
    i8 13, label %34
    i8 12, label %34
    i8 11, label %34
    i8 9, label %34
    i8 0, label %.critedge.thread.loopexit
  ]

34:                                               ; preds = %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  br label %31, !llvm.loop !6

36:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  %.val29 = load ptr, ptr %11, align 8
  %.val30 = load i64, ptr %12, align 8
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly %32, ptr noundef readonly %.val29, i64 noundef %.val30) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.thread, label %39

.critedge.thread.loopexit:                        ; preds = %31, %31
  store ptr %32, ptr %5, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %36
  br label %39

39:                                               ; preds = %36, %.critedge.thread, %_ZN4llvm7isSpaceEc.exit
  %.0 = phi i32 [ %30, %.critedge.thread ], [ %9, %36 ], [ %9, %_ZN4llvm7isSpaceEc.exit ]
  %40 = add i32 %.0, %.022
  br label %_ZN4llvm7isSpaceEc.exit.thread

_ZN4llvm7isSpaceEc.exit.thread:                   ; preds = %.thread, %13, %.thread, %.thread, %.thread, %.thread, %20, %39
  %.2 = phi i1 [ false, %39 ], [ false, %20 ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %.thread ], [ true, %13 ]
  %.1 = phi i32 [ %40, %39 ], [ %.022, %20 ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %.thread ], [ %.022, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %13, !llvm.loop !7

42:                                               ; preds = %13
  ret i32 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo23ReplaceTailWithBranchToENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.133", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %10, i1 noundef zeroext false) #26
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %._crit_edge, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.not28 = icmp eq ptr %1, %17
  br i1 %.not28, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %20

20:                                               ; preds = %.lr.ph30, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit
  %.sroa.023.029 = phi ptr [ %1, %.lr.ph30 ], [ %31, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.029, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i15 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i15, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not34.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.023.029, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not3.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.023.029, %20 ], [ %.sroa.023.029, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.023.029) #26
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %34 = load ptr, ptr %18, align 8
  call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull %.sroa.023.029) #26
  br label %35

35:                                               ; preds = %33, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.029, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.023.029, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %35
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.023.029, %35 ], [ %.sroa.023.029, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i = icmp eq ptr %.sroa.023.029, %46
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %.sroa.023.029, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %.sroa.03.05.i.i.i) #26
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %47, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %53 = or disjoint i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %54, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %55, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %47, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %.sroa.03.05.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.not = icmp eq ptr %31, %17
  br i1 %.not, label %._crit_edge31, label %20, !llvm.loop !11

._crit_edge31:                                    ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not26 = icmp eq ptr %57, %2
  br i1 %.not26, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge31
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %59, i64 noundef 0) #26
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %2, ptr noundef null, ptr %60, i64 %61, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #26
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %69

69:                                               ; preds = %58
  call void @free(ptr noundef %67) #26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %69, %58, %._crit_edge31
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %2, i32 -1) #26
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i.i16 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %70) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %71
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo22commuteInstructionImplERNS_12MachineInstrEbjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %.critedge.thread, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %11, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %172

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr exact i32 %13, 8
  %20 = and i32 %19, 4095
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %16
  %.sroa.0107.0111 = phi i32 [ %18, %16 ], [ 0, %5 ]
  %21 = phi i32 [ %20, %16 ], [ 0, %5 ]
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %22
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %24
  %.in114 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %.in114, align 4
  %.in = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %.in, align 4
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
  %51 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %52

52:                                               ; preds = %.critedge.thread, %50
  %53 = phi i1 [ %51, %50 ], [ false, %.critedge.thread ]
  %54 = add i32 %27, -1
  %55 = icmp ult i32 %54, 1073741823
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %57, i64 %24
  %59 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  br label %60

60:                                               ; preds = %52, %56
  %61 = phi i1 [ %59, %56 ], [ false, %52 ]
  br i1 %.not, label %.critedge93, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %.sroa.0107.0111, %26
  br i1 %63, label %64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ult i32 %3, %68
  br i1 %69, label %70, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

70:                                               ; preds = %64
  %71 = load i16, ptr %65, align 8
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %78, i64 %22, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 241
  %or.cond = icmp eq i16 %81, 1
  br i1 %or.cond, label %.critedge93, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %70, %64, %62
  %82 = icmp eq i32 %.sroa.0107.0111, %27
  br i1 %82, label %83, label %.critedge93

83:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ult i32 %4, %87
  br i1 %88, label %89, label %.critedge93

89:                                               ; preds = %83
  %90 = load i16, ptr %84, align 8
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %97, i64 %24, i32 3
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 241
  %or.cond121 = icmp eq i16 %100, 1
  br i1 %or.cond121, label %101, label %.critedge93

101:                                              ; preds = %89
  br label %.critedge93

.critedge93:                                      ; preds = %70, %89, %83, %60, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %101
  %.sroa.0107.1 = phi i32 [ %.sroa.0107.0111, %60 ], [ %26, %101 ], [ %.sroa.0107.0111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %.sroa.0107.0111, %83 ], [ %.sroa.0107.0111, %89 ], [ %27, %70 ]
  %.090.shrunk = phi i1 [ %43, %60 ], [ %43, %101 ], [ %43, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %43, %83 ], [ %43, %89 ], [ false, %70 ]
  %.089.shrunk = phi i1 [ %38, %60 ], [ false, %101 ], [ %38, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %38, %83 ], [ %38, %89 ], [ %38, %70 ]
  %.088 = phi i32 [ %21, %60 ], [ %30, %101 ], [ %21, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ], [ %21, %83 ], [ %21, %89 ], [ %33, %70 ]
  br i1 %2, label %102, label %105

102:                                              ; preds = %.critedge93
  %103 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %104 = tail call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %103, ptr noundef nonnull %1) #26
  br label %105

105:                                              ; preds = %.critedge93, %102
  %.091 = phi ptr [ %104, %102 ], [ %1, %.critedge93 ]
  br i1 %.not, label %115, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 %.sroa.0107.1) #26
  %109 = load ptr, ptr %107, align 8
  %110 = load i32, ptr %109, align 8
  %111 = shl nuw nsw i32 %.088, 8
  %112 = and i32 %111, 1048320
  %113 = and i32 %110, -1048321
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %109, align 8
  br label %115

115:                                              ; preds = %106, %105
  %116 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %117, i64 %24
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %26) #26
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %119, i64 %22
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 %27) #26
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %121, i64 %24
  %123 = load i32, ptr %122, align 8
  %124 = shl nuw nsw i32 %30, 8
  %125 = and i32 %123, -1048321
  %126 = or disjoint i32 %125, %124
  store i32 %126, ptr %122, align 8
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %127, i64 %22
  %129 = load i32, ptr %128, align 8
  %130 = shl nuw nsw i32 %33, 8
  %131 = and i32 %129, -1048321
  %132 = or disjoint i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %133, i64 %24
  %135 = load i32, ptr %134, align 8
  %136 = select i1 %.089.shrunk, i32 67108864, i32 0
  %137 = and i32 %135, -67108865
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %134, align 8
  %139 = load ptr, ptr %116, align 8
  %140 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %139, i64 %22
  %141 = load i32, ptr %140, align 8
  %142 = select i1 %.090.shrunk, i32 67108864, i32 0
  %143 = and i32 %141, -67108865
  %144 = or disjoint i32 %143, %142
  store i32 %144, ptr %140, align 8
  %145 = load ptr, ptr %116, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %145, i64 %24
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, -268435457
  %149 = or disjoint i32 %148, %44
  store i32 %149, ptr %146, align 8
  %150 = load ptr, ptr %116, align 8
  %151 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %150, i64 %22
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -268435457
  %154 = or disjoint i32 %153, %45
  store i32 %154, ptr %151, align 8
  %155 = load ptr, ptr %116, align 8
  %156 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %155, i64 %24
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -536870913
  %159 = or disjoint i32 %158, %46
  store i32 %159, ptr %156, align 8
  %160 = load ptr, ptr %116, align 8
  %161 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %160, i64 %22
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -536870913
  %164 = or disjoint i32 %163, %47
  store i32 %164, ptr %161, align 8
  br i1 %49, label %165, label %168

165:                                              ; preds = %115
  %166 = load ptr, ptr %116, align 8
  %167 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %166, i64 %24
  tail call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %167, i1 noundef zeroext %53) #26
  br label %168

168:                                              ; preds = %165, %115
  br i1 %55, label %169, label %172

169:                                              ; preds = %168
  %170 = load ptr, ptr %116, align 8
  %171 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %170, i64 %22
  tail call void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32) %171, i1 noundef zeroext %61) #26
  br label %172

172:                                              ; preds = %168, %169, %12
  %.0 = phi ptr [ null, %12 ], [ %.091, %169 ], [ %.091, %168 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand14setIsRenamableEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo18commuteInstructionERNS_12MachineInstrEbjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  store i32 %4, ptr %7, align 4
  %8 = icmp eq i32 %3, -1
  %9 = icmp eq i32 %4, -1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  br i1 %14, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %6, align 4
  %.pre5 = load i32, ptr %7, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %5
  %16 = phi i32 [ %.pre5, %._crit_edge ], [ %4, %5 ]
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %3, %5 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2, i32 noundef %17, i32 noundef %16) #26
  br label %22

22:                                               ; preds = %10, %15
  %.0 = phi ptr [ %21, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, -1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %4
  store i32 %2, ptr %0, align 4
  store i32 %3, ptr %1, align 4
  br label %29

10:                                               ; preds = %4
  br i1 %6, label %11, label %17

11:                                               ; preds = %10
  %12 = icmp eq i32 %7, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 %3, ptr %0, align 4
  br label %29

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  store i32 %2, ptr %0, align 4
  br label %29

17:                                               ; preds = %10
  %18 = icmp eq i32 %5, %2
  br i1 %8, label %19, label %24

19:                                               ; preds = %17
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  store i32 %3, ptr %1, align 4
  br label %29

21:                                               ; preds = %19
  %22 = icmp eq i32 %5, %3
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  store i32 %2, ptr %1, align 4
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
  %.0 = phi i1 [ false, %14 ], [ false, %21 ], [ true, %24 ], [ true, %16 ], [ true, %13 ], [ true, %20 ], [ true, %23 ], [ true, %9 ], [ %spec.select, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21findCommutedOpIndicesERKNS_12MachineInstrERjS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 33554432
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, -1
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %10
  store i32 %13, ptr %2, align 4
  store i32 %14, ptr %3, align 4
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

20:                                               ; preds = %10
  br i1 %16, label %21, label %27

21:                                               ; preds = %20
  %22 = icmp eq i32 %17, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 %14, ptr %2, align 4
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

24:                                               ; preds = %21
  %25 = icmp eq i32 %17, %14
  br i1 %25, label %26, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

26:                                               ; preds = %24
  store i32 %13, ptr %2, align 4
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

27:                                               ; preds = %20
  %28 = icmp eq i32 %15, %13
  br i1 %18, label %29, label %34

29:                                               ; preds = %27
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  store i32 %14, ptr %3, align 4
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread

31:                                               ; preds = %29
  %32 = icmp eq i32 %15, %14
  br i1 %32, label %33, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

33:                                               ; preds = %31
  store i32 %13, ptr %3, align 4
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

_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread: ; preds = %19, %33, %30, %23, %26, %34, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit
  %38 = load i32, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

46:                                               ; preds = %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br label %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14

_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread14: ; preds = %31, %24, %46, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit ], [ false, %_ZN4llvm15TargetInstrInfo20fixCommutedOpIndicesERjS1_jj.exit.thread ], [ %52, %46 ], [ false, %24 ], [ false, %31 ]
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %59, label %16

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #26
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1024
  %.not13 = icmp eq i64 %26, 0
  br i1 %.not13, label %40, label %28

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1024, i32 noundef 1) #26
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
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 256
  %.not14 = icmp eq i64 %38, 0
  br i1 %.not14, label %59, label %40

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %28
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 256, i32 noundef 1) #26
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
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4194304
  %.not15 = icmp eq i64 %51, 0
  br i1 %.not15, label %59, label %53

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit: ; preds = %40
  %52 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4194304, i32 noundef 2) #26
  br i1 %52, label %53, label %59

53:                                               ; preds = %46, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 832
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %46, %33, %9, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %53
  %.0 = phi i1 [ %58, %53 ], [ false, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit ], [ false, %9 ], [ true, %33 ], [ true, %46 ]
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef %1) #26
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20PredicateInstructionERNS_12MachineInstrENS_8ArrayRefINS_14MachineOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4194304
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %.loopexit, label %18

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit: ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 4194304, i32 noundef 2) #26
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not30 = icmp eq i24 %20, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = zext i24 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.02133 = phi i1 [ false, %.lr.ph ], [ %.2, %53 ]
  %.02232 = phi i32 [ 0, %.lr.ph ], [ %.123, %53 ]
  %25 = load i16, ptr %6, align 8
  %26 = zext i16 %25 to i64
  %gep = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep, i64 %26
  %27 = load i16, ptr %21, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep, i64 %28
  %30 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %29, i64 %indvars.iv, i32 1
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 2
  %.not29 = icmp eq i8 %32, 0
  br i1 %.not29, label %53, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 8
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %51 [
    i8 0, label %37
    i8 1, label %41
    i8 4, label %46
  ]

37:                                               ; preds = %33
  %38 = zext i32 %.02232 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 %40) #26
  br label %51

41:                                               ; preds = %33
  %42 = zext i32 %.02232 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2, i64 %42, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %44, ptr %45, align 8
  br label %51

46:                                               ; preds = %33
  %47 = zext i32 %.02232 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2, i64 %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %33, %41, %46, %37
  %.1 = phi i1 [ true, %37 ], [ true, %41 ], [ true, %46 ], [ %.02133, %33 ]
  %52 = add i32 %.02232, 1
  br label %53

53:                                               ; preds = %24, %51
  %.123 = phi i32 [ %52, %51 ], [ %.02232, %24 ]
  %.2 = phi i1 [ %.1, %51 ], [ %.02133, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %53, %18, %13, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit ], [ false, %13 ], [ false, %18 ], [ %.2, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20hasLoadFromStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

8:                                                ; preds = %3
  %9 = and i64 %6, 7
  switch i64 %9, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24: ; preds = %8
  %10 = and i64 %6, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = and i64 %6, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = sext i32 %16 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %8
  %18 = inttoptr i64 %6 to ptr
  store ptr %18, ptr %5, align 8
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %8, %3, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24
  %.sroa.0.0.i.i13 = phi ptr [ %5, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %12, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ null, %3 ], [ null, %8 ]
  %.sroa.0.0.i.i11 = phi ptr [ %5, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %15, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ null, %3 ], [ null, %8 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %17, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ 0, %3 ], [ 0, %8 ]
  %19 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i11, i64 %.sroa.7.0.i.i
  %.not20 = icmp eq ptr %.sroa.0.0.i.i13, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge
  %.021 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph ], [ %44, %.critedge ]
  %22 = load ptr, ptr %.021, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 1
  %.not18 = icmp eq i16 %25, 0
  br i1 %.not18, label %.critedge, label %26

26:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.i.i19 = icmp eq i64 %28, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i19
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit: ; preds = %26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

37:                                               ; preds = %33
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %35, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit: ; preds = %33, %37
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %22 to i64
  store i64 %41, ptr %40, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43) #26
  br label %.critedge

.critedge:                                        ; preds = %26, %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit, %21
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %44, %19
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %46 = icmp ne i64 %45, %4
  ret i1 %46
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19hasStoreToStackSlotERKNS_12MachineInstrERNS_15SmallVectorImplIPKNS_17MachineMemOperandEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

8:                                                ; preds = %3
  %9 = and i64 %6, 7
  switch i64 %9, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24: ; preds = %8
  %10 = and i64 %6, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = and i64 %6, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = sext i32 %16 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %8
  %18 = inttoptr i64 %6 to ptr
  store ptr %18, ptr %5, align 8
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %8, %3, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24
  %.sroa.0.0.i.i13 = phi ptr [ %5, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %12, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ null, %3 ], [ null, %8 ]
  %.sroa.0.0.i.i11 = phi ptr [ %5, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %15, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ null, %3 ], [ null, %8 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %17, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread24 ], [ 0, %3 ], [ 0, %8 ]
  %19 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i11, i64 %.sroa.7.0.i.i
  %.not20 = icmp eq ptr %.sroa.0.0.i.i13, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge
  %.021 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph ], [ %44, %.critedge ]
  %22 = load ptr, ptr %.021, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2
  %.not18 = icmp eq i16 %25, 0
  br i1 %.not18, label %.critedge, label %26

26:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not.i.i19 = icmp eq i64 %28, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not.i.i19
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit: ; preds = %26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

37:                                               ; preds = %33
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %35, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit: ; preds = %33, %37
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %22 to i64
  store i64 %41, ptr %40, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43) #26
  br label %.critedge

.critedge:                                        ; preds = %26, %_ZN4llvm15isa_and_nonnullIJNS_27FixedStackPseudoSourceValueEEPKNS_17PseudoSourceValueEEEbRKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineMemOperandELb1EE9push_backES3_.exit, %21
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %44, %19
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %46 = icmp ne i64 %45, %4
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo17getStackSlotRangeEPKNS_19TargetRegisterClassEjRjS4_RKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(1041) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = add i32 %27, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %15, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  store i32 %36, ptr %3, align 4
  br label %.sink.split

37:                                               ; preds = %6
  %38 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef %2) #26
  %39 = and i32 %38, 7
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %40, label %77

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %12, i32 noundef %2) #26
  %42 = and i32 %41, -2147483641
  %or.cond = icmp eq i32 %42, 0
  br i1 %or.cond, label %43, label %77

43:                                               ; preds = %40
  %44 = lshr exact i32 %38, 3
  store i32 %44, ptr %3, align 4
  %45 = lshr exact i32 %41, 3
  store i32 %45, ptr %4, align 4
  %46 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %5) #26
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %60
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = add i32 %63, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %51, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 3
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %73, %74
  %76 = sub i32 %72, %75
  br label %.sink.split

.sink.split:                                      ; preds = %13, %49
  %.sink = phi i32 [ %76, %49 ], [ 0, %13 ]
  store i32 %.sink, ptr %4, align 4
  br label %77

77:                                               ; preds = %.sink.split, %43, %40, %37
  %.0 = phi i1 [ false, %37 ], [ false, %40 ], [ true, %43 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo13reMaterializeERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEjRKS4_RKNS_18TargetRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(308) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %5) #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 %14, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(308) %6) #26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %10) #26
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %18, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %10, align 8
  %19 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %16
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %21, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16produceSameValueERKNS_12MachineInstrES3_PKNS_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 3) #26
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(70) ptr @_ZNK4llvm15TargetInstrInfo9duplicateERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1041) %6, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #26
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo6getNopEv(ptr dead_on_unwind noalias readnone sret(%"class.llvm::MCInst") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15TargetInstrInfo28getPatchpointUnfoldableRangeERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StackMapOpers", align 8
  %4 = alloca %"class.llvm::PatchPointOpers", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %46 [
    i16 25, label %7
    i16 27, label %8
    i16 31, label %22
  ]

7:                                                ; preds = %2
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1) #26
  br label %47

8:                                                ; preds = %2
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %1) #26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %narrow.i = add nuw nsw i8 %11, 5
  %12 = zext nneg i8 %narrow.i to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i8 %11 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %12
  br label %47

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %23, %28
  %30 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %30, %34
  %36 = add i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %39, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %35, 4
  %44 = add i32 %43, %42
  %45 = zext i32 %29 to i64
  br label %47

46:                                               ; preds = %2
  unreachable

47:                                               ; preds = %22, %8, %7
  %.sroa.022.0 = phi i64 [ %45, %22 ], [ 0, %8 ], [ 0, %7 ]
  %.sroa.4.0 = phi i32 [ %44, %22 ], [ %21, %8 ], [ 2, %7 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.022.0
  ret i64 %.sroa.022.0.insert.insert
}

declare void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca %"class.std::optional.207", align 8
  %11 = getelementptr inbounds i32, ptr %2, i64 %3
  %.not155 = icmp eq i64 %3, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.094157 = phi ptr [ %2, %.lr.ph ], [ %22, %14 ]
  %.0139156 = phi i16 [ 0, %.lr.ph ], [ %21, %14 ]
  %15 = load i32, ptr %.094157, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16777216
  %.not152 = icmp eq i32 %19, 0
  %20 = select i1 %.not152, i16 1, i16 2
  %21 = or i16 %20, %.0139156
  %22 = getelementptr inbounds nuw i8, ptr %.094157, i64 4
  %.not = icmp eq ptr %22, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %7
  %.0139.lcssa = phi i16 [ 0, %7 ], [ %21, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(288) %30) #26
  %35 = and i16 %.0139.lcssa, 2
  %.not101 = icmp eq i16 %35, 0
  br i1 %.not101, label %.preheader, label %39

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not155, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %48

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %45, i64 %44, i32 1
  %47 = load i64, ptr %46, align 8
  br label %.loopexit

48:                                               ; preds = %.lr.ph161, %68
  %.095160 = phi ptr [ %2, %.lr.ph161 ], [ %69, %68 ]
  %.1159 = phi i64 [ 0, %.lr.ph161 ], [ %.sroa.speculated, %68 ]
  %49 = load i32, ptr %.095160, align 4
  %50 = load i32, ptr %37, align 8
  %51 = add i32 %50, %4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %53, i64 %52, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %38, align 8
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %56, i64 %57
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 4095
  %.not103 = icmp eq i32 %61, 0
  br i1 %.not103, label %68, label %62

62:                                               ; preds = %48
  %63 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %34, i32 noundef %61) #26
  %.not104 = icmp ne i32 %63, 0
  %64 = and i32 %63, 7
  %.not105 = icmp eq i32 %64, 0
  %or.cond = and i1 %.not104, %.not105
  br i1 %or.cond, label %65, label %68

65:                                               ; preds = %62
  %66 = lshr exact i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %62, %65, %48
  %.0141 = phi i64 [ %55, %48 ], [ %67, %65 ], [ %55, %62 ]
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.1159, i64 %.0141)
  %69 = getelementptr inbounds nuw i8, ptr %.095160, i64 4
  %.not102 = icmp eq ptr %69, %11
  br i1 %.not102, label %.loopexit, label %48

.loopexit:                                        ; preds = %68, %.preheader, %39
  %.0140 = phi i64 [ %47, %39 ], [ 0, %.preheader ], [ %.sroa.speculated, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %71 = load i16, ptr %70, align 4
  switch i16 %71, label %84 [
    i16 25, label %72
    i16 27, label %72
    i16 31, label %72
  ]

72:                                               ; preds = %.loopexit, %.loopexit, %.loopexit
  %73 = tail call fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.not106 = icmp eq ptr %73, null
  br i1 %.not106, label %.thread, label %.thread144

.thread144:                                       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %73) #26
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1, ptr %77, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %73, align 8
  %78 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %73, ptr %80, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %83 = or disjoint i64 %82, %81
  store i64 %83, ptr %1, align 8
  br label %93

84:                                               ; preds = %.loopexit
  %85 = add i16 %71, -1
  %spec.select.i = icmp ult i16 %85, 2
  br i1 %spec.select.i, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.critedge

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 648
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr nonnull %1, i32 noundef %4, ptr noundef %5, ptr noundef %6) #26
  %.not107 = icmp eq ptr %92, null
  br i1 %.not107, label %.thread, label %93

93:                                               ; preds = %.thread144, %88
  %.096147 = phi ptr [ %73, %.thread144 ], [ %92, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 7
  br i1 %96, label %97, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

97:                                               ; preds = %93
  %98 = and i64 %95, 7
  switch i64 %98, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %99
    i64 3, label %101
  ]

99:                                               ; preds = %97
  %100 = inttoptr i64 %95 to ptr
  store ptr %100, ptr %94, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

101:                                              ; preds = %97
  %102 = and i64 %95, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %103, align 8
  %106 = sext i32 %105 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %97, %93, %99, %101
  %.sroa.0.0.i = phi ptr [ %94, %99 ], [ %104, %101 ], [ null, %93 ], [ null, %97 ]
  %.sroa.7.0.i = phi i64 [ 1, %99 ], [ %106, %101 ], [ 0, %93 ], [ 0, %97 ]
  tail call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #26
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1041) %26, i32 noundef %4, i64 noundef 0) #26
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %112, i64 %111, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %114 = icmp ugt i64 %.0140, 4611686018427387899
  %115 = select i1 %114, i64 -4611686018427387906, i64 %.0140
  %116 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext %.0139.lcssa, i64 %115, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #26
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef %116) #26
  call void @_ZN4llvm12MachineInstr17cloneInstrSymbolsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %.096147, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br label %.critedge

.thread:                                          ; preds = %72, %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %117 = load i16, ptr %70, align 4, !noalias !15
  %118 = icmp eq i16 %117, 19
  br i1 %118, label %119, label %124

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !noalias !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %121, ptr %10, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %122, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !15
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %123, align 8, !alias.scope !15
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

124:                                              ; preds = %.thread
  %125 = load ptr, ptr %0, align 8, !noalias !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8, !noalias !15
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.207") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %128 = trunc i8 %.pre to i1
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %119, %124
  %129 = phi i1 [ true, %119 ], [ %128, %124 ]
  %.not108 = icmp eq i64 %3, 1
  %or.cond151 = and i1 %.not108, %129
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load i24, ptr %130, align 8
  %.not.i110 = icmp eq i24 %131, 2
  %or.cond154 = select i1 %or.cond151, i1 %.not.i110, i1 false
  br i1 %or.cond154, label %132, label %.critedge

132:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %133 = load i32, ptr %2, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %135, i64 %136
  %138 = sub i32 1, %133
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %135, i64 %139
  %141 = load i32, ptr %137, align 8
  %142 = and i32 %141, 1048320
  %.not22.i = icmp eq i32 %142, 0
  br i1 %.not22.i, label %143, label %.critedge

143:                                              ; preds = %132
  %144 = load i32, ptr %140, align 8
  %145 = and i32 %144, 1048320
  %.not23.i = icmp eq i32 %145, 0
  br i1 %.not23.i, label %146, label %.critedge

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = and i32 %148, 2147483647
  %156 = zext nneg i32 %155 to i64
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %157, i64 %156
  %.0.copyload.i.i.i.i.i.i.i.i.i111 = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i111, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %149, align 4
  %162 = add i32 %161, -1
  %163 = icmp ult i32 %162, 1073741823
  br i1 %163, label %164, label %179

164:                                              ; preds = %146
  %165 = load ptr, ptr %160, align 8
  %166 = lshr i32 %161, 3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 22
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %.not.i.i.i = icmp samesign ult i32 %166, %169
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.critedge

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %164
  %170 = and i32 %161, 7
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = zext nneg i32 %166 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 1, %170
  %178 = and i32 %177, %176
  %.fr.i = freeze i32 %178
  %.not4.i = icmp eq i32 %.fr.i, 0
  br i1 %.not4.i, label %.critedge, label %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit

179:                                              ; preds = %146
  %180 = and i32 %150, 2147483647
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %157, i64 %181
  %.0.copyload.i.i.i.i.i.i.i.i24.i = load i64, ptr %182, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = lshr i32 %188, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %188, 31
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %194
  %.not3.i = icmp eq i32 %197, 0
  br i1 %.not3.i, label %.critedge, label %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit

_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit: ; preds = %179, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %198 = load i32, ptr %2, align 4
  %199 = sub i32 1, %198
  %200 = load ptr, ptr %134, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %200, i64 %201
  %203 = icmp eq i16 %.0139.lcssa, 2
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4
  br i1 %203, label %206, label %216

206:                                              ; preds = %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit
  %207 = load i32, ptr %202, align 8
  %208 = lshr i32 %207, 26
  %209 = lshr i32 %207, 24
  %.lobit.i = and i32 %209, 1
  %210 = xor i32 %.lobit.i, 1
  %211 = and i32 %210, %208
  %212 = icmp ne i32 %211, 0
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 472
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, i32 %205, i1 noundef zeroext %212, i32 noundef %4, ptr noundef nonnull %160, ptr noundef %34, i32 0) #26
  br label %220

216:                                              ; preds = %_ZL11canFoldCopyRKN4llvm12MachineInstrERKNS_15TargetInstrInfoEj.exit
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 480
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %24, ptr nonnull %1, i32 %205, i32 noundef %4, ptr noundef nonnull %160, ptr noundef %34, i32 0) #26
  br label %220

220:                                              ; preds = %216, %206
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i114 = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i114, 4
  %.not.i.i.i115 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %.critedge

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %.not45.i.i.i = icmp eq i32 %226, 0
  br i1 %.not45.i.i.i, label %.critedge, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 4
  %.not4.i.i.i = icmp eq i32 %231, 0
  br i1 %.not4.i.i.i, label %.critedge, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

.critedge:                                        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %179, %164, %132, %143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %220, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %86
  %.0 = phi ptr [ %.096147, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %87, %86 ], [ null, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit ], [ %222, %220 ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ null, %143 ], [ null, %132 ], [ null, %164 ], [ null, %179 ], [ null, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readonly %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %.sroa.075.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.276.0.extract.shift = lshr i64 %17, 32
  %.sroa.276.0.extract.trunc = trunc nuw i64 %.sroa.276.0.extract.shift to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i32
  %21 = getelementptr inbounds i32, ptr %2, i64 %3
  %.not91 = icmp eq i64 %3, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %31
  %25 = getelementptr inbounds nuw i8, ptr %.04692, i64 4
  %.not = icmp eq ptr %25, %21
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph, %24
  %.04593 = phi i32 [ %20, %.lr.ph ], [ %.1, %24 ]
  %.04692 = phi ptr [ %2, %.lr.ph ], [ %25, %24 ]
  %27 = load i32, ptr %.04692, align 4
  %28 = icmp ult i32 %27, %.sroa.075.0.extract.trunc
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %27, %.sroa.276.0.extract.trunc
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26, %29
  %.1 = phi i32 [ %.04593, %29 ], [ %27, %26 ]
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %23, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15728640
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %24, label %.loopexit

._crit_edge:                                      ; preds = %24, %6
  %.045.lcssa = phi i32 [ %20, %6 ], [ %.1, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = zext i16 %38 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %._crit_edge, %45
  %47 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %11, i1 noundef zeroext true) #26
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i.i55 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %48) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %49
  %.not111 = icmp ult i64 %17, 4294967296
  br i1 %.not111, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = zext i32 %.045.lcssa to i64
  br label %52

52:                                               ; preds = %.lr.ph95, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %56 ]
  %.not54 = icmp eq i64 %indvars.iv, %51
  br i1 %.not54, label %56, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %54, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  br label %56

56:                                               ; preds = %52, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.276.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge96, label %52, !llvm.loop !19

._crit_edge96:                                    ; preds = %56, %_ZN4llvm8DebugLocD2Ev.exit
  %57 = load i24, ptr %18, align 8
  %58 = zext i24 %57 to i32
  %59 = icmp ult i32 %.sroa.276.0.extract.trunc, %58
  br i1 %59, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %._crit_edge96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.idx4.i = shl nsw i64 %3, 2
  %61 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %62 = ashr i64 %3, 2
  %63 = icmp sgt i64 %62, 0
  %64 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %64
  %65 = and i64 %3, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %wide.trip.count121 = zext i24 %57 to i64
  br label %76

76:                                               ; preds = %.lr.ph110, %156
  %indvars.iv118 = phi i64 [ %.sroa.276.0.extract.shift, %.lr.ph110 ], [ %indvars.iv.next119, %156 ]
  %77 = load ptr, ptr %60, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %77, i64 %indvars.iv118
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16777471
  %or.cond.i = icmp eq i32 %80, 0
  %81 = and i32 %79, 15728640
  %82 = icmp ne i32 %81, 0
  %or.cond10.i = and i1 %or.cond.i, %82
  br i1 %or.cond10.i, label %83, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

83:                                               ; preds = %76
  %84 = trunc nuw i64 %indvars.iv118 to i32
  %85 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %84) #26
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit: ; preds = %76, %83
  %.182 = phi i32 [ %85, %83 ], [ %58, %76 ]
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit, %104
  %.047.i.i.i.i = phi i64 [ %106, %104 ], [ %62, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %.02946.i.i.i.i = phi ptr [ %105, %104 ], [ %2, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %86 = load i32, ptr %.02946.i.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %indvars.iv118, %87
  br i1 %88, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv118, %92
  br i1 %93, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %indvars.iv118, %97
  br i1 %98, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit124, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %indvars.iv118, %102
  br i1 %103, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit126, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %106 = add nsw i64 %.047.i.i.i.i, -1
  %107 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %104, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %65, %104 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %scevgep.i.i.i.i, %104 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i
  %109 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %indvars.iv118, %110
  br i1 %111, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %112
  %.1.i.i.i.i = phi ptr [ %113, %112 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %114 = load i32, ptr %.1.i.i.i.i, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %indvars.iv118, %115
  br i1 %116, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %117

117:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %117
  %.2.i.i.i.i = phi ptr [ %118, %117 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %119 = load i32, ptr %.2.i.i.i.i, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %indvars.iv118, %120
  br i1 %121, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %89
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit124: ; preds = %94
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit126: ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit124, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit126, %108, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %108 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %122, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %123, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit124 ], [ %124, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit126 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not88 = icmp eq ptr %.028.i.i.i.i, %61
  br i1 %.not88, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread, label %125

125:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  %126 = load ptr, ptr %66, align 8
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %130 = and i32 %128, 2147483647
  %131 = zext nneg i32 %130 to i64
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %132, i64 %131
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %78, align 8
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 4095
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %135, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(1041) %0) #26
  br i1 %142, label %144, label %143

143:                                              ; preds = %125
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #29
  unreachable

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !21
  store ptr null, ptr %67, align 8, !alias.scope !21
  store i64 1, ptr %68, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !24
  store ptr null, ptr %69, align 8, !alias.scope !24
  store i64 %146, ptr %70, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !27
  store ptr null, ptr %71, align 8, !alias.scope !27
  store i32 %4, ptr %72, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %147 = load i32, ptr %13, align 4
  %148 = zext i32 %147 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !30
  store ptr null, ptr %73, align 8, !alias.scope !30
  store i64 %148, ptr %74, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %156

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %78) #26
  %149 = icmp ult i32 %.182, %58
  br i1 %149, label %150, label %156

150:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  %151 = icmp ugt i32 %.182, %.045.lcssa
  %152 = sext i1 %151 to i32
  %spec.select = add i32 %.182, %152
  %153 = load i24, ptr %75, align 8
  %154 = zext i24 %153 to i32
  %155 = add nsw i32 %154, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef %spec.select, i32 noundef %155) #26
  br label %156

156:                                              ; preds = %144, %150, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.thread
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %76, !llvm.loop !33

.loopexit:                                        ; preds = %31, %29, %156, %._crit_edge96
  %.0 = phi ptr [ %47, %._crit_edge96 ], [ %47, %156 ], [ null, %29 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %7 = alloca %"struct.llvm::AAMDNodes", align 8
  %8 = icmp ugt i64 %2, 1
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %10) #26
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(70) ptr %17(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %14, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %0) #26
  tail call fastcc void @_ZL23foldInlineAsmMemOperandPN4llvm12MachineInstrEjiRKNS_15TargetInstrInfoE(ptr noundef %18, i32 noundef %10, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = tail call i24 @_ZN4llvm22AnalyzeVirtRegInBundleERNS_12MachineInstrENS_8RegisterEPNS_15SmallVectorImplISt4pairIPS0_jEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 %23, ptr noundef null) #26
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i24 %24 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 8
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %12
  %.038 = phi i16 [ 1, %28 ], [ 0, %12 ]
  %33 = and i24 %24, 256
  %.not = icmp eq i24 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8
  %38 = or disjoint i16 %.038, 2
  br label %39

39:                                               ; preds = %34, %32
  %.1 = phi i16 [ %.038, %32 ], [ %38, %34 ]
  %40 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1041) %40, i32 noundef %3, i64 noundef 0) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %3
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %48, i64 %47, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %48, i64 %47, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %52 = icmp ugt i64 %50, 4611686018427387899
  %53 = select i1 %52, i64 -4611686018427387906, i64 %50
  %54 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %6, i16 noundef zeroext %.1, i64 %53, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #26
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef %54) #26
  br label %55

55:                                               ; preds = %9, %5, %39
  %.0 = phi ptr [ %18, %39 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr17cloneInstrSymbolsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
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
  br i1 %.not4.i.i, label %_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i, !llvm.loop !18

_ZN4llvm32MachineInstrBundleIteratorHelperILb0EE9decrementINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEvRT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i, %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i
  %.sroa.0.0.i.i = phi ptr [ %3, %1 ], [ %3, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %.critedge [
    i16 25, label %14
    i16 27, label %14
    i16 31, label %14
  ]

14:                                               ; preds = %6, %6, %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %..critedge_crit_edge, label %19

..critedge_crit_edge:                             ; preds = %14
  %.pre = load i16, ptr %12, align 4
  br label %.critedge

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = call fastcc noundef ptr @_ZL14foldPatchpointRN4llvm15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %.thread, label %.thread73

.thread73:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %21) #26
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %25, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %21, align 8
  %26 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %27 = or disjoint i64 %26, %23
  store i64 %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %28, align 8
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
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = call fastcc noundef ptr @_ZL23foldInlineAsmMemOperandRN4llvm12MachineInstrENS_8ArrayRefIjEEiRKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %.thread

42:                                               ; preds = %34, %.critedge
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr %2, i64 %3, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef %5) #26
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %.thread, label %47

47:                                               ; preds = %.thread73, %42
  %.05376 = phi ptr [ %21, %.thread73 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8
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
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %thread-pre-split

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %51, %47, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load i64, ptr %57, align 8
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
  store ptr %63, ptr %57, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

64:                                               ; preds = %60
  %65 = and i64 %58, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %66, align 8
  %69 = sext i32 %68 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %60, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, %62, %64
  %.sroa.0.0.i = phi ptr [ %57, %62 ], [ %67, %64 ], [ null, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ], [ null, %60 ]
  %.sroa.7.0.i = phi i64 [ 1, %62 ], [ %69, %64 ], [ 0, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread ], [ 0, %60 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.05376, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #26
  br label %.thread

70:                                               ; preds = %51
  %71 = inttoptr i64 %49 to ptr
  store ptr %71, ptr %48, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit64

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %72 = and i64 %49, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %73, align 8
  %76 = sext i32 %75 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit64

_ZNK4llvm12MachineInstr11memoperandsEv.exit64:    ; preds = %70, %thread-pre-split
  %.sroa.0.0.i59 = phi ptr [ %48, %70 ], [ %74, %thread-pre-split ]
  %.sroa.7.0.i60 = phi i64 [ 1, %70 ], [ %76, %thread-pre-split ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.05376, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr nonnull %.sroa.0.0.i59, i64 %.sroa.7.0.i60) #26
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %80, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

80:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit64
  %81 = and i64 %78, 7
  switch i64 %81, label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit [
    i64 0, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90
  ]

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90: ; preds = %80
  %82 = and i64 %78, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = and i64 %78, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %86, align 8
  %89 = sext i32 %88 to i64
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread: ; preds = %80
  %90 = inttoptr i64 %78 to ptr
  store ptr %90, ptr %77, align 8
  br label %_ZNK4llvm12MachineInstr15memoperands_endEv.exit

_ZNK4llvm12MachineInstr15memoperands_endEv.exit:  ; preds = %80, %_ZNK4llvm12MachineInstr11memoperandsEv.exit64, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90
  %.sroa.0.0.i.i82 = phi ptr [ %77, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %84, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90 ], [ null, %_ZNK4llvm12MachineInstr11memoperandsEv.exit64 ], [ null, %80 ]
  %.sroa.0.0.i.i65 = phi ptr [ %77, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %87, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90 ], [ null, %_ZNK4llvm12MachineInstr11memoperandsEv.exit64 ], [ null, %80 ]
  %.sroa.7.0.i.i66 = phi i64 [ 1, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread ], [ %89, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.thread.thread90 ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit64 ], [ 0, %80 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i65, i64 %.sroa.7.0.i.i66
  %.not5886 = icmp eq ptr %.sroa.0.0.i.i82, %91
  br i1 %.not5886, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr15memoperands_endEv.exit, %.lr.ph
  %.05287 = phi ptr [ %93, %.lr.ph ], [ %.sroa.0.0.i.i82, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit ]
  %92 = load ptr, ptr %.05287, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.05376, ptr noundef nonnull align 8 dereferenceable(1041) %11, ptr noundef %92) #26
  %93 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %.not58 = icmp eq ptr %93, %91
  br i1 %.not58, label %.thread, label %.lr.ph, !llvm.loop !34

.thread:                                          ; preds = %.lr.ph, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit, %19, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %42, %39
  %.0 = phi ptr [ %41, %39 ], [ null, %42 ], [ %.05376, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ null, %19 ], [ %.05376, %_ZNK4llvm12MachineInstr15memoperands_endEv.exit ], [ %.05376, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo9lowerCopyEPNS_12MachineInstrEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -224
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %124

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -224
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %124

28:                                               ; preds = %21
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br label %124

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
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
  %41 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %.pre = load i32, ptr %13, align 4
  br label %42

42:                                               ; preds = %29, %40
  %43 = phi i32 [ %.pre, %40 ], [ %14, %29 ]
  %44 = phi i1 [ %41, %40 ], [ false, %29 ]
  %45 = add i32 %43, -1
  %46 = icmp ult i32 %45, 1073741823
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i1 [ %48, %47 ], [ false, %42 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %16, i32 %14, i1 noundef zeroext %37, i1 noundef zeroext %44, i1 noundef zeroext %50) #26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i24, ptr %54, align 8
  %56 = icmp ugt i24 %55, 2
  br i1 %56, label %57, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit

57:                                               ; preds = %49
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %57
  %.sroa.0.0.i.i.i.i = phi ptr [ %59, %57 ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %.fr.i = freeze i32 %71
  %72 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %69, i64 %73
  %75 = load ptr, ptr %10, align 8
  %76 = load i24, ptr %54, align 8
  %77 = zext i24 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %75, i64 %77
  %.not22.i = icmp eq ptr %74, %78
  br i1 %.not22.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %79 = add i32 %.fr.i, -1
  %80 = icmp ult i32 %79, 1073741823
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  br i1 %80, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i
  %.023.us.i = phi ptr [ %101, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i ], [ %74, %.lr.ph.i ]
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.us.i) #26
  %84 = load i32, ptr %.023.us.i, align 8
  %85 = lshr i32 %84, 26
  %86 = lshr i32 %84, 24
  %.lobit.i.us.i = and i32 %86, 1
  %87 = xor i32 %.lobit.i.us.i, 1
  %88 = and i32 %87, %85
  %.not21.us.i = icmp eq i32 %88, 0
  br i1 %.not21.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i, label %89

89:                                               ; preds = %.lr.ph.split.us.i
  %90 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %.fr.i, %91
  br i1 %92, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i: ; preds = %89
  %93 = load i24, ptr %82, align 8
  %94 = zext i24 %93 to i64
  %95 = add nuw nsw i64 %94, 4294967295
  %96 = load ptr, ptr %83, align 8
  %97 = and i64 %95, 4294967295
  %98 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %96, i64 %97
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -67108865
  store i32 %100, ptr %98, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i, %89, %.lr.ph.split.us.i
  %101 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 32
  %.not.us.i = icmp eq ptr %101, %78
  br i1 %.not.us.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i
  %.023.i = phi ptr [ %123, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i ], [ %74, %.lr.ph.i ]
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i) #26
  %102 = load i32, ptr %.023.i, align 8
  %103 = lshr i32 %102, 26
  %104 = lshr i32 %102, 24
  %.lobit.i.i = and i32 %104, 1
  %105 = xor i32 %.lobit.i.i, 1
  %106 = and i32 %105, %103
  %.not21.i = icmp eq i32 %106, 0
  br i1 %.not21.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i, label %107

107:                                              ; preds = %.lr.ph.split.i
  %108 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %.fr.i, %109
  br i1 %110, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %111

111:                                              ; preds = %107
  %112 = add i32 %109, -1
  %113 = icmp ult i32 %112, 1073741823
  br i1 %113, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %111
  %114 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %81, i32 %.fr.i, i32 %109) #26
  br i1 %114, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %107
  %115 = load i24, ptr %82, align 8
  %116 = zext i24 %115 to i64
  %117 = add nuw nsw i64 %116, 4294967295
  %118 = load ptr, ptr %83, align 8
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %118, i64 %119
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -67108865
  store i32 %122, ptr %120, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %111, %.lr.ph.split.i
  %123 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %.not.i = icmp eq ptr %123, %78
  br i1 %.not.i, label %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.split.i

_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread19.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, %49
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br label %124

124:                                              ; preds = %_ZL24transferImplicitOperandsPN4llvm12MachineInstrEPKNS_18TargetRegisterInfoE.exit, %28, %.thread, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr14allDefsAreDeadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23hasReassociableOperandsERKNS_12MachineInstrEPKNS_17MachineBasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %17) #26
  br label %.critedge

.critedge:                                        ; preds = %3, %19, %15
  %.0 = phi ptr [ %20, %19 ], [ null, %15 ], [ null, %3 ]
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge2.thread

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge2, label %.critedge2.thread

.critedge2:                                       ; preds = %24
  %28 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %26) #26
  %29 = icmp ne ptr %.0, null
  %30 = icmp ne ptr %28, null
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %.critedge2.thread

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %.critedge2.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %24, %31, %35, %.critedge2
  %39 = phi i1 [ false, %.critedge2 ], [ true, %31 ], [ %38, %35 ], [ false, %24 ], [ false, %.critedge ]
  ret i1 %39
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #26
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %13) #26
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %20, %23
  br i1 %24, label %.critedge, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit: ; preds = %3
  %25 = zext i16 %23 to i32
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #26
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = and i64 %29, 4294967296
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i32 %25, %.sroa.0.0.extract.trunc.i
  %33 = and i1 %31, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %20, %36
  br i1 %37, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread: ; preds = %34
  store i8 1, ptr %2, align 1
  br label %48

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17: ; preds = %34
  %38 = zext i16 %36 to i32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 560
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #26
  %.sroa.0.0.extract.trunc.i16 = trunc i64 %42 to i32
  %43 = and i64 %42, 4294967296
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i32 %38, %.sroa.0.0.extract.trunc.i16
  %46 = and i1 %44, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  br i1 %46, label %48, label %49

48:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17.thread, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17
  br label %49

.critedge:                                        ; preds = %3, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit
  store i8 0, ptr %2, align 1
  br label %49

49:                                               ; preds = %.critedge, %48, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17
  %.0 = phi ptr [ %14, %.critedge ], [ %18, %48 ], [ %14, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit17 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %20, %51
  br i1 %52, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19: ; preds = %49
  %53 = zext i16 %51 to i32
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %21) #26
  %.sroa.0.0.extract.trunc.i18 = trunc i64 %57 to i32
  %58 = and i64 %57, 4294967296
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i32 %53, %.sroa.0.0.extract.trunc.i18
  %61 = and i1 %59, %60
  br i1 %61, label %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread, label %82

_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread: ; preds = %49, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, i1 noundef zeroext false) #26
  br i1 %65, label %71, label %66

66:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 552
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, i1 noundef zeroext true) #26
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19.thread
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 568
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %.0, ptr noundef nonnull %5) #26
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %80) #26
  br label %82

82:                                               ; preds = %76, %71, %66, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19
  %83 = phi i1 [ false, %71 ], [ false, %66 ], [ false, %_ZNK4llvm15TargetInstrInfo24areOpcodesEqualOrInverseEjj.exit19 ], [ %81, %76 ]
  ret i1 %83
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #26
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext true) #26
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 568
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %15) #26
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %25

25:                                               ; preds = %20, %13, %8
  %26 = phi i1 [ false, %13 ], [ false, %8 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo26getMachineCombinerPatternsERNS_12MachineInstrERNS_15SmallVectorImplIjEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #26
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext true) #26
  br i1 %14, label %15, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %17) #26
  br i1 %21, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit: ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 576
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br i1 %25, label %26, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

26:                                               ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %28, label %32, label %43

32:                                               ; preds = %26
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %30, i64 noundef 4) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %32, %33
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 1, ptr %37, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %39) #26
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i7 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i7, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split

43:                                               ; preds = %26
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %30, i64 noundef 4) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10: ; preds = %43, %44
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 0, ptr %48, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %50) #26
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.not.i.i.i11 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i11, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink18 = phi i64 [ %41, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ]
  %.sink.ph = phi i32 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %.sink18, i64 noundef 4) #26
  br label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split: ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink = phi i32 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ], [ %.sink.ph, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split.sink.split ]
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %.sink, ptr %57, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %59) #26
  br label %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread

_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split, %10, %15, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit
  %60 = phi i1 [ false, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit ], [ false, %15 ], [ false, %10 ], [ true, %_ZNK4llvm15TargetInstrInfo24isReassociationCandidateERKNS_12MachineInstrERb.exit.thread.sink.split ]
  ret i1 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19isThroughputPatternEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo20getCombinerObjectiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #11 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext false) #26
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %3, i1 noundef zeroext false) #26
  %.not = xor i1 %8, true
  %.not34 = xor i1 %12, true
  %brmerge = or i1 %.not, %.not34
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br i1 %brmerge, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %15) #26
  %.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %21 = select i1 %8, i32 %15, i32 %.sroa.0.0.extract.trunc
  %22 = select i1 %8, i32 %.sroa.0.0.extract.trunc, i32 %15
  %brmerge36 = or i1 %8, %.not34
  switch i32 %1, label %23 [
    i32 0, label %24
    i32 2, label %26
    i32 1, label %28
    i32 3, label %30
  ]

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  br i1 %brmerge36, label %25, label %32

25:                                               ; preds = %24
  %spec.select = select i1 %12, i32 %15, i32 %22
  %spec.select81 = select i1 %8, i32 %spec.select, i32 %.sroa.0.0.extract.trunc
  br label %32

26:                                               ; preds = %16
  br i1 %brmerge36, label %27, label %32

27:                                               ; preds = %26
  %spec.select80 = select i1 %12, i32 %.sroa.0.0.extract.trunc, i32 %21
  %spec.select82 = select i1 %8, i32 %spec.select80, i32 %15
  br label %32

28:                                               ; preds = %16
  br i1 %brmerge36, label %29, label %32

29:                                               ; preds = %28
  %brmerge46 = or i1 %12, %.not
  %spec.select83 = select i1 %brmerge46, i32 %22, i32 %21
  %spec.select84 = select i1 %brmerge46, i32 %21, i32 %22
  br label %32

30:                                               ; preds = %16
  br i1 %brmerge36, label %31, label %32

31:                                               ; preds = %30
  %brmerge50 = or i1 %12, %.not
  %spec.select85 = select i1 %brmerge50, i32 %21, i32 %22
  %spec.select86 = select i1 %brmerge50, i32 %22, i32 %21
  br label %32

32:                                               ; preds = %4, %31, %29, %27, %25, %30, %28, %26, %24
  %.sroa.078.0 = phi i32 [ %21, %24 ], [ %21, %26 ], [ %22, %28 ], [ %22, %30 ], [ %22, %25 ], [ %22, %27 ], [ %spec.select83, %29 ], [ %spec.select85, %31 ], [ %15, %4 ]
  %.sroa.14.0 = phi i32 [ %22, %24 ], [ %22, %26 ], [ %22, %28 ], [ %22, %30 ], [ %spec.select81, %25 ], [ %spec.select82, %27 ], [ %spec.select84, %29 ], [ %spec.select86, %31 ], [ %15, %4 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.078.0.insert.ext = zext i32 %.sroa.078.0 to i64
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.078.0.insert.ext
  ret i64 %.sroa.078.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo28getReassociateOperandIndicesERKNS_12MachineInstrEjRSt5arrayIjLm5EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #8 align 2 {
  switch i32 %2, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  br label %10

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.3, i64 20, i1 false)
  br label %10

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.4, i64 20, i1 false)
  br label %10

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  br label %10

9:                                                ; preds = %4
  unreachable

10:                                               ; preds = %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.190") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"struct.std::pair.186", align 4
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #26
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #26
  %30 = tail call noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef %24, ptr noundef %29) #26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %41, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %41, i64 %42, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %52, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %8
  %63 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %52, ptr noundef %30, i32 noundef 0) #26
  br label %64

64:                                               ; preds = %62, %8
  %65 = icmp slt i32 %54, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %54, ptr noundef %30, i32 noundef 0) #26
  br label %68

68:                                               ; preds = %66, %64
  %69 = icmp slt i32 %56, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %56, ptr noundef %30, i32 noundef 0) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp slt i32 %58, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %58, ptr noundef %30, i32 noundef 0) #26
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp slt i32 %60, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %18, i32 %60, ptr noundef %30, i32 noundef 0) #26
  br label %80

80:                                               ; preds = %78, %76
  %81 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %18, ptr noundef %30, ptr nonnull @.str.6, i64 0) #26
  store i32 %81, ptr %13, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8, !noalias !35
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load i32, ptr %84, align 8, !noalias !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %80
  %88 = mul i32 %81, 37
  %89 = add i32 %85, -1
  %.02532.i.i.i.i = and i32 %89, %88
  %90 = zext i32 %.02532.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4, !noalias !35
  %93 = icmp eq i32 %81, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %87, %99
  %94 = phi i32 [ %106, %99 ], [ %92, %87 ]
  %95 = phi ptr [ %105, %99 ], [ %91, %87 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %99 ], [ %.02532.i.i.i.i, %87 ]
  %.02434.i.i.i.i = phi i32 [ %102, %99 ], [ 1, %87 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %99 ], [ null, %87 ]
  %96 = icmp eq i32 %94, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %98 = select i1 %.not.i.i.i.i, ptr %95, ptr %.02633.i.i.i.i
  br label %108

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = icmp eq i32 %94, -2
  %101 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %100, i1 %101, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %95, ptr %.02633.i.i.i.i
  %102 = add i32 %.02434.i.i.i.i, 1
  %103 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %103, %89
  %104 = zext i32 %.025.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %104
  %106 = load i32, ptr %105, align 4, !noalias !35
  %107 = icmp eq i32 %81, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

108:                                              ; preds = %97, %80
  %.sink.i.i.i.i = phi ptr [ %98, %97 ], [ null, %80 ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i), !noalias !35
  %110 = load i32, ptr %13, align 4, !noalias !35
  store i32 %110, ptr %109, align 4, !noalias !35
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %82, align 4, !noalias !35
  store i32 %112, ptr %111, align 4, !noalias !35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit: ; preds = %99, %87, %108
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 552
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #26
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 552
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext false) #26
  %.not.i = xor i1 %116, true
  %.not34.i = xor i1 %120, true
  %brmerge.i = or i1 %.not.i, %.not34.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  br i1 %brmerge.i, label %124, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 560
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 %127(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %123) #26
  %.sroa.0.0.extract.trunc.i = trunc i64 %128 to i32
  %129 = select i1 %116, i32 %123, i32 %.sroa.0.0.extract.trunc.i
  %130 = select i1 %116, i32 %.sroa.0.0.extract.trunc.i, i32 %123
  %brmerge36.i = or i1 %116, %.not34.i
  switch i32 %3, label %131 [
    i32 0, label %132
    i32 2, label %134
    i32 1, label %136
    i32 3, label %138
  ]

131:                                              ; preds = %124
  unreachable

132:                                              ; preds = %124
  br i1 %brmerge36.i, label %133, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

133:                                              ; preds = %132
  %spec.select.i = select i1 %120, i32 %123, i32 %130
  %spec.select81.i = select i1 %116, i32 %spec.select.i, i32 %.sroa.0.0.extract.trunc.i
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

134:                                              ; preds = %124
  br i1 %brmerge36.i, label %135, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

135:                                              ; preds = %134
  %spec.select80.i = select i1 %120, i32 %.sroa.0.0.extract.trunc.i, i32 %129
  %spec.select82.i = select i1 %116, i32 %spec.select80.i, i32 %123
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

136:                                              ; preds = %124
  br i1 %brmerge36.i, label %137, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

137:                                              ; preds = %136
  %brmerge46.i = or i1 %120, %.not.i
  %spec.select83.i = select i1 %brmerge46.i, i32 %130, i32 %129
  %spec.select84.i = select i1 %brmerge46.i, i32 %129, i32 %130
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

138:                                              ; preds = %124
  br i1 %brmerge36.i, label %139, label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

139:                                              ; preds = %138
  %brmerge50.i = or i1 %120, %.not.i
  %spec.select85.i = select i1 %brmerge50.i, i32 %129, i32 %130
  %spec.select86.i = select i1 %brmerge50.i, i32 %130, i32 %129
  br label %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit

_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit, %132, %133, %134, %135, %136, %137, %138, %139
  %.sroa.078.0.i = phi i32 [ %129, %132 ], [ %129, %134 ], [ %130, %136 ], [ %130, %138 ], [ %130, %133 ], [ %130, %135 ], [ %spec.select83.i, %137 ], [ %spec.select85.i, %139 ], [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit ]
  %.sroa.14.0.i = phi i32 [ %130, %132 ], [ %130, %134 ], [ %130, %136 ], [ %130, %138 ], [ %spec.select81.i, %133 ], [ %spec.select82.i, %135 ], [ %spec.select84.i, %137 ], [ %spec.select86.i, %139 ], [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE.exit ]
  %.sroa.14.0.insert.ext.i = zext i32 %.sroa.14.0.i to i64
  %140 = load i32, ptr %37, align 8
  %141 = lshr i32 %140, 26
  %142 = lshr i32 %140, 24
  %143 = xor i32 %142, -1
  %144 = and i32 %141, %143
  %145 = trunc i32 %144 to i1
  %146 = load i32, ptr %46, align 8
  %147 = lshr i32 %146, 26
  %148 = lshr i32 %146, 24
  %149 = xor i32 %148, 1
  %150 = and i32 %149, %147
  %151 = trunc nuw nsw i32 %150 to i8
  %152 = load i32, ptr %50, align 8
  %153 = lshr i32 %152, 26
  %154 = lshr i32 %152, 24
  %155 = xor i32 %154, 1
  %156 = and i32 %155, %153
  %157 = trunc nuw nsw i32 %156 to i8
  switch i32 %3, label %158 [
    i32 0, label %_ZL16mustSwapOperandsj.exit.thread
    i32 2, label %159
    i32 1, label %_ZL16mustSwapOperandsj.exit
    i32 3, label %_ZL16mustSwapOperandsj.exit
  ]

158:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit
  unreachable

159:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit
  br label %_ZL16mustSwapOperandsj.exit.thread

_ZL16mustSwapOperandsj.exit.thread:               ; preds = %159, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit
  %.sroa.0.0.i.ph = phi i1 [ false, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ true, %159 ]
  br label %_ZL16mustSwapOperandsj.exit

_ZL16mustSwapOperandsj.exit:                      ; preds = %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit, %_ZL16mustSwapOperandsj.exit.thread
  %.sroa.0.0.i232 = phi i1 [ %.sroa.0.0.i.ph, %_ZL16mustSwapOperandsj.exit.thread ], [ true, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ true, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.0218 = phi i8 [ %157, %_ZL16mustSwapOperandsj.exit.thread ], [ %151, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %151, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.0217 = phi i8 [ %151, %_ZL16mustSwapOperandsj.exit.thread ], [ %157, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %157, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.sroa.0202.0 = phi i32 [ %58, %_ZL16mustSwapOperandsj.exit.thread ], [ %56, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %56, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  %.sroa.0206.0 = phi i32 [ %56, %_ZL16mustSwapOperandsj.exit.thread ], [ %58, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ], [ %58, %_ZNK4llvm15TargetInstrInfo23getReassociationOpcodesEjRKNS_12MachineInstrES3_.exit ]
  switch i32 %3, label %163 [
    i32 0, label %164
    i32 1, label %160
    i32 2, label %161
    i32 3, label %162
  ]

160:                                              ; preds = %_ZL16mustSwapOperandsj.exit
  br label %164

161:                                              ; preds = %_ZL16mustSwapOperandsj.exit
  br label %164

162:                                              ; preds = %_ZL16mustSwapOperandsj.exit
  br label %164

163:                                              ; preds = %_ZL16mustSwapOperandsj.exit
  unreachable

164:                                              ; preds = %_ZL16mustSwapOperandsj.exit, %162, %161, %160
  %.0105.in = phi ptr [ %38, %162 ], [ %47, %161 ], [ %38, %160 ], [ %47, %_ZL16mustSwapOperandsj.exit ]
  %.0104.in = phi ptr [ %47, %162 ], [ %38, %161 ], [ %47, %160 ], [ %38, %_ZL16mustSwapOperandsj.exit ]
  %.0103.in = phi ptr [ %32, %162 ], [ %32, %161 ], [ %43, %160 ], [ %43, %_ZL16mustSwapOperandsj.exit ]
  %.0.in = phi ptr [ %43, %162 ], [ %43, %161 ], [ %32, %160 ], [ %32, %_ZL16mustSwapOperandsj.exit ]
  %.0 = load i32, ptr %.0.in, align 4
  %.0103 = load i32, ptr %.0103.in, align 4
  %.0104 = load i32, ptr %.0104.in, align 4
  %.0105 = load i32, ptr %.0105.in, align 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %167

167:                                              ; preds = %164
  %168 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load i64, ptr %169, align 8
  %171 = icmp ugt i64 %170, 7
  br i1 %171, label %172, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

172:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %173 = and i64 %170, 7
  %.not.i.i = icmp eq i64 %173, 3
  %174 = and i64 %170, -8
  %175 = inttoptr i64 %174 to ptr
  br i1 %.not.i.i, label %176, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 7
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load i32, ptr %175, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %190, %187
  %191 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %192 = getelementptr inbounds nuw ptr, ptr %184, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %194 = load i8, ptr %193, align 2
  %195 = and i8 %194, 1
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %172, %176, %180
  %.0.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %172 ], [ %198, %180 ], [ null, %176 ]
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = sub nsw i64 0, %.sroa.14.0.insert.ext.i
  %204 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %202, i64 %203
  %205 = call fastcc { ptr, ptr } @"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE"(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 %81)
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = extractvalue { ptr, ptr } %205, 1
  %208 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i116 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i116, label %_ZN4llvm10MIMetadataD2Ev.exit, label %209

209:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %208) #26
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit, %209
  %210 = load ptr, ptr %34, align 8
  %211 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %210, i64 %212
  %.not222 = icmp eq i32 %211, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %214 = trunc i8 %.0218 to i1
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = select i1 %214, i32 67108864, i32 0
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %219 = trunc i8 %.0217 to i1
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = select i1 %219, i32 67108864, i32 0
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %224

224:                                              ; preds = %.lr.ph, %234
  %.0106223 = phi ptr [ %210, %.lr.ph ], [ %235, %234 ]
  %225 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0106223) #26
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = icmp eq i32 %225, %.0
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr %220, align 8, !alias.scope !41
  store i32 %.sroa.0206.0, ptr %222, align 4, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false), !alias.scope !41
  store i32 %221, ptr %12, align 8, !alias.scope !41
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %206, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %234

230:                                              ; preds = %227
  %231 = icmp eq i32 %225, %.0103
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %215, align 8, !alias.scope !44
  store i32 %.sroa.0202.0, ptr %217, align 4, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false), !alias.scope !44
  store i32 %216, ptr %11, align 8, !alias.scope !44
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %206, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %234

233:                                              ; preds = %230
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %206, ptr noundef nonnull align 8 dereferenceable(32) %.0106223) #26
  br label %234

234:                                              ; preds = %229, %233, %232, %224
  %235 = getelementptr inbounds nuw i8, ptr %.0106223, i64 32
  %.not = icmp eq ptr %235, %213
  br i1 %.not, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %234, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %206, ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  br i1 %.sroa.0.0.i232, label %236, label %238

236:                                              ; preds = %._crit_edge
  %237 = select i1 %145, i32 67108864, i32 0
  br label %238

238:                                              ; preds = %236, %._crit_edge
  %.0219 = phi i32 [ %237, %236 ], [ 67108864, %._crit_edge ]
  %.0216 = phi i1 [ true, %236 ], [ %145, %._crit_edge ]
  %.sroa.0195.0 = phi i32 [ %52, %236 ], [ %81, %._crit_edge ]
  %.sroa.0212.0 = phi i32 [ %81, %236 ], [ %52, %._crit_edge ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %15, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i124, label %241

241:                                              ; preds = %238
  %242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %240, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i124

_ZN4llvm8DebugLocC2ERKS0_.exit.i124:              ; preds = %241, %238
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %246, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128

246:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i124
  %247 = and i64 %244, 7
  %.not.i.i126 = icmp eq i64 %247, 3
  %248 = and i64 %244, -8
  %249 = inttoptr i64 %248 to ptr
  br i1 %.not.i.i126, label %250, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 7
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load i32, ptr %249, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 5
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 1
  %narrow.i.i.i.i.i.i.i127 = add nuw nsw i8 %264, %261
  %265 = zext nneg i8 %narrow.i.i.i.i.i.i.i127 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %258, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 6
  %268 = load i8, ptr %267, align 2
  %269 = and i8 %268, 1
  %270 = zext nneg i8 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %266, i64 %270
  %272 = load ptr, ptr %271, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i124, %246, %250, %254
  %.0.i.i125 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i124 ], [ null, %246 ], [ %272, %254 ], [ null, %250 ]
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i125, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %274, align 8
  %275 = load ptr, ptr %201, align 8
  %276 = zext i32 %.sroa.078.0.i to i64
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %275, i64 %277
  %279 = call fastcc { ptr, ptr } @"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE"(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 %60)
  %280 = extractvalue { ptr, ptr } %279, 0
  %281 = extractvalue { ptr, ptr } %279, 1
  %282 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataD2Ev.exit130, label %283

283:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %282) #26
  br label %_ZN4llvm10MIMetadataD2Ev.exit130

_ZN4llvm10MIMetadataD2Ev.exit130:                 ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit128, %283
  %284 = load ptr, ptr %40, align 8
  %285 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %284, i64 %286
  %.not111224 = icmp eq i32 %285, 0
  br i1 %.not111224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN4llvm10MIMetadataD2Ev.exit130
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = select i1 %.0216, i32 67108864, i32 0
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %295

295:                                              ; preds = %.lr.ph226, %305
  %.0107225 = phi ptr [ %284, %.lr.ph226 ], [ %306, %305 ]
  %296 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.0107225) #26
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = icmp eq i32 %296, %.0104
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %291, align 8, !alias.scope !47
  store i32 %.sroa.0212.0, ptr %293, align 4, !alias.scope !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false), !alias.scope !47
  store i32 %292, ptr %10, align 8, !alias.scope !47
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %305

301:                                              ; preds = %298
  %302 = icmp eq i32 %296, %.0105
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %288, align 8, !alias.scope !50
  store i32 %.sroa.0195.0, ptr %289, align 4, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false), !alias.scope !50
  store i32 %.0219, ptr %9, align 8, !alias.scope !50
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %305

304:                                              ; preds = %301
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %.0107225) #26
  br label %305

305:                                              ; preds = %300, %304, %303, %295
  %306 = getelementptr inbounds nuw i8, ptr %.0107225, i64 32
  %.not111 = icmp eq ptr %306, %287
  br i1 %.not111, label %._crit_edge227, label %295

._crit_edge227:                                   ; preds = %305, %_ZN4llvm10MIMetadataD2Ev.exit130
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %311, 16762867
  %315 = and i32 %313, -16777204
  %316 = or disjoint i32 %315, %314
  store i32 %316, ptr %312, align 4
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, -16777204
  %320 = or disjoint i32 %319, %314
  store i32 %320, ptr %317, align 4
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 616
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(70) %281) #26
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %325 = add i64 %324, 1
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %.not.i.i.i = icmp ugt i64 %325, %326
  br i1 %.not.i.i.i, label %327, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

327:                                              ; preds = %._crit_edge227
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %328, i64 noundef %325, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %._crit_edge227, %327
  %329 = load ptr, ptr %4, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = ptrtoint ptr %207 to i64
  store i64 %332, ptr %331, align 1
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %334 = add i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %334) #26
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %336 = add i64 %335, 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %.not.i.i.i141 = icmp ugt i64 %336, %337
  br i1 %.not.i.i.i141, label %338, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit142

338:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %339, i64 noundef %336, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %338
  %340 = load ptr, ptr %4, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %281 to i64
  store i64 %343, ptr %342, align 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %345 = add i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %345) #26
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %347 = add i64 %346, 1
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %.not.i.i.i143 = icmp ugt i64 %347, %348
  br i1 %.not.i.i.i143, label %349, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit144

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit142
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %350, i64 noundef %347, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit142, %349
  %351 = load ptr, ptr %5, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  %354 = ptrtoint ptr %2 to i64
  store i64 %354, ptr %353, align 1
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %356 = add i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %356) #26
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %358 = add i64 %357, 1
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %.not.i.i.i145 = icmp ugt i64 %358, %359
  br i1 %.not.i.i.i145, label %360, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit146

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit144
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %361, i64 noundef %358, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit144, %360
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = ptrtoint ptr %1 to i64
  store i64 %365, ptr %364, align 1
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %367 = add i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %367) #26
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %369 = load i32, ptr %368, align 8
  %.not112 = icmp eq i32 %369, 0
  br i1 %.not112, label %372, label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit146
  %371 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store i32 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit146
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @"_ZZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEENK3$_0clERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE"(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %8
  %10 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, i1 noundef zeroext true) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %12) #26
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !alias.scope !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %15, align 4, !alias.scope !53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !53
  store i32 16777216, ptr %5, align 8, !alias.scope !53
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %17) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo26genAlternativeCodeSequenceERNS_12MachineInstrEjRNS_15SmallVectorImplIPS1_EES6_RNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::array.289", align 4
  %8 = alloca %"class.llvm::ArrayRef.190", align 8
  %9 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %7) #26
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %23, %25
  br i1 %.not, label %26, label %28

26:                                               ; preds = %6
  store ptr %7, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %27, align 8
  call void @_ZNK4llvm15TargetInstrInfo14reassociateOpsERNS_12MachineInstrES2_jRNS_15SmallVectorImplIPS1_EES6_NS_8ArrayRefIjEERNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %21, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.190") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %28

28:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo31getMachineCombinerTraceStrategyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo33isReallyTriviallyReMaterializableERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i24, ptr %7, align 8
  %.not = icmp eq i24 %8, 0
  br i1 %.not, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %19 = and i32 %12, 1048320
  %.not33 = icmp eq i32 %19, 0
  %or.cond58 = or i1 %.not33, %18
  br i1 %or.cond58, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %17, ptr noundef null) #26
  %22 = trunc i16 %21 to i1
  br i1 %22, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %23

23:                                               ; preds = %20, %15
  store i32 0, ptr %3, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 670
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.critedge, label %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit

_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit: ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %40, i64 %39, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.critedge

.critedge:                                        ; preds = %28, %23, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 7
  br i1 %46, label %47, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

47:                                               ; preds = %.critedge
  %48 = and i64 %45, 7
  %49 = and i64 %45, -8
  %50 = inttoptr i64 %49 to ptr
  switch i64 %48, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
    i64 3, label %51
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %.thread.thread.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i: ; preds = %55, %47
  %.0.i.i = phi ptr [ %50, %47 ], [ %60, %55 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
  switch i64 %48, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
    i64 3, label %.thread.thread.i
  ]

.thread.thread.i:                                 ; preds = %.thread.i, %51
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

64:                                               ; preds = %.thread.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %66 = load i32, ptr %50, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i: ; preds = %64, %.thread.i, %47
  %.0.i3.i = phi ptr [ %50, %.thread.i ], [ %74, %64 ], [ %50, %47 ]
  %.not2.i = icmp eq ptr %.0.i3.i, null
  br i1 %.not2.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %.thread.thread.i, %.thread.i, %47, %.critedge
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
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 8388608
  %.not56 = icmp eq i64 %86, 0
  br i1 %.not56, label %88, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %87 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 8388608, i32 noundef 1) #26
  br i1 %87, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %88

88:                                               ; preds = %81, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %90 = load i16, ptr %89, align 4
  %91 = add i16 %90, -1
  %spec.select.i.i = icmp ult i16 %91, 2
  br i1 %spec.select.i.i, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 16
  %.not.i39 = icmp eq i64 %96, 0
  br i1 %.not.i39, label %97, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

97:                                               ; preds = %92, %88
  %98 = load i32, ptr %75, align 4
  %99 = and i32 %98, 12
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 4
  %102 = icmp ne i32 %101, 0
  %or.cond.i.i37 = or i1 %100, %102
  br i1 %or.cond.i.i37, label %103, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1048576
  %.not57 = icmp eq i64 %108, 0
  br i1 %.not57, label %110, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %97
  %109 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #26
  br i1 %109, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %75, align 4
  %.pre67 = and i32 %.pre, 12
  br label %110

110:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge, %103
  %.pre-phi = phi i32 [ %.pre67, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge ], [ %99, %103 ]
  %111 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge ], [ %98, %103 ]
  %112 = icmp eq i32 %.pre-phi, 0
  %113 = and i32 %111, 4
  %114 = icmp ne i32 %113, 0
  %or.cond.i.i40 = or i1 %112, %114
  br i1 %or.cond.i.i40, label %115, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2097152
  %.not.i41 = icmp eq i64 %120, 0
  br i1 %.not.i41, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %110
  %121 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 2097152, i32 noundef 1) #26
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
  %124 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br i1 %124, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %125

125:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %126 = load i16, ptr %89, align 4
  %127 = add i16 %126, -1
  %spec.select.i = icmp ult i16 %127, 2
  br i1 %spec.select.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %128

128:                                              ; preds = %125
  %129 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 1)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  br i1 %131, label %132, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %10, align 8
  %134 = load i24, ptr %7, align 8
  %135 = zext i24 %134 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %133, i64 %135
  %.not3559 = icmp eq i24 %134, 0
  br i1 %.not3559, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %132, %152
  %.03260 = phi ptr [ %153, %152 ], [ %133, %132 ]
  %137 = load i32, ptr %.03260, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %.03260, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = icmp ult i32 %142, 1073741824
  %146 = and i32 %137, 16777216
  %.not.i42 = icmp eq i32 %146, 0
  br i1 %145, label %147, label %150

147:                                              ; preds = %144
  br i1 %.not.i42, label %148, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

148:                                              ; preds = %147
  %149 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %6, i32 %142) #26
  br i1 %149, label %152, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

150:                                              ; preds = %144
  %151 = icmp ne i32 %142, %17
  %or.cond = or i1 %.not.i42, %151
  br i1 %or.cond, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %152

152:                                              ; preds = %150, %148, %140, %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.03260, i64 32
  %.not35 = icmp eq ptr %153, %136
  br i1 %.not35, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %.lr.ph

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread: ; preds = %148, %147, %152, %150, %132, %92, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %103, %81, %130, %125, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit, %20, %2, %9
  %.0 = phi i1 [ false, %9 ], [ false, %2 ], [ false, %20 ], [ true, %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ false, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ false, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit ], [ false, %125 ], [ false, %130 ], [ false, %81 ], [ false, %103 ], [ false, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i ], [ false, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i ], [ false, %92 ], [ true, %132 ], [ false, %148 ], [ false, %147 ], [ true, %152 ], [ false, %150 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i = icmp ult i16 %5, 2
  br i1 %spec.select.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

28:                                               ; preds = %14
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #26
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %28, %21, %6
  %.0 = phi i1 [ true, %6 ], [ %27, %21 ], [ %29, %28 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo11getSPAdjustERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %14, %19
  %21 = icmp eq i32 %16, %19
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %.not = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 4
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
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20isSchedulingBoundaryERKNS_12MachineInstrEPKNS_17MachineBasicBlockERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %3) unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 512
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %18, label %37

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #26
  br i1 %17, label %37, label %18

18:                                               ; preds = %11, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = add i16 %20, -2
  %or.cond = icmp ult i16 %21, 5
  br i1 %or.cond, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #26
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %29) #26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8
  %35 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %.sroa.0.0.copyload.i, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext true) #26
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %11, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %18, %22
  %.0 = phi i1 [ %36, %22 ], [ true, %18 ], [ true, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24usePreRAHazardRecognizerEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 128), align 8
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo28CreateTargetHazardRecognizerEPKNS_19TargetSubtargetInfoEPKNS_11ScheduleDAGE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %4, align 8
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo30CreateTargetMIHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_13ScheduleDAGMIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  tail call void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7) #26
  ret ptr %4
}

declare void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerEPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
  tail call void @_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector.367", align 8
  %8 = alloca %"class.llvm::LocationSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #26
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5) #26
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %.not = icmp eq i64 %15, 1
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %6, %14, %16
  %.0 = phi i1 [ true, %16 ], [ false, %14 ], [ false, %6 ]
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef %21) #26
  br label %_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14MachineOperandELj4EED2Ev.exit: ; preds = %19, %23
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeEjS5_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #14 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = xor i32 %13, -1
  %18 = load ptr, ptr %16, align 8
  %19 = zext nneg i32 %17 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %20, i32 4
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %15
  %27 = zext i16 %22 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %9, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %3, %31
  %.not.i = icmp ult i32 %35, %34
  br i1 %.not.i, label %36, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = or disjoint i64 %42, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %26, %36
  %.sroa.0.0.insert.insert.i = phi i64 [ %43, %36 ], [ 0, %26 ]
  %.sroa.0.0.extract.trunc15 = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %44 = and i64 %.sroa.0.0.insert.insert.i, 1095216660480
  br label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit

45:                                               ; preds = %15
  %46 = xor i32 %24, -1
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %48, i32 4
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %22 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %9, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %3, %55
  %.not.i.i = icmp uge i32 %59, %58
  br i1 %.not.i.i, label %68, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = or disjoint i64 %66, 4294967296
  br label %68

68:                                               ; preds = %60, %45
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %67, %60 ], [ 0, %45 ]
  %.sroa.041.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %69 = zext i16 %50 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %9, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %5, %73
  %.not.i8.i = icmp uge i32 %77, %76
  br i1 %.not.i8.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = or disjoint i64 %84, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i: ; preds = %78, %68
  %.sroa.0.0.insert.insert.i11.i = phi i64 [ %85, %78 ], [ 0, %68 ]
  %86 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.not47.i = icmp eq i64 %86, 0
  br i1 %.not47.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %87

87:                                               ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i
  %.sroa.024.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i11.i to i32
  %88 = and i64 %.sroa.0.0.insert.insert.i11.i, 4294967296
  %.not48.i = icmp eq i64 %88, 0
  %89 = add i32 %.sroa.041.0.extract.trunc.i, 1
  %90 = icmp ult i32 %89, %.sroa.024.0.extract.trunc.i
  %or.cond.i = select i1 %.not48.i, i1 true, i1 %90
  br i1 %or.cond.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %91

91:                                               ; preds = %87
  %92 = sub nsw i64 %.sroa.0.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i11.i
  %93 = trunc i64 %92 to i32
  %.sroa.024.0.extract.trunc28.i = add i32 %93, 1
  %.not.i14 = icmp eq i32 %.sroa.024.0.extract.trunc28.i, 0
  %brmerge.i = or i1 %.not.i.i, %.not.i14
  br i1 %brmerge.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %59 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %brmerge49.i = or i1 %.not.i8.i, %100
  br i1 %brmerge49.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i

_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i: ; preds = %94
  %101 = zext nneg i32 %77 to i64
  %102 = getelementptr inbounds nuw i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %99, %103
  %spec.select.i = select i1 %104, i32 %93, i32 %.sroa.024.0.extract.trunc28.i
  br label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit

_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit: ; preds = %87, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i, %94, %91, %11, %6, %7, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit
  %.sroa.3.0 = phi i64 [ %44, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ], [ 0, %7 ], [ 0, %6 ], [ 0, %11 ], [ 0, %87 ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i ], [ 4294967296, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i ], [ 4294967296, %94 ], [ 4294967296, %91 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc15, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ], [ undef, %7 ], [ undef, %6 ], [ undef, %11 ], [ 0, %87 ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i ], [ %spec.select.i, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i ], [ %.sroa.024.0.extract.trunc28.i, %94 ], [ %.sroa.024.0.extract.trunc28.i, %91 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataEPNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #14 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = xor i32 %10, -1
  %15 = load ptr, ptr %13, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %15, i64 %17, i32 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %6, i64 %20, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %6, i64 %20, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %24, i64 %27
  %.not17.i = icmp eq i16 %22, %26
  br i1 %.not17.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %29 = zext i16 %22 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %24, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01020.i = phi ptr [ %38, %.lr.ph.i ], [ %30, %.lr.ph.preheader.i ]
  %.01119.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01618.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %31 = load i32, ptr %.01020.i, align 8
  %32 = add i32 %31, %.01119.i
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.01618.i, i32 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 %31, i32 %34
  %37 = add i32 %36, %.01119.i
  %38 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 24
  %.not.i = icmp eq ptr %38, %28
  br i1 %.not.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit: ; preds = %.lr.ph.i, %12, %8, %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %3 ], [ 1, %8 ], [ 0, %12 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 32768) i32 @_ZNK4llvm15TargetInstrInfo14getNumMicroOpsEPKNS_18InstrItineraryDataERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) unnamed_addr #14 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %6, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = icmp sgt i16 %15, -1
  %narrow = select i1 %16, i16 %15, i16 1
  %spec.select = sext i16 %narrow to i32
  br label %17

17:                                               ; preds = %8, %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %3 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 65, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 18, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

11:                                               ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit
  %12 = add i16 %5, -1
  %spec.select.i.i = icmp ult i16 %12, 2
  br i1 %spec.select.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

19:                                               ; preds = %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 12
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 4
  %25 = icmp ne i32 %24, 0
  %or.cond.i.i = or i1 %23, %25
  br i1 %or.cond.i.i, label %26, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

26:                                               ; preds = %19
  %27 = and i64 %9, 524288
  %.not9 = icmp eq i64 %27, 0
  br i1 %.not9, label %31, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %19
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #26
  br i1 %28, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %4, align 4
  br label %31

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %13, %26, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

31:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %26
  %32 = phi i16 [ %.pre, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %26 ]
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1056
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %33) #26
  br i1 %37, label %38, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  br label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %3, %3, %3, %3, %3, %3, %31, %_ZNK4llvm12MachineInstr11isTransientEv.exit, %38, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %.0 = phi i32 [ %30, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %40, %38 ], [ 0, %_ZNK4llvm12MachineInstr11isTransientEv.exit ], [ 1, %31 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getPredicationCostERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo15getInstrLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = add i16 %7, -1
  %spec.select.i.i = icmp ult i16 %8, 2
  br i1 %spec.select.i.i, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.fr10 = freeze i64 %26
  %27 = and i64 %.fr10, 524288
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %15
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #26
  br i1 %28, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %9, %22, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  br label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %31, i64 %38, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %31, i64 %38, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %42, i64 %45
  %.not17.i = icmp eq i16 %40, %44
  br i1 %.not17.i, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %47 = zext i16 %40 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %42, i64 %47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01020.i = phi ptr [ %56, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %.01119.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01618.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %49 = load i32, ptr %.01020.i, align 8
  %50 = add i32 %49, %.01119.i
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.01618.i, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 %49, i32 %52
  %55 = add i32 %54, %.01119.i
  %56 = getelementptr inbounds nuw i8, ptr %.01020.i, i64 24
  %.not.i5 = icmp eq ptr %56, %46
  br i1 %.not.i5, label %_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK4llvm18InstrItineraryData15getStageLatencyEj.exit: ; preds = %.lr.ph.i, %33, %29, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %22
  %.0 = phi i32 [ 2, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ 1, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 1, %22 ], [ 1, %29 ], [ 0, %33 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo16hasLowDefLatencyERKNS_16TargetSchedModelERKNS_12MachineInstrEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %1) #26
  br i1 %5, label %6, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %3, %19
  %.not.i = icmp ult i32 %23, %22
  br i1 %.not.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 2
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread: ; preds = %10, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ %29, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21isFunctionSafeToSplitERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.394", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

8:                                                ; preds = %2
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.394") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15

12:                                               ; preds = %8
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
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

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit8, %2, %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit8.thread15 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit8 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.0
}

declare void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind writable sret(%"class.std::optional.394") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo19describeLoadedValueERKNS_12MachineInstrENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.402") align 8 captures(none) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.367", align 8
  %6 = alloca %"class.llvm::LocationSize", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::optional.207", align 8
  %10 = alloca %"class.std::optional.413", align 8
  %11 = alloca %"class.llvm::SmallVector.421", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #26
  %20 = load ptr, ptr %13, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #26
  %22 = tail call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4, !noalias !57
  %25 = icmp eq i16 %24, 19
  br i1 %25, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %27, ptr %9, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !57
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %29, align 8, !alias.scope !57
  br label %34

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %4
  %30 = load ptr, ptr %1, align 8, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8, !noalias !57
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.207") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %33 = trunc i8 %.pre to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %.sroa.240.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %42, align 8
  br label %139

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %44, align 8
  br label %139

45:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.413") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) #26
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %.sroa.08.0.copyload = load i32, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef %22, i8 noundef zeroext 0, i64 noundef %54) #26
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.438.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.08.0.copyload, ptr %.sroa.236.0..sroa_idx, align 4
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %56, align 8
  br label %139

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 7
  br i1 %60, label %61, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

61:                                               ; preds = %57
  %62 = and i64 %59, 7
  switch i64 %62, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread54
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread54: ; preds = %61
  %63 = inttoptr i64 %59 to ptr
  store ptr %63, ptr %58, align 8
  br label %68

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %61
  %64 = and i64 %59, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

68:                                               ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread54, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(288) %69) #26
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %58, align 8
  %77 = icmp ugt i64 %76, 7
  call void @llvm.assume(i1 %77)
  %78 = and i64 %76, 7
  %switch = icmp eq i64 %78, 0
  br i1 %switch, label %79, label %81

79:                                               ; preds = %68
  %80 = inttoptr i64 %76 to ptr
  store ptr %80, ptr %58, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

81:                                               ; preds = %68
  %82 = and i64 %76, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.pre57 = load ptr, ptr %84, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %79, %81
  %85 = phi ptr [ %80, %79 ], [ %.pre57, %81 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %86, 0
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not56 = icmp eq i64 %87, 0
  %.not = or i1 %.not.i.i.i.i, %.not56
  br i1 %.not, label %94, label %88

88:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %89 = inttoptr i64 %87 to ptr
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %75) #26
  br i1 %93, label %94, label %96

94:                                               ; preds = %88, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %95, align 8
  br label %139

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %97, i64 noundef 4) #26
  store i64 0, ptr %6, align 8
  %98 = load ptr, ptr %73, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 728
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #26
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %.not.i24 = icmp eq i64 %103, 1
  br i1 %.not.i24, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102, %96
  %.0 = phi ptr [ %106, %104 ], [ undef, %102 ], [ undef, %96 ]
  %.0.i = phi i1 [ true, %104 ], [ false, %102 ], [ false, %96 ]
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit, label %111

111:                                              ; preds = %107
  call void @free(ptr noundef %109) #26
  br label %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit

_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit: ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.0.i, label %114, label %112

112:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %113, align 8
  br label %139

114:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23getMemOperandWithOffsetERKNS_12MachineInstrERPKNS_14MachineOperandERlRbPKNS_18TargetRegisterInfoE.exit
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %118, align 8
  br label %139

119:                                              ; preds = %114
  %120 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %.not23 = icmp eq i32 %120, 1
  br i1 %.not23, label %123, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %122, align 8
  br label %139

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %124, i64 noundef 8) #26
  %125 = load i64, ptr %7, align 8
  call void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %125) #26
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 148)
  %126 = call i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
  switch i64 %126, label %127 [
    i64 -1, label %134
    i64 -4611686018427387906, label %134
  ]

127:                                              ; preds = %123
  %128 = call i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
  %129 = and i64 %128, 4611686018427387903
  %130 = lshr i64 %128, 62
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = and i8 %131, 1
  store i64 %129, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %132, ptr %.sroa.2.0..sroa_idx, align 8
  %133 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #26
  br label %134

134:                                              ; preds = %123, %123, %127
  %135 = phi i64 [ %133, %127 ], [ -1, %123 ], [ -1, %123 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %135)
  %136 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false, i1 noundef zeroext false) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %136, ptr %.sroa.2.0..sroa_idx28, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %137, align 8
  call void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #26
  br label %139

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %61, %57, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %134, %121, %117, %112, %94, %52, %43, %39
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12DIExpression7prependEPKS0_hl(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12DIExpression12appendOffsetERNS_15SmallVectorImplImEEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %4, 0
  br i1 %spec.select.i.not, label %33, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 2
  %.not.i.not.i.i = icmp eq i64 %6, 0
  %7 = and i64 %3, 6
  %8 = icmp eq i64 %7, 2
  %9 = and i64 %3, 1
  %10 = icmp ne i64 %9, 0
  %or.cond14.i.i = or i1 %10, %8
  br i1 %or.cond14.i.i, label %11, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

11:                                               ; preds = %5
  %.not.i1.i.i = icmp eq i64 %9, 0
  br i1 %.not.i1.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

14:                                               ; preds = %11
  %15 = and i64 %3, 4
  %.not1.i2.i.i = icmp eq i64 %15, 0
  br i1 %.not1.i2.i.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %3, 19
  %18 = and i64 %17, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %17, i64 %18
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

19:                                               ; preds = %14
  %20 = lshr i64 %3, 3
  %21 = and i64 %20, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %5
  %22 = lshr i64 %3, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %22, 65535
  %23 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %24 = and i64 %23, %3
  %.not1.i4.i.i.not = icmp eq i64 %24, 0
  %25 = and i64 %3, 4
  %.not1.i8.i.i = icmp eq i64 %25, 0
  %26 = lshr i64 %3, 19
  %27 = and i64 %26, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %26, i64 %27
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %28 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %29 = select i1 %.not1.i4.i.i.not, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit

_ZNK4llvm3LLT14getSizeInBytesEv.exit:             ; preds = %12, %16, %19, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i
  %.sroa.012.0.in.i.i = phi i64 [ %28, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %13, %12 ], [ %21, %19 ], [ %spec.select.i.i.i, %16 ]
  %.sroa.3.0.i.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %12 ], [ 0, %19 ], [ 0, %16 ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  %30 = add nuw nsw i64 %.sroa.012.0.i.i, 7
  %31 = lshr i64 %30, 3
  %32 = or disjoint i64 %31, %.sroa.3.0.i.i
  br label %33

33:                                               ; preds = %1, %_ZNK4llvm3LLT14getSizeInBytesEv.exit
  %.sroa.03.0 = phi i64 [ %32, %_ZNK4llvm3LLT14getSizeInBytesEv.exit ], [ -1, %1 ]
  ret i64 %.sroa.03.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplImED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #26
  br label %_ZN4llvm15SmallVectorImplImED2Ev.exit

_ZN4llvm15SmallVectorImplImED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo18getCallFrameSizeAtERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.012.0 = phi ptr [ %1, %2 ], [ %14, %27 ]
  %.not = icmp eq ptr %.sroa.012.0, %6
  br i1 %.not, label %29, label %12

12:                                               ; preds = %11
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.0, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %_ZNK4llvm15TargetInstrInfo17getFrameTotalSizeERKNS_12MachineInstrE.exit, label %27

_ZNK4llvm15TargetInstrInfo17getFrameTotalSizeERKNS_12MachineInstrE.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %22
  %26 = trunc i64 %25 to i32
  br label %.loopexit

27:                                               ; preds = %12
  %28 = icmp eq i32 %10, %17
  br i1 %28, label %.loopexit, label %11

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i32, ptr %30, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %29, %_ZNK4llvm15TargetInstrInfo17getFrameTotalSizeERKNS_12MachineInstrE.exit
  %.0 = phi i32 [ %26, %_ZNK4llvm15TargetInstrInfo17getFrameTotalSizeERKNS_12MachineInstrE.exit ], [ %31, %29 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm15TargetInstrInfo17getOperandLatencyEPKNS_18InstrItineraryDataERKNS_12MachineInstrEjS6_j(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %4, i32 noundef %5) unnamed_addr #14 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %3, %23
  %.not.i.i = icmp uge i32 %27, %26
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = or disjoint i64 %34, 4294967296
  br label %36

36:                                               ; preds = %28, %14
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %35, %28 ], [ 0, %14 ]
  %.sroa.041.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %37 = zext i16 %10 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %12, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %5, %41
  %.not.i8.i = icmp uge i32 %45, %44
  br i1 %.not.i8.i, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = or disjoint i64 %52, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i: ; preds = %46, %36
  %.sroa.0.0.insert.insert.i11.i = phi i64 [ %53, %46 ], [ 0, %36 ]
  %54 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.not47.i = icmp eq i64 %54, 0
  br i1 %.not47.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %55

55:                                               ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i
  %.sroa.024.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i11.i to i32
  %56 = and i64 %.sroa.0.0.insert.insert.i11.i, 4294967296
  %.not48.i = icmp eq i64 %56, 0
  %57 = add i32 %.sroa.041.0.extract.trunc.i, 1
  %58 = icmp ult i32 %57, %.sroa.024.0.extract.trunc.i
  %or.cond.i = select i1 %.not48.i, i1 true, i1 %58
  br i1 %or.cond.i, label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 %.sroa.0.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i11.i
  %61 = trunc i64 %60 to i32
  %.sroa.024.0.extract.trunc28.i = add i32 %61, 1
  %.not.i = icmp eq i32 %.sroa.024.0.extract.trunc28.i, 0
  %brmerge.i = or i1 %.not.i.i, %.not.i
  br i1 %brmerge.i, label %.critedge.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %27 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %brmerge49.i = or i1 %.not.i8.i, %68
  br i1 %brmerge49.i, label %.critedge.i, label %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i

_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i: ; preds = %62
  %69 = zext nneg i32 %45 to i64
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %67, %71
  %spec.select.i = select i1 %72, i32 %61, i32 %.sroa.024.0.extract.trunc28.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i, %62, %59
  %.sroa.024.0.i = phi i32 [ %.sroa.024.0.extract.trunc28.i, %59 ], [ %.sroa.024.0.extract.trunc28.i, %62 ], [ %spec.select.i, %_ZNK4llvm18InstrItineraryData21hasPipelineForwardingEjjjj.exit.i ]
  %73 = zext i32 %.sroa.024.0.i to i64
  br label %_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit

_ZNK4llvm18InstrItineraryData17getOperandLatencyEjjjj.exit: ; preds = %6, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i, %55, %.critedge.i
  %.sroa.043.0.i = phi i64 [ %73, %.critedge.i ], [ 0, %6 ], [ 0, %55 ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i ]
  %.sroa.244.0.i = phi i64 [ 4294967296, %.critedge.i ], [ 0, %6 ], [ 0, %55 ], [ 0, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit12.i ]
  %.sroa.043.0.insert.insert.i = or disjoint i64 %.sroa.244.0.i, %.sroa.043.0.i
  ret i64 %.sroa.043.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo20getRegSequenceInputsERKNS_12MachineInstrEjRNS_15SmallVectorImplINS0_19RegSubRegPairAndIdxEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 18
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %.loopexit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i24, ptr %14, align 8
  %16 = zext i24 %15 to i32
  %.not21 = icmp eq i24 %15, 1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %44
  %.01922 = phi i32 [ 1, %.lr.ph ], [ %45, %44 ]
  %20 = load ptr, ptr %17, align 8
  %21 = zext i32 %.01922 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %25, label %44

25:                                               ; preds = %19
  %26 = add i32 %.01922, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %23, 8
  %31 = and i32 %30, 4095
  %32 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %27, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %.sroa.2.0.insert.ext = zext nneg i32 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %29 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %36 = add i64 %35, 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit

38:                                               ; preds = %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef %36, i64 noundef 12) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit: ; preds = %25, %38
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %41 = getelementptr inbounds %"struct.llvm::TargetInstrInfo::RegSubRegPairAndIdx", ptr %39, i64 %40
  store i64 %.sroa.0.0.insert.insert, ptr %41, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %34, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %43) #26
  br label %44

44:                                               ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_15TargetInstrInfo19RegSubRegPairAndIdxELb1EE9push_backES2_.exit
  %45 = add i32 %.01922, 2
  %.not = icmp eq i32 %45, %16
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !60

.loopexit:                                        ; preds = %44, %13, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %13 ], [ true, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22getExtractSubregInputsERKNS_12MachineInstrEjRNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #26
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 268435456
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %16, align 8
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 4095
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %13, %19, %8
  %.0 = phi i1 [ true, %19 ], [ %12, %8 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo21getInsertSubregInputsERKNS_12MachineInstrEjRNS0_13RegSubRegPairERNS0_19RegSubRegPairAndIdxE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 9
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #26
  br label %38

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 268435456
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %21, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %17, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 4095
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %14, %20, %9
  %.0 = phi i1 [ true, %20 ], [ %13, %9 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator.123", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.std::vector.428", align 8
  %11 = alloca %"class.std::allocator.123", align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i16, ptr %12, align 4
  %14 = add i16 %13, -1
  %spec.select.i = icmp ult i16 %14, 2
  br i1 %spec.select.i, label %17, label %15

15:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %176

17:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %23 = icmp eq i32 %4, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  call void @_ZN4llvm9InlineAsm17getExtraInfoNamesEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.428") align 8 %10, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not7475 = icmp eq ptr %28, %30
  br i1 %.not7475, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %40

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.pre79 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %33 = phi ptr [ %.pre79, %._crit_edge.loopexit ], [ %28, %24 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %175

40:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.077 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.062.076 = phi ptr [ %28, %.lr.ph ], [ %61, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.08.0.copyload = load ptr, ptr %.sroa.062.076, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.076, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.pre78 = load ptr, ptr %32, align 8
  br i1 %.077, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, %.pre78
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11, i64 noundef 1) #26
  %.pre = load ptr, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %41
  store i8 32, ptr %.pre78, align 1
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %44, %40
  %49 = phi ptr [ %48, %46 ], [ %.pre, %44 ], [ %.pre78, %40 ]
  %50 = load ptr, ptr %31, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %.sroa.29.0.copyload, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i1 false)
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %.sroa.29.0.copyload
  store ptr %60, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %57, %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.062.076, i64 16
  %.not74 = icmp eq ptr %61, %30
  br i1 %.not74, label %._crit_edge.loopexit, label %40

62:                                               ; preds = %17
  %63 = call noundef i32 @_ZNK4llvm12MachineInstr20findInlineAsmFlagIdxEjPj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %4, ptr noundef null) #26
  %64 = icmp sgt i32 %63, -1
  %.not = icmp eq i32 %63, %4
  %or.cond = and i1 %64, %.not
  br i1 %or.cond, label %switch.lookup, label %65

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %175

switch.lookup:                                    ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %68 to i8
  %71 = and i8 %70, 7
  %switch.tableidx = add nsw i8 %71, -1
  %72 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE, i64 0, i64 %72
  %switch.load = load i64, ptr %switch.gep, align 8
  %73 = sext i8 %switch.tableidx to i64
  %switch.gep80 = getelementptr inbounds [7 x ptr], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.11, i64 0, i64 %73
  %switch.load81 = load ptr, ptr %switch.gep80, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %switch.load, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %switch.lookup
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %switch.load81, i64 noundef %switch.load) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

84:                                               ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %switch.load81, i64 %switch.load, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %switch.load
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29:    ; preds = %82, %84
  %87 = and i32 %69, 7
  switch i32 %87, label %88 [
    i32 5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
    i32 6, label %.thread
  ]

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %89 = icmp slt i32 %69, 0
  br i1 %89, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 16383
  %.not.i30 = icmp eq i32 %92, 0
  br i1 %.not.i30, label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %92, -1
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %115, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = load ptr, ptr %74, align 8
  %.not.i32 = icmp ult ptr %96, %97
  br i1 %.not.i32, label %100, label %98

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 58) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %76, align 8
  store i8 58, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %98, %100
  %.0.i33 = phi ptr [ %99, %98 ], [ %9, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %94 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef %113)
  br label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread

115:                                              ; preds = %93
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %117 = zext nneg i32 %94 to i64
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %117) #26
  br label %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread

_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread: ; preds = %90, %88, %_ZN4llvm11raw_ostreamlsEc.exit, %115
  %119 = icmp eq i32 %87, 6
  br i1 %119, label %.thread, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

.thread:                                          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread
  %120 = lshr i32 %69, 16
  %121 = and i32 %120, 32767
  %122 = load ptr, ptr %74, align 8
  %123 = load ptr, ptr %76, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %.thread
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.13, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

127:                                              ; preds = %.thread
  store i8 58, ptr %123, align 1
  %128 = load ptr, ptr %76, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %125, %127
  %.0.i.i35 = phi ptr [ %126, %125 ], [ %9, %127 ]
  %switch.tableidx83 = add nsw i32 %121, -1
  %130 = sext i32 %switch.tableidx83 to i64
  %switch.gep84 = getelementptr inbounds [28 x i64], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.12, i64 0, i64 %130
  %switch.load85 = load i64, ptr %switch.gep84, align 8
  %131 = sext i32 %switch.tableidx83 to i64
  %switch.gep86 = getelementptr inbounds [28 x ptr], ptr @switch.table._ZNK4llvm15TargetInstrInfo23createMIROperandCommentB5cxx11ERKNS_12MachineInstrERKNS_14MachineOperandEjPKNS_18TargetRegisterInfoE.13, i64 0, i64 %131
  %switch.load87 = load ptr, ptr %switch.gep86, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %switch.load85, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull %switch.load87, i64 noundef %switch.load85) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 1 dereferenceable(1) %switch.load87, i64 %switch.load85, i1 false)
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %switch.load85
  store ptr %144, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, %142, %140, %_ZNK4llvm9InlineAsm4Flag21hasRegClassConstraintERj.exit.thread
  %145 = icmp slt i32 %69, 0
  br i1 %145, label %146, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %147 = lshr i64 %68, 16
  %148 = and i64 %147, 32767
  %149 = load ptr, ptr %74, align 8
  %150 = load ptr, ptr %76, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 9
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.14, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

157:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %150, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %158 = load ptr, ptr %76, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store ptr %159, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %155, %157
  %.0.i.i44 = phi ptr [ %156, %155 ], [ %9, %157 ]
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %148) #26
  br label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.off = add nsw i32 %87, -1
  %switch = icmp ult i32 %.off, 3
  %161 = and i32 %69, 1073741824
  %162 = icmp ne i32 %161, 0
  %or.cond73 = and i1 %162, %switch
  br i1 %or.cond73, label %163, label %_ZN4llvm11raw_ostreamlsEPKc.exit48

163:                                              ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  %164 = load ptr, ptr %74, align 8
  %165 = load ptr, ptr %76, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 9
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.15, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

172:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %165, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %173 = load ptr, ptr %76, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 9
  store ptr %174, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, %172, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %65, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %176

176:                                              ; preds = %175, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm17getExtraInfoNamesEj(ptr dead_on_unwind noalias writable sret(%"class.std::vector.428") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr @.str.19, ptr %6, align 8
  %.sroa.3107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %.sroa.3107.0..sroa_idx108, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %6, ptr %0, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %5, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr @.str.20, ptr %26, align 8
  %.sroa.3102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %.sroa.3102.0..sroa_idx103, align 8
  %.not10.i.i.i.i.i.i16 = icmp eq ptr %8, %9
  br i1 %.not10.i.i.i.i.i.i16, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13, %.lr.ph.i.i.i.i.i.i17
  %.012.i.i.i.i.i.i18 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i17 ], [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  %.0911.i.i.i.i.i.i19 = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i17 ], [ %8, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i19, i64 16, i1 false), !alias.scope !61
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i18, i64 16
  %.not.i.i.i.i.i.i20 = icmp eq ptr %27, %9
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13
  %.0.lcssa.i.i.i.i.i.i22 = phi ptr [ %25, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ], [ %28, %.lr.ph.i.i.i.i.i.i17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i22, i64 16
  %.not.i23.i.i.i23 = icmp eq ptr %8, null
  br i1 %.not.i23.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %16) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i24: ; preds = %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i21
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %12, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %25, i64 %23
  store ptr %31, ptr %13, align 8
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
  store ptr @.str.21, ptr %34, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %.sroa.397.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

41:                                               ; preds = %36
  %42 = ptrtoint ptr %33 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr @.str.21, ptr %54, align 8
  %.sroa.397.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 8, ptr %.sroa.397.0..sroa_idx98, align 8
  %.not10.i.i.i.i.i.i30 = icmp eq ptr %32, %33
  br i1 %.not10.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i31 ], [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i31 ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i33, i64 16, i1 false), !alias.scope !66
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i33, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %55, %33
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i36 = phi ptr [ %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %56, %.lr.ph.i.i.i.i.i.i31 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i36, i64 16
  %.not.i23.i.i.i37 = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %44) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38: ; preds = %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  store ptr %53, ptr %0, align 8
  store ptr %57, ptr %37, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %53, i64 %51
  store ptr %59, ptr %38, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, %39, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25
  %60 = phi ptr [ %57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ], [ %40, %39 ], [ %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit25 ]
  %61 = and i32 %1, 32
  %.not10 = icmp eq i32 %61, 0
  br i1 %.not10, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i40 = icmp eq ptr %60, %65
  br i1 %.not.i.i40, label %68, label %66

66:                                               ; preds = %62
  store ptr @.str.22, ptr %60, align 8
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 12, ptr %.sroa.392.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %67, ptr %63, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %60 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i42, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i43 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #30
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr @.str.22, ptr %82, align 8
  %.sroa.392.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 12, ptr %.sroa.392.0..sroa_idx93, align 8
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %69, %60
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i45 ], [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i45 ], [ %69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i47, i64 16, i1 false), !alias.scope !70
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %83, %60
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i.i45 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i50, i64 16
  %.not.i23.i.i.i51 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52: ; preds = %86, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  store ptr %81, ptr %0, align 8
  store ptr %85, ptr %63, align 8
  %87 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %81, i64 %79
  store ptr %87, ptr %64, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, %66, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %88 = phi ptr [ %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52 ], [ %67, %66 ], [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39 ]
  %89 = and i32 %1, 2
  %.not11 = icmp eq i32 %89, 0
  br i1 %.not11, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67, label %90

90:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i54 = icmp eq ptr %88, %93
  br i1 %.not.i.i54, label %96, label %94

94:                                               ; preds = %90
  store ptr @.str.23, ptr %88, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 10, ptr %.sroa.387.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %95, ptr %91, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %88 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i56, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i57 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #30
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.23, ptr %110, align 8
  %.sroa.387.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %.sroa.387.0..sroa_idx88, align 8
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %97, %88
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i59 ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i59 ], [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i61, i64 16, i1 false), !alias.scope !74
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i.i62 = icmp eq ptr %111, %88
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %112, %.lr.ph.i.i.i.i.i.i59 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 16
  %.not.i23.i.i.i65 = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  store ptr %109, ptr %0, align 8
  store ptr %113, ptr %91, align 8
  %115 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %109, i64 %107
  store ptr %115, ptr %92, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53
  %116 = phi ptr [ %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ], [ %95, %94 ], [ %88, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53 ]
  %117 = and i32 %1, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

119:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i68 = icmp eq ptr %116, %122
  br i1 %.not.i.i68, label %125, label %123

123:                                              ; preds = %119
  store ptr @.str.24, ptr %116, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 10, ptr %.sroa.3.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %124, ptr %120, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

125:                                              ; preds = %119
  %126 = load ptr, ptr %0, align 8
  %127 = ptrtoint ptr %116 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %125
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i70, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i71 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #30
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store ptr @.str.24, ptr %139, align 8
  %.sroa.3.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 10, ptr %.sroa.3.0..sroa_idx83, align 8
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %126, %116
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i73 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i73 ], [ %126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !alias.scope !78
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %140, %116
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %141, %.lr.ph.i.i.i.i.i.i73 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %143

143:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #27
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %138, ptr %0, align 8
  store ptr %142, ptr %120, align 8
  %144 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %138, i64 %136
  store ptr %144, ptr %121, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit81: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %123, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare noundef i32 @_ZNK4llvm12MachineInstr20findInlineAsmFlagIdxEjPj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionERSt6vectorINS_8outliner9CandidateESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.16, i64 15) #26
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.16, i64 15) #26
  tail call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %12) #26
  br label %13

13:                                               ; preds = %11, %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.17, i64 10) #26
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr nonnull @.str.17, i64 10) #26
  tail call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %16) #26
  br label %17

17:                                               ; preds = %15, %13
  %.val = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %18, align 8
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
  %.val.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %.val.val.val.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i.i.i.i.i.i, i32 noundef 39) #26
  br i1 %27, label %28, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 248
  %.val.i16.i.i.i.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.i16.i.i.i.i.i, i64 32
  %.val.val.i17.i.i.i.i.i = load ptr, ptr %30, align 8
  %.val.val.val.i18.i.i.i.i.i = load ptr, ptr %.val.val.i17.i.i.i.i.i, align 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i18.i.i.i.i.i, i32 noundef 39) #26
  br i1 %31, label %32, label %.loopexit.split.loop.exit53.i.i.i.i.i

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 472
  %.val.i19.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val.i19.i.i.i.i.i, i64 32
  %.val.val.i20.i.i.i.i.i = load ptr, ptr %34, align 8
  %.val.val.val.i21.i.i.i.i.i = load ptr, ptr %.val.val.i20.i.i.i.i.i, align 8
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i21.i.i.i.i.i, i32 noundef 39) #26
  br i1 %35, label %36, label %.loopexit.split.loop.exit55.i.i.i.i.i

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.sroa.043.062.i.i.i.i.i, i64 696
  %.val.i22.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val.i22.i.i.i.i.i, i64 32
  %.val.val.i23.i.i.i.i.i = load ptr, ptr %38, align 8
  %.val.val.val.i24.i.i.i.i.i = load ptr, ptr %.val.val.i23.i.i.i.i.i, align 8
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i24.i.i.i.i.i, i32 noundef 39) #26
  br i1 %39, label %40, label %.loopexit.split.loop.exit57.i.i.i.i.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.043.062.i.i.i.i.i, i64 896
  %42 = add nsw i64 %.063.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.063.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !82

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
  %.val.i25.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i25.i.i.i.i.i, i64 32
  %.val.val.i26.i.i.i.i.i = load ptr, ptr %47, align 8
  %.val.val.val.i27.i.i.i.i.i = load ptr, ptr %.val.val.i26.i.i.i.i.i, align 8
  %48 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i27.i.i.i.i.i, i32 noundef 39) #26
  br i1 %48, label %49, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 224
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.sroa.043.1.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %50, %49 ]
  %52 = getelementptr i8, ptr %.sroa.043.1.i.i.i.i.i, i64 24
  %.val.i28.i.i.i.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i28.i.i.i.i.i, i64 32
  %.val.val.i29.i.i.i.i.i = load ptr, ptr %53, align 8
  %.val.val.val.i30.i.i.i.i.i = load ptr, ptr %.val.val.i29.i.i.i.i.i, align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i30.i.i.i.i.i, i32 noundef 39) #26
  br i1 %54, label %55, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 224
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  %.sroa.043.2.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr i8, ptr %.sroa.043.2.i.i.i.i.i, i64 24
  %.val.i31.i.i.i.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val.i31.i.i.i.i.i, i64 32
  %.val.val.i32.i.i.i.i.i = load ptr, ptr %59, align 8
  %.val.val.val.i33.i.i.i.i.i = load ptr, ptr %.val.val.i32.i.i.i.i.i, align 8
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val.i33.i.i.i.i.i, i32 noundef 39) #26
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %45 ], [ %.sroa.043.1.i.i.i.i.i, %51 ], [ %spec.select.i.i.i.i.i, %57 ], [ %61, %.loopexit.split.loop.exit53.i.i.i.i.i ], [ %62, %.loopexit.split.loop.exit55.i.i.i.i.i ], [ %63, %.loopexit.split.loop.exit57.i.i.i.i.i ], [ %.sroa.043.062.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %64 = icmp eq ptr %.val11, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %64, label %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread", label %65

"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 39) #26
  br label %65

65:                                               ; preds = %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofIRSt6vectorINS_8outliner9CandidateESaIS3_EEZNKS_15TargetInstrInfo33mergeOutliningCandidateAttributesERNS_8FunctionES6_E3$_0EEbOT_T0_.exit"
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #7

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15TargetInstrInfo16getOutliningTypeERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %8 [
    i16 3, label %.loopexit.sink.split
    i16 6, label %.loopexit
    i16 5, label %.loopexit
    i16 4, label %.loopexit
    i16 2, label %.loopexit
    i16 1, label %.loopexit
  ]

8:                                                ; preds = %4
  %.off.i28 = add i16 %7, -13
  %switch.i29 = icmp ult i16 %.off.i28, 5
  br i1 %switch.i29, label %.loopexit, label %9

9:                                                ; preds = %8
  switch i16 %7, label %10 [
    i16 10, label %.loopexit
    i16 7, label %.loopexit
    i16 21, label %.loopexit
    i16 22, label %.loopexit
  ]

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 1)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %5) #26
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i24, ptr %25, align 8
  %27 = zext i24 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %24, i64 %27
  %.not30 = icmp eq i24 %26, 0
  br i1 %.not30, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %22, %31
  %.02731 = phi ptr [ %32, %31 ], [ %24, %22 ]
  %29 = load i32, ptr %.02731, align 8
  %trunc = trunc i32 %29 to i8
  %switch.tableidx = add i8 %trunc, -4
  %30 = icmp ult i8 %switch.tableidx, 8
  br i1 %30, label %switch.hole_check, label %31

31:                                               ; preds = %switch.hole_check, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.02731, i64 32
  %.not = icmp eq ptr %32, %28
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph

.loopexit.sink.split:                             ; preds = %31, %22, %4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #26
  br label %.loopexit

switch.hole_check:                                ; preds = %.lr.ph
  %switch.shifted = lshr i8 -107, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %31

.loopexit:                                        ; preds = %switch.hole_check, %.loopexit.sink.split, %4, %4, %4, %4, %4, %17, %12, %9, %9, %9, %9, %8
  %.0 = phi i32 [ 3, %8 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 3, %9 ], [ 2, %12 ], [ 2, %17 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ %36, %.loopexit.sink.split ], [ 2, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22isMBBSafeToOutlineFromERNS_17MachineBasicBlockERj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %5 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i16, ptr %9, align 4
  switch i16 %10, label %11 [
    i16 26, label %25
    i16 35, label %25
  ]

11:                                               ; preds = %8
  %12 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #26
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %15 [
    i16 36, label %25
    i16 38, label %25
  ]

15:                                               ; preds = %11
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %24, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 noundef 1)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i16, ptr %21, align 4
  %23 = add i16 %22, -37
  %switch = icmp ult i16 %23, 2
  br i1 %switch, label %25, label %24

24:                                               ; preds = %18, %16, %15
  br label %25

25:                                               ; preds = %18, %11, %11, %8, %8, %3, %24
  %.0 = phi i1 [ true, %24 ], [ true, %3 ], [ false, %8 ], [ false, %11 ], [ false, %8 ], [ false, %11 ], [ false, %18 ]
  ret i1 %.0
}

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #7

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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 32, i32 noundef %1) #26
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo14isIgnorableUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo12isSafeToSinkERNS_12MachineInstrEPNS_17MachineBasicBlockEPNS_16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #26
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
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #26
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1073741824
  %15 = icmp ne i64 %14, 0
  br label %_ZNK4llvm12MachineInstr16isAsCheapAsAMoveENS0_9QueryTypeE.exit

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1073741824, i32 noundef 2) #26
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
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo24analyzeLoopForPipeliningEPNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.440") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo32extraSizeToPredicateInstructionsERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo25predictBranchSizeForIfCvtERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
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
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo12insertSelectERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterENS_8ArrayRefINS_14MachineOperandEEES9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, ptr noundef byval(%"class.llvm::ArrayRef.132") align 8 %5, i32 %6, i32 %7) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo15isCopyInstrImplERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.207") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19isCopyLikeInstrImplERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.207") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isUnspillableTerminatorImplEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo14isAddImmediateERKNS_12MachineInstrENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.413") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo23getConstValDefinedInRegERKNS_12MachineInstrENS_8RegisterERl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19storeRegToStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEbiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 %8) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo20loadRegFromStackSlotERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEiPKNS_19TargetRegisterClassEPKNS_18TargetRegisterInfoES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 %7) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEEiPNS_13LiveIntervalsEPNS_10VirtRegMapE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr %3, i64 %4, ptr %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo21foldMemoryOperandImplERNS_15MachineFunctionERNS_12MachineInstrENS_8ArrayRefIjEENS_26MachineInstrBundleIteratorIS3_Lb0EEES4_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_15MachineFunctionERNS_12MachineInstrEjbbRNS_15SmallVectorImplIPS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19unfoldMemoryOperandERNS_12SelectionDAGEPNS_6SDNodeERNS_15SmallVectorImplIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo23getAddrModeFromMemoryOpERKNS_12MachineInstrEPKNS_18TargetRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.448") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo19shouldClusterMemOpsENS_8ArrayRefIPKNS_14MachineOperandEEElbS5_lbjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef byval(%"class.llvm::ArrayRef.456") align 8 %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 comdat align 2 {
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4194304
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isSafeToMoveRegClassDefsEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo34CreateTargetPostRAHazardRecognizerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo25CreateTargetScheduleStateERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, label %16

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #26
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  br label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

28:                                               ; preds = %16
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #26
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo23getLiveRangeSplitOpcodeENS_8RegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #0 comdat align 2 {
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo24createPHIDestinationCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #26
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %6, %12
  %.sink = phi ptr [ %9, %12 ], [ %8, %6 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -608
  %18 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !83
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %22, align 4, !alias.scope !83
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !83
  store i32 0, ptr %7, align 8, !alias.scope !83
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %24) #26
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %25
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %26) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %27
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo19createPHISourceCopyERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_8RegisterEjS9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4, i32 noundef %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #26
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %7, %13
  %.sink = phi ptr [ %10, %13 ], [ %9, %7 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -608
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 %6)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %22, align 8, !alias.scope !86
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %23, align 4, !alias.scope !86
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = shl i32 %5, 8
  %26 = and i32 %25, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !86
  store i32 %26, ptr %8, align 8, !alias.scope !86
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(1041) %20, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %27 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %27) #26
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %28
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %29) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %30
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo25getOutliningCandidateInfoERKNS_17MachineModuleInfoERSt6vectorINS_8outliner9CandidateESaIS6_EEj(ptr dead_on_unwind noalias writable sret(%"class.std::optional.462") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo20getOutliningTypeImplERKNS_17MachineModuleInfoERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo19getOutlinableRangesERNS_17MachineBasicBlockERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.480") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x %"struct.std::pair.508"], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i64 noundef 3) #26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo18buildOutlinedFrameERNS_17MachineBasicBlockERNS_15MachineFunctionERKNS_8outliner16OutlinedFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(44) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm15TargetInstrInfo18insertOutlinedCallERNS_6ModuleERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15MachineFunctionERNS_8outliner9CandidateE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1041) %4, ptr noundef nonnull align 8 dereferenceable(220) %5) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15TargetInstrInfo18buildClearRegisterENS_8RegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo27isFunctionSafeToOutlineFromERNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo34shouldOutlineFromFunctionByDefaultERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo22isMBBSafeToSplitToColdERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15TargetInstrInfo24isExtendLikelyToBeFoldedERNS_12MachineInstrERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TargetInstrInfo15getMIRFormatterEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit, label %5

_ZNSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12MIRFormatterE, i64 16), ptr %4, align 8, !noalias !89
  store ptr %4, ptr %2, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo16getTailMergeSizeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15TargetInstrInfo16getCalleeOperandERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15TargetInstrInfo18getUndefInitOpcodeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15TargetInstrInfo17PipelinerLoopInfo22isMVEExpanderSupportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #19

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23foldInlineAsmMemOperandPN4llvm12MachineInstrEjiRKNS_15TargetInstrInfoE(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.497", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15728640
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #26
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 15728640
  %20 = icmp ne i32 %19, 0
  %or.cond.i = and i1 %18, %20
  br i1 %or.cond.i, label %21, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

21:                                               ; preds = %12
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #26
  %23 = load ptr, ptr %6, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %23, i64 %24
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %31, i64 noundef 5) #26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1400
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #26
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @_ZN4llvm12MachineInstr6insertEPNS_14MachineOperandENS_8ArrayRefIS1_EE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %36, ptr %37, i64 %38) #26
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %40 = shl i64 %39, 3
  %41 = and i64 %40, 2147549176
  %42 = or disjoint i64 %41, 262150
  %43 = add i32 %1, -1
  %44 = load ptr, ptr %6, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %45, i32 3
  store i64 %42, ptr %46, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #26
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit, label %50

50:                                               ; preds = %30
  call void @free(ptr noundef %48) #26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj5EED2Ev.exit: ; preds = %30, %50
  ret void
}

declare i24 @_ZN4llvm22AnalyzeVirtRegInBundleERNS_12MachineInstrENS_8RegisterEPNS_15SmallVectorImplISt4pairIPS0_jEEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr6insertEPNS_14MachineOperandENS_8ArrayRefIS1_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #26
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #26
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #26
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #26
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #26
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !92
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !92
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !92
  store i32 16777216, ptr %6, align 8, !alias.scope !92
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE6appendIPKS5_vEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #26
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EvE20assertSafeToAddRangeEPKS5_S8_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.std::pair.508", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_ELb1EE18uninitialized_copyIKS5_S5_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_EE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #26
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MIRFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MIRFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MIRFormatter8printImmERNS_11raw_ostreamERKNS_12MachineInstrESt8optionalIjEl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MIRFormatter16parseImmMnemonicEjjNS_9StringRefERlNS_12function_refIFbPKcRKNS_5TwineEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval(%"class.llvm::function_ref") align 8 %6) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MIRFormatter28printCustomPseudoSourceValueERNS_11raw_ostreamERNS_17ModuleSlotTrackerERKNS_17PseudoSourceValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MIRFormatter28parseCustomPseudoSourceValueENS_9StringRefERNS_15MachineFunctionERNS_25PerFunctionMIParsingStateERPKNS_17PseudoSourceValueENS_12function_refIFbPKcRKNS_5TwineEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1041) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval(%"class.llvm::function_ref") align 8 %6) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #26
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #26
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #26
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !40

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #26
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !95

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetInstrInfo.cpp() #20 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableHazardRecognizer, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableHazardRecognizer, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableHazardRecognizer) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableHazardRecognizer, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #26
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableHazardRecognizer, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableHazardRecognizer, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableHazardRecognizer) #26
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableHazardRecognizer, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbEOjDpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertEOSt4pairIjjE"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !5}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN4llvm12MIRFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN4llvm12MIRFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
