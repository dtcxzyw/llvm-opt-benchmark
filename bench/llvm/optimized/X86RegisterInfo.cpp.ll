; ModuleID = 'bench/llvm/original/X86RegisterInfo.cpp.ll'
source_filename = "bench/llvm/original/X86RegisterInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::RegClassWeight" = type { i32, i32 }
%"struct.llvm::TargetRegisterInfoDesc" = type { ptr, i32, ptr }
%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" = type { i16, i16 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair" = type { i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.81", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [8 x i8] }
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
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MaskRolOp" = type <{ %"struct.llvm::LaneBitmask", i8, [7 x i8] }>
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.186", i32, [4 x i8] }>
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.187" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.187" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.315" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.400, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.400 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.401" }
%"class.llvm::ArrayRef.401" = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.447", %"class.std::set.449" }
%"class.llvm::SmallVector.447" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.448" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase.241" }
%"class.llvm::SmallVectorBase.241" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.448" = type { [16 x i8] }
%"class.std::set.449" = type { %"class.std::_Rb_tree.450" }
%"class.std::_Rb_tree.450" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.456" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.459, i8, [7 x i8] }>
%union.anon.459 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.568" = type { %"class.llvm::SmallSetIterator.477", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.477" = type <{ %union.anon.479, i8, [7 x i8] }>
%union.anon.479 = type { %"struct.std::_Rb_tree_const_iterator" }
%"class.llvm::SmallSet.460" = type { %"class.llvm::SmallVector.461", %"class.std::set.466" }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.465" = type { [16 x i8] }
%"class.std::set.466" = type { %"class.std::_Rb_tree.467" }
%"class.std::_Rb_tree.467" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon.471 = type { ptr, ptr, ptr, ptr }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64 }
%class.anon.473 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallSet.474" = type { %"class.llvm::SmallVector.475", %"class.std::set.449" }
%"class.llvm::SmallVector.475" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.476" }
%"struct.llvm::SmallVectorStorage.476" = type { [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.343" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.343" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.344" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.344" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.520" = type { %"class.llvm::SmallSetIterator.522", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.522" = type <{ %union.anon.524, i8, [7 x i8] }>
%union.anon.524 = type { %"struct.std::_Rb_tree_const_iterator.525" }
%"struct.std::_Rb_tree_const_iterator.525" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.542" }
%"struct.std::pair.542" = type { i32, %"class.llvm::ShapeT" }
%"class.std::optional.481" = type { %"struct.std::_Optional_base.482" }
%"struct.std::_Optional_base.482" = type { %"struct.std::_Optional_payload.484" }
%"struct.std::_Optional_payload.484" = type { %"struct.std::_Optional_payload.base.488", [7 x i8] }
%"struct.std::_Optional_payload.base.488" = type { %"struct.std::_Optional_payload_base.base.487" }
%"struct.std::_Optional_payload_base.base.487" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.491" = type { %"struct.std::_Vector_base.492" }
%"struct.std::_Vector_base.492" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8SmallSetItLj8ESt4lessItEE6insertERKt = comdat any

$_ZN4llvm18X86GenRegisterInfoD2Ev = comdat any

$_ZN4llvm18X86GenRegisterInfoD0Ev = comdat any

$_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv = comdat any

$_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj = comdat any

$_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv = comdat any

$_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv = comdat any

$_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi = comdat any

$_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi = comdat any

$_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl = comdat any

$_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil = comdat any

$_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl = comdat any

$_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl = comdat any

$_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv = comdat any

$_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE = comdat any

$_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE = comdat any

$_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE = comdat any

$_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE = comdat any

$_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE = comdat any

$_ZN4llvm15X86RegisterInfoD2Ev = comdat any

$_ZN4llvm15X86RegisterInfoD0Ev = comdat any

$_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertERKt = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm20X86MCRegisterClassesE = external global [0 x %"class.llvm::MCRegisterClass"], align 8
@_ZN4llvmL15GR8SubClassMaskE = internal constant [15 x i32] [i32 61, i32 0, i32 0, i32 0, i32 0, i32 2098048, i32 -939577542, i32 1927515199, i32 267382717, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL15SuperRegIdxSeqsE = internal constant [16 x i16] [i16 1, i16 0, i16 1, i16 2, i16 0, i16 4, i16 0, i16 6, i16 0, i16 7, i16 8, i16 0, i16 9, i16 0, i16 10, i16 0], align 16
@_ZN4llvmL14NullRegClassesE = internal constant [1 x ptr] zeroinitializer, align 8
@_ZN4llvm3X8611GR8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr @_ZN4llvm20X86MCRegisterClassesE, ptr @_ZN4llvmL15GR8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr @_ZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL16GRH8SubClassMaskE = internal constant [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8612GRH8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 32), ptr @_ZN4llvmL16GRH8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22GR8_NOREX2SubClassMaskE = internal constant [15 x i32] [i32 60, i32 0, i32 0, i32 0, i32 0, i32 2097920, i32 -939577568, i32 1927512127, i32 267382717, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_NOREX2SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr null], align 16
@_ZN4llvm3X8618GR8_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 64), ptr @_ZN4llvmL22GR8_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_NOREX2SuperclassesE, ptr @_ZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL21GR8_NOREXSubClassMaskE = internal constant [15 x i32] [i32 56, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR8_NOREXSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr @_ZN4llvm3X8618GR8_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8617GR8_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 96), ptr @_ZN4llvmL21GR8_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 4), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL21GR8_NOREXSuperclassesE, ptr @_ZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionE }, align 8
@_ZN4llvmL22GR8_ABCD_HSubClassMaskE = internal constant [10 x i32] [i32 16, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_ABCD_HSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr @_ZN4llvm3X8618GR8_NOREX2RegClassE, ptr @_ZN4llvm3X8617GR8_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8618GR8_ABCD_HRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 128), ptr @_ZN4llvmL22GR8_ABCD_HSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 6), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_ABCD_HSuperclassesE, ptr null }, align 8
@_ZN4llvmL22GR8_ABCD_LSubClassMaskE = internal constant [10 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL22GR8_ABCD_LSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr @_ZN4llvm3X8618GR8_NOREX2RegClassE, ptr @_ZN4llvm3X8617GR8_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8618GR8_ABCD_LRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 160), ptr @_ZN4llvmL22GR8_ABCD_LSubClassMaskE, ptr @_ZN4llvmL15SuperRegIdxSeqsE, %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22GR8_ABCD_LSuperclassesE, ptr null }, align 8
@_ZN4llvmL17GRH16SubClassMaskE = internal constant [5 x i32] [i32 64, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613GRH16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 192), ptr @_ZN4llvmL17GRH16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL16GR16SubClassMaskE = internal constant [10 x i32] [i32 2098048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939577542, i32 1927515199, i32 267382717, i32 0], align 16
@_ZN4llvm3X8612GR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 224), ptr @_ZN4llvmL16GR16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL23GR16_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 2097920, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939577568, i32 1927512127, i32 267382717, i32 0], align 16
@_ZN4llvmL23GR16_NOREX2SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8612GR16RegClassE, ptr null], align 16
@_ZN4llvm3X8619GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 256), ptr @_ZN4llvmL23GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR16_NOREX2SuperclassesE, ptr null }, align 8
@_ZN4llvmL22GR16_NOREXSubClassMaskE = internal constant [10 x i32] [i32 2097664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -939578368, i32 1107296319, i32 266856360, i32 0], align 16
@_ZN4llvmL22GR16_NOREXSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8612GR16RegClassE, ptr @_ZN4llvm3X8619GR16_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8618GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 288), ptr @_ZN4llvmL22GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL22GR16_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL15VK1SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK1SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr null], align 16
@_ZN4llvm3X8611VK1RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 320), ptr @_ZN4llvmL15VK1SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK1SuperclassesE, ptr null }, align 8
@_ZN4llvmL16VK16SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK16SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr null], align 16
@_ZN4llvm3X8612VK16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 352), ptr @_ZN4llvmL16VK16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK16SuperclassesE, ptr null }, align 8
@_ZN4llvmL15VK2SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK2SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr null], align 16
@_ZN4llvm3X8611VK2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 384), ptr @_ZN4llvmL15VK2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK2SuperclassesE, ptr null }, align 8
@_ZN4llvmL15VK4SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK4SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr null], align 16
@_ZN4llvm3X8611VK4RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 416), ptr @_ZN4llvmL15VK4SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK4SuperclassesE, ptr null }, align 8
@_ZN4llvmL15VK8SubClassMaskE = internal constant [15 x i32] [i32 1047552, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL15VK8SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr null], align 16
@_ZN4llvm3X8611VK8RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 448), ptr @_ZN4llvmL15VK8SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL15VK8SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VK16WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK16WMSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr null], align 16
@_ZN4llvm3X8614VK16WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 480), ptr @_ZN4llvmL18VK16WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK16WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL17VK1WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK1WMSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr null], align 16
@_ZN4llvm3X8613VK1WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 512), ptr @_ZN4llvmL17VK1WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK1WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL17VK2WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK2WMSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr null], align 16
@_ZN4llvm3X8613VK2WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 544), ptr @_ZN4llvmL17VK2WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK2WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL17VK4WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK4WMSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr null], align 16
@_ZN4llvm3X8613VK4WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 576), ptr @_ZN4llvmL17VK4WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK4WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL17VK8WMSubClassMaskE = internal constant [15 x i32] [i32 1015808, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17VK8WMSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr null], align 16
@_ZN4llvm3X8613VK8WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 608), ptr @_ZN4llvmL17VK8WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VK8WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL23SEGMENT_REGSubClassMaskE = internal constant [5 x i32] [i32 1048576, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8619SEGMENT_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 640), ptr @_ZN4llvmL23SEGMENT_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL21GR16_ABCDSubClassMaskE = internal constant [10 x i32] [i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1046675456, i32 1, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR16_ABCDSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8612GR16RegClassE, ptr @_ZN4llvm3X8619GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR16_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR16_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 672), ptr @_ZN4llvmL21GR16_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 10), %"struct.llvm::LaneBitmask" { i64 3 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR16_ABCDSuperclassesE, ptr null }, align 8
@_ZN4llvmL17FPCCRSubClassMaskE = internal constant [5 x i32] [i32 4194304, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613FPCCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 704), ptr @_ZN4llvmL17FPCCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17FR16XSubClassMaskE = internal constant [10 x i32] [i32 25165824, i32 132, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvm3X8613FR16XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 736), ptr @_ZN4llvmL17FR16XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL16FR16SubClassMaskE = internal constant [10 x i32] [i32 16777216, i32 128, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR16SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr null], align 16
@_ZN4llvm3X8612FR16RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 768), ptr @_ZN4llvmL16FR16SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR16SuperclassesE, ptr null }, align 8
@_ZN4llvmL20VK16PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL20VK16PAIRSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8616VK16PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 800), ptr @_ZN4llvmL20VK16PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL20VK16PAIRSuperclassesE, ptr null }, align 8
@_ZN4llvmL19VK1PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK1PAIRSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8615VK1PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 832), ptr @_ZN4llvmL19VK1PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK1PAIRSuperclassesE, ptr null }, align 8
@_ZN4llvmL19VK2PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK2PAIRSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8615VK2PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 864), ptr @_ZN4llvmL19VK2PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK2PAIRSuperclassesE, ptr null }, align 8
@_ZN4llvmL19VK4PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK4PAIRSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8615VK4PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 896), ptr @_ZN4llvmL19VK4PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK4PAIRSuperclassesE, ptr null }, align 8
@_ZN4llvmL19VK8PAIRSubClassMaskE = internal constant [5 x i32] [i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19VK8PAIRSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8615VK8PAIRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 928), ptr @_ZN4llvmL19VK8PAIRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19VK8PAIRSuperclassesE, ptr null }, align 8
@_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSubClassMaskE = internal constant [5 x i32] [i32 1073741824, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr null], align 16
@_ZN4llvm3X8640VK1PAIR_with_sub_mask_0_in_VK1WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 960), ptr @_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 48 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL44VK1PAIR_with_sub_mask_0_in_VK1WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL33LOW32_ADDR_ACCESS_RBPSubClassMaskE = internal constant [10 x i32] [i32 -2147483648, i32 -805359813, i32 127, i32 17829888, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 992), ptr @_ZN4llvmL33LOW32_ADDR_ACCESS_RBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL29LOW32_ADDR_ACCESSSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578599, i32 95, i32 1048576, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL29LOW32_ADDR_ACCESSSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr null], align 16
@_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1024), ptr @_ZN4llvmL29LOW32_ADDR_ACCESSSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL29LOW32_ADDR_ACCESSSuperclassesE, ptr null }, align 8
@_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939577542, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr null], align 16
@_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1056), ptr @_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL47LOW32_ADDR_ACCESS_RBP_with_sub_8bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL17FR32XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 132, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL17FR32XSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr null], align 16
@_ZN4llvm3X8613FR32XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1088), ptr @_ZN4llvmL17FR32XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17FR32XSuperclassesE, ptr null }, align 8
@_ZN4llvmL16GR32SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578600, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1927515168, i32 267382717, i32 0], align 16
@_ZN4llvmL16GR32SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8612GR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1120), ptr @_ZN4llvmL16GR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL16GR32SuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR32_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809136, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1883441184, i32 233811636, i32 0], align 16
@_ZN4llvmL21GR32_NOSPSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr null], align 16
@_ZN4llvm3X8617GR32_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1152), ptr @_ZN4llvmL21GR32_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939577568, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1927512096, i32 267382717, i32 0], align 16
@_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1184), ptr @_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL63LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2SuperclassesE, ptr null }, align 8
@_ZN4llvmL21DEBUG_REGSubClassMaskE = internal constant [5 x i32] [i32 0, i32 64, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8617DEBUG_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1216), ptr @_ZN4llvmL21DEBUG_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL16FR32SubClassMaskE = internal constant [10 x i32] [i32 0, i32 128, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR32SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8612FR16RegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr null], align 16
@_ZN4llvm3X8612FR32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1248), ptr @_ZN4llvmL16FR32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR32SuperclassesE, ptr null }, align 8
@_ZN4llvmL23GR32_NOREX2SubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578624, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1927512096, i32 267382717, i32 0], align 16
@_ZN4llvmL23GR32_NOREX2SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8619GR32_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1280), ptr @_ZN4llvmL23GR32_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR32_NOREX2SuperclassesE, ptr null }, align 8
@_ZN4llvmL28GR32_NOREX2_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809152, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1883439136, i32 233811636, i32 0], align 16
@_ZN4llvmL28GR32_NOREX2_NOSPSuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1312), ptr @_ZN4llvmL28GR32_NOREX2_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL28GR32_NOREX2_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939578368, i32 63, i32 16777216, i32 0, i32 0, i32 0, i32 1107296288, i32 266856360, i32 0], align 16
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1344), ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL22GR32_NOREXSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -939579392, i32 31, i32 0, i32 0, i32 0, i32 0, i32 1107296288, i32 266856360, i32 0], align 16
@_ZN4llvmL22GR32_NOREXSuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8618GR32_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1376), ptr @_ZN4llvmL22GR32_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL22GR32_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL16VK32SubClassMaskE = internal constant [15 x i32] [i32 0, i32 36864, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK32SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr null], align 16
@_ZN4llvm3X8612VK32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1408), ptr @_ZN4llvmL16VK32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK32SuperclassesE, ptr null }, align 8
@_ZN4llvmL27GR32_NOREX_NOSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -941809664, i32 27, i32 0, i32 0, i32 0, i32 0, i32 1073741856, i32 233285280, i32 0], align 16
@_ZN4llvmL27GR32_NOREX_NOSPSuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1440), ptr @_ZN4llvmL27GR32_NOREX_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL27GR32_NOREX_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL17RFP32SubClassMaskE = internal constant [5 x i32] [i32 0, i32 16384, i32 128, i32 536870912, i32 0], align 16
@_ZN4llvm3X8613RFP32RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1472), ptr @_ZN4llvmL17RFP32SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL18VK32WMSubClassMaskE = internal constant [15 x i32] [i32 0, i32 32768, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK32WMSuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr @_ZN4llvm3X8612VK32RegClassE, ptr null], align 16
@_ZN4llvm3X8614VK32WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1504), ptr @_ZN4llvmL18VK32WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK32WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR32_ABCDSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -1046675456, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR32_ABCDSuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR32_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1536), ptr @_ZN4llvmL21GR32_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_ABCDSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2128740352, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 46147328, i32 0], align 16
@_ZN4llvmL19GR32_TCSuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8615GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1568), ptr @_ZN4llvmL19GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL33GR32_ABCD_and_GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2128871424, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12592640, i32 0], align 16
@_ZN4llvmL33GR32_ABCD_and_GR32_TCSuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1600), ptr @_ZN4llvmL33GR32_ABCD_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL33GR32_ABCD_and_GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR32_ADSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2146959360, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4195328, i32 0], align 16
@_ZN4llvmL19GR32_ADSuperclassesE = internal constant [15 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8615GR32_ADRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1632), ptr @_ZN4llvmL19GR32_ADSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_ADSuperclassesE, ptr null }, align 8
@_ZN4llvmL23GR32_ArgRefSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2129657856, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL23GR32_ArgRefSuperclassesE = internal constant [15 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8619GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1664), ptr @_ZN4llvmL23GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL23GR32_ArgRefSuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR32_BPSPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 2097152, i32 6, i32 0, i32 0, i32 0, i32 0, i32 32, i32 50348032, i32 0], align 16
@_ZN4llvmL21GR32_BPSPSuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR32_BPSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1696), ptr @_ZN4llvmL21GR32_BPSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_BPSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL20GR32_BSISubClassMaskE = internal constant [10 x i32] [i32 0, i32 1077936128, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 69238784, i32 0], align 16
@_ZN4llvmL20GR32_BSISuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8616GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1728), ptr @_ZN4llvmL20GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL20GR32_BSISuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR32_CBSubClassMaskE = internal constant [10 x i32] [i32 0, i32 1082130432, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10551296, i32 0], align 16
@_ZN4llvmL19GR32_CBSuperclassesE = internal constant [13 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr null], align 16
@_ZN4llvm3X8615GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1760), ptr @_ZN4llvmL19GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_CBSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR32_DCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2130706432, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL19GR32_DCSuperclassesE = internal constant [16 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE, ptr null], align 16
@_ZN4llvm3X8615GR32_DCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1792), ptr @_ZN4llvmL19GR32_DCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL19GR32_DCSuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR32_DIBPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 33554432, i32 18, i32 0, i32 0, i32 0, i32 0, i32 32, i32 151126016, i32 0], align 16
@_ZN4llvmL21GR32_DIBPSuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1824), ptr @_ZN4llvmL21GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_DIBPSuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 67108864, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 201588736, i32 0], align 16
@_ZN4llvmL21GR32_SIDISuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1856), ptr @_ZN4llvmL21GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL21GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 134217728, i32 96, i32 17829888, i32 0], align 16
@_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr null], align 16
@_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1888), ptr @_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL48LOW32_ADDR_ACCESS_RBP_with_sub_32bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL15CCRSubClassMaskE = internal constant [5 x i32] [i32 0, i32 268435456, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8611CCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1920), ptr @_ZN4llvmL15CCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17DFCCRSubClassMaskE = internal constant [5 x i32] [i32 0, i32 536870912, i32 0, i32 0, i32 0], align 16
@_ZN4llvm3X8613DFCCRRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1952), ptr @_ZN4llvmL17DFCCRSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL34GR32_ABCD_and_GR32_BSISubClassMaskE = internal constant [10 x i32] [i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2097152, i32 0], align 16
@_ZN4llvmL34GR32_ABCD_and_GR32_BSISuperclassesE = internal constant [15 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8616GR32_BSIRegClassE, ptr @_ZN4llvm3X8615GR32_CBRegClassE, ptr null], align 16
@_ZN4llvm3X8630GR32_ABCD_and_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1984), ptr @_ZN4llvmL34GR32_ABCD_and_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL34GR32_ABCD_and_GR32_BSISuperclassesE, ptr null }, align 8
@_ZN4llvmL35GR32_AD_and_GR32_ArgRefSubClassMaskE = internal constant [10 x i32] [i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4194304, i32 0], align 16
@_ZN4llvmL35GR32_AD_and_GR32_ArgRefSuperclassesE = internal constant [18 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR32_ADRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8615GR32_DCRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR32_AD_and_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2016), ptr @_ZN4llvmL35GR32_AD_and_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_AD_and_GR32_ArgRefSuperclassesE, ptr null }, align 8
@_ZN4llvmL35GR32_ArgRef_and_GR32_CBSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388608, i32 0], align 16
@_ZN4llvmL35GR32_ArgRef_and_GR32_CBSuperclassesE = internal constant [18 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8615GR32_CBRegClassE, ptr @_ZN4llvm3X8615GR32_DCRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR32_ArgRef_and_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2048), ptr @_ZN4llvmL35GR32_ArgRef_and_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_ArgRef_and_GR32_CBSuperclassesE, ptr null }, align 8
@_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 32, i32 16777216, i32 0], align 16
@_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_BPSPRegClassE, ptr @_ZN4llvm3X8617GR32_DIBPRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR32_BPSP_and_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2080), ptr @_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_BPSP_and_GR32_DIBPSuperclassesE, ptr null }, align 8
@_ZN4llvmL33GR32_BPSP_and_GR32_TCSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 33554432, i32 0], align 16
@_ZN4llvmL33GR32_BPSP_and_GR32_TCSuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8617GR32_BPSPRegClassE, ptr null], align 16
@_ZN4llvm3X8629GR32_BPSP_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2112), ptr @_ZN4llvmL33GR32_BPSP_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL33GR32_BPSP_and_GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL34GR32_BSI_and_GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67108864, i32 0], align 16
@_ZN4llvmL34GR32_BSI_and_GR32_SIDISuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8616GR32_BSIRegClassE, ptr @_ZN4llvm3X8617GR32_SIDIRegClassE, ptr null], align 16
@_ZN4llvm3X8630GR32_BSI_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2144), ptr @_ZN4llvmL34GR32_BSI_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL34GR32_BSI_and_GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL35GR32_DIBP_and_GR32_SIDISubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134217728, i32 0], align 16
@_ZN4llvmL35GR32_DIBP_and_GR32_SIDISuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR32_DIBPRegClassE, ptr @_ZN4llvm3X8617GR32_SIDIRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR32_DIBP_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2176), ptr @_ZN4llvmL35GR32_DIBP_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 14), %"struct.llvm::LaneBitmask" { i64 7 }, i8 0, i8 0, i8 0, i8 1, i8 1, ptr @_ZN4llvmL35GR32_DIBP_and_GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 32, i32 16777216, i32 0], align 16
@_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr null], align 16
@_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2208), ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL62LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 64, i32 1048576, i32 0], align 16
@_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr null], align 16
@_ZN4llvm3X8640LOW32_ADDR_ACCESS_with_sub_32bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2240), ptr @_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44LOW32_ADDR_ACCESS_with_sub_32bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL17RFP64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 128, i32 536870912, i32 0], align 16
@_ZN4llvmL17RFP64SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8613RFP32RegClassE, ptr null], align 16
@_ZN4llvm3X8613RFP64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2272), ptr @_ZN4llvmL17RFP64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17RFP64SuperclassesE, ptr null }, align 8
@_ZN4llvmL16GR64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -201351936, i32 268435453, i32 0], align 16
@_ZN4llvm3X8612GR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2304), ptr @_ZN4llvmL16GR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17FR64XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16896, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL17FR64XSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr null], align 16
@_ZN4llvm3X8613FR64XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2336), ptr @_ZN4llvmL17FR64XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17FR64XSuperclassesE, ptr null }, align 8
@_ZN4llvmL30GR64_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1927515136, i32 267382717, i32 0], align 16
@_ZN4llvmL30GR64_with_sub_8bitSuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr null], align 16
@_ZN4llvm3X8626GR64_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2368), ptr @_ZN4llvmL30GR64_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL30GR64_with_sub_8bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR64_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1883441152, i32 233811636, i32 0], align 16
@_ZN4llvmL21GR64_NOSPSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR64_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2400), ptr @_ZN4llvmL21GR64_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL21GR64_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL23GR64_NOREX2SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -201355264, i32 268435453, i32 0], align 16
@_ZN4llvmL23GR64_NOREX2SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr null], align 16
@_ZN4llvm3X8619GR64_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2432), ptr @_ZN4llvmL23GR64_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64_NOREX2SuperclassesE, ptr null }, align 8
@_ZN4llvmL23CONTROL_REGSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 8192, i32 0, i32 0], align 16
@_ZN4llvm3X8619CONTROL_REGRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2464), ptr @_ZN4llvmL23CONTROL_REGSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL16FR64SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 16384, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL16FR64SuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8612FR16RegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr @_ZN4llvm3X8612FR32RegClassE, ptr @_ZN4llvm3X8613FR64XRegClassE, ptr null], align 16
@_ZN4llvm3X8612FR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2496), ptr @_ZN4llvmL16FR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16FR64SuperclassesE, ptr null }, align 8
@_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1927512064, i32 267382717, i32 0], align 16
@_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2528), ptr @_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL46GR64_with_sub_16bit_in_GR16_NOREX2SuperclassesE, ptr null }, align 8
@_ZN4llvmL28GR64_NOREX2_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1883439104, i32 233811636, i32 0], align 16
@_ZN4llvmL28GR64_NOREX2_NOSPSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2560), ptr @_ZN4llvmL28GR64_NOREX2_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL28GR64_NOREX2_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL23GR64PLTSafeSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1342308352, i32 233285296, i32 0], align 16
@_ZN4llvmL23GR64PLTSafeSuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8619GR64PLTSafeRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2592), ptr @_ZN4llvmL23GR64PLTSafeSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64PLTSafeSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -1855717376, i32 249309053, i32 0], align 16
@_ZN4llvmL19GR64_TCSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8615GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2624), ptr @_ZN4llvmL19GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL19GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL22GR64_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -1039663104, i32 267909096, i32 0], align 16
@_ZN4llvmL22GR64_NOREXSuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8618GR64_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2656), ptr @_ZN4llvmL22GR64_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL22GR64_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL22GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 563085312, i32 47722325, i32 0], align 16
@_ZN4llvmL22GR64_TCW64SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr null], align 16
@_ZN4llvm3X8618GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2688), ptr @_ZN4llvmL22GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL22GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL33GR64_TC_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 274726912, i32 248260413, i32 0], align 16
@_ZN4llvmL33GR64_TC_with_sub_8bitSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2720), ptr @_ZN4llvmL33GR64_TC_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL33GR64_TC_with_sub_8bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 272629760, i32 214705716, i32 0], align 16
@_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2752), ptr @_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL40GR64_NOREX2_NOSP_and_GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL36GR64_TCW64_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 545259520, i32 46673685, i32 0], align 16
@_ZN4llvmL36GR64_TCW64_with_sub_8bitSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2784), ptr @_ZN4llvmL36GR64_TCW64_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL36GR64_TCW64_with_sub_8bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL34GR64_TC_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 16777216, i32 47720277, i32 0], align 16
@_ZN4llvmL34GR64_TC_and_GR64_TCW64SuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2816), ptr @_ZN4llvmL34GR64_TC_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL34GR64_TC_and_GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1107296256, i32 266856360, i32 0], align 16
@_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2848), ptr @_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL45GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL16VK64SubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 67108864, i32 2, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL16VK64SuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8612VK32RegClassE, ptr null], align 16
@_ZN4llvm3X8612VK64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2880), ptr @_ZN4llvmL16VK64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL16VK64SuperclassesE, ptr null }, align 8
@_ZN4llvmL16VR64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 134217728, i32 0, i32 0], align 16
@_ZN4llvm3X8612VR64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2912), ptr @_ZN4llvmL16VR64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL35GR64PLTSafe_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 268435456, i32 214181424, i32 0], align 16
@_ZN4llvmL35GR64PLTSafe_and_GR64_TCSuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2944), ptr @_ZN4llvmL35GR64PLTSafe_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL35GR64PLTSafe_and_GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 536870912, i32 13118996, i32 0], align 16
@_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE = internal constant [9 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2976), ptr @_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL43GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL27GR64_NOREX_NOSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 1073741824, i32 233285280, i32 0], align 16
@_ZN4llvmL27GR64_NOREX_NOSPSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3008), ptr @_ZN4llvmL27GR64_NOREX_NOSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL27GR64_NOREX_NOSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL34GR64_NOREX_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 -2147483648, i32 248784744, i32 0], align 16
@_ZN4llvmL34GR64_NOREX_and_GR64_TCSuperclassesE = internal constant [5 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3040), ptr @_ZN4llvmL34GR64_NOREX_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL34GR64_NOREX_and_GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 46671637, i32 0], align 16
@_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3072), ptr @_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL48GR64_TCW64_and_GR64_TC_with_sub_8bitSuperclassesE, ptr null }, align 8
@_ZN4llvmL18VK64WMSubClassMaskE = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 2, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 0, i32 2113929216, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18VK64WMSuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr @_ZN4llvm3X8612VK32RegClassE, ptr @_ZN4llvm3X8614VK32WMRegClassE, ptr @_ZN4llvm3X8612VK64RegClassE, ptr null], align 16
@_ZN4llvm3X8614VK64WMRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3104), ptr @_ZN4llvmL18VK64WMSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 18), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VK64WMSuperclassesE, ptr null }, align 8
@_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 13116948, i32 0], align 16
@_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE = internal constant [15 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr null], align 16
@_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3136), ptr @_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL55GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 247736104, i32 0], align 16
@_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3168), ptr @_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXSuperclassesE, ptr null }, align 8
@_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12592656, i32 0], align 16
@_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SuperclassesE = internal constant [18 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3200), ptr @_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL38GR64PLTSafe_and_GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 214181408, i32 0], align 16
@_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSuperclassesE = internal constant [17 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3232), ptr @_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL50GR64_NOREX_and_GR64PLTSafe_and_GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 47195968, i32 0], align 16
@_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3264), ptr @_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL37GR64_NOREX_and_GR64_TCW64SuperclassesE, ptr null }, align 8
@_ZN4llvmL21GR64_ABCDSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 14755456, i32 0], align 16
@_ZN4llvmL21GR64_ABCDSuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8617GR64_ABCDRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3296), ptr @_ZN4llvmL21GR64_ABCDSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL21GR64_ABCDSuperclassesE, ptr null }, align 8
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 46147328, i32 0], align 16
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSuperclassesE = internal constant [16 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3328), ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12592640, i32 0], align 16
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSuperclassesE = internal constant [28 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3360), ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL19GR64_ADSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 4195328, i32 0], align 16
@_ZN4llvmL19GR64_ADSuperclassesE = internal constant [29 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8615GR64_ADRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3392), ptr @_ZN4llvmL19GR64_ADSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL19GR64_ADSuperclassesE, ptr null }, align 8
@_ZN4llvmL23GR64_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 526336, i32 0], align 16
@_ZN4llvmL23GR64_ArgRefSuperclassesE = internal constant [10 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr null], align 16
@_ZN4llvm3X8619GR64_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3424), ptr @_ZN4llvmL23GR64_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL23GR64_ArgRefSuperclassesE, ptr null }, align 8
@_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 17829888, i32 0], align 16
@_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSuperclassesE = internal constant [6 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3456), ptr @_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_and_LOW32_ADDR_ACCESS_RBPSuperclassesE, ptr null }, align 8
@_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 12591104, i32 0], align 16
@_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSuperclassesE = internal constant [29 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3488), ptr @_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL46GR64_with_sub_32bit_in_GR32_ArgRefSuperclassesE, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 50348032, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSuperclassesE = internal constant [7 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr null], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3520), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_BPSPSuperclassesE, ptr null }, align 8
@_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 69238784, i32 0], align 16
@_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3552), ptr @_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL43GR64_with_sub_32bit_in_GR32_BSISuperclassesE, ptr null }, align 8
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 10551296, i32 0], align 16
@_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSuperclassesE = internal constant [12 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr null], align 16
@_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3584), ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL42GR64_with_sub_32bit_in_GR32_CBSuperclassesE, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 151126016, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSuperclassesE = internal constant [11 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr null], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3616), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_DIBPSuperclassesE, ptr null }, align 8
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 201588736, i32 0], align 16
@_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISuperclassesE = internal constant [18 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr null], align 16
@_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3648), ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL44GR64_with_sub_32bit_in_GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL35GR64_ArgRef_and_GR64_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 524288, i32 0], align 16
@_ZN4llvmL35GR64_ArgRef_and_GR64_TCSuperclassesE = internal constant [17 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8619GR64_ArgRefRegClassE, ptr null], align 16
@_ZN4llvm3X8631GR64_ArgRef_and_GR64_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3680), ptr @_ZN4llvmL35GR64_ArgRef_and_GR64_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL35GR64_ArgRef_and_GR64_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1048576, i32 0], align 16
@_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8640LOW32_ADDR_ACCESS_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE, ptr null], align 16
@_ZN4llvm3X8634GR64_and_LOW32_ADDR_ACCESSRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3712), ptr @_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL38GR64_and_LOW32_ADDR_ACCESSSuperclassesE, ptr null }, align 8
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 2097152, i32 0], align 16
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISuperclassesE = internal constant [14 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE, ptr null], align 16
@_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3744), ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSISuperclassesE, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 4194304, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSuperclassesE = internal constant [31 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR64_ADRegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE, ptr null], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3776), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefSuperclassesE, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 8388608, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSuperclassesE = internal constant [31 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE, ptr null], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3808), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBSuperclassesE, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 16777216, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSuperclassesE = internal constant [20 x ptr] [ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE, ptr null], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3840), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPSuperclassesE, ptr null }, align 8
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 33554432, i32 0], align 16
@_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSuperclassesE = internal constant [18 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE, ptr null], align 16
@_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3872), ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL56GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCSuperclassesE, ptr null }, align 8
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 67108864, i32 0], align 16
@_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISuperclassesE = internal constant [20 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE, ptr null], align 16
@_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3904), ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL57GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 134217728, i32 0], align 16
@_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISuperclassesE = internal constant [20 x ptr] [ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE, ptr null], align 16
@_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDIRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3936), ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 15 }, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @_ZN4llvmL58GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDISuperclassesE, ptr null }, align 8
@_ZN4llvmL15RSTSubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 268435456, i32 0], align 16
@_ZN4llvm3X8611RSTRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 3968), ptr @_ZN4llvmL15RSTSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17RFP80SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 536870912, i32 0], align 16
@_ZN4llvmL17RFP80SuperclassesE = internal constant [3 x ptr] [ptr @_ZN4llvm3X8613RFP32RegClassE, ptr @_ZN4llvm3X8613RFP64RegClassE, ptr null], align 16
@_ZN4llvm3X8613RFP80RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4000), ptr @_ZN4llvmL17RFP80SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17RFP80SuperclassesE, ptr null }, align 8
@_ZN4llvmL19RFP80_7SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1073741824, i32 0], align 16
@_ZN4llvm3X8615RFP80_7RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4032), ptr @_ZN4llvmL19RFP80_7SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL18VR128XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 -2147483648, i32 1, i32 0, i32 0, i32 0, i32 0, i32 30], align 16
@_ZN4llvmL18VR128XSuperclassesE = internal constant [4 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr @_ZN4llvm3X8613FR64XRegClassE, ptr null], align 16
@_ZN4llvm3X8614VR128XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4064), ptr @_ZN4llvmL18VR128XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL18VR128XSuperclassesE, ptr null }, align 8
@_ZN4llvmL17VR128SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@_ZN4llvmL17VR128SuperclassesE = internal constant [8 x ptr] [ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8612FR16RegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr @_ZN4llvm3X8612FR32RegClassE, ptr @_ZN4llvm3X8613FR64XRegClassE, ptr @_ZN4llvm3X8612FR64RegClassE, ptr @_ZN4llvm3X8614VR128XRegClassE, ptr null], align 16
@_ZN4llvm3X8613VR128RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4096), ptr @_ZN4llvmL17VR128SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 24), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VR128SuperclassesE, ptr null }, align 8
@_ZN4llvmL18VR256XSubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 24], align 16
@_ZN4llvm3X8614VR256XRegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4128), ptr @_ZN4llvmL18VR256XSubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 28), %"struct.llvm::LaneBitmask" { i64 64 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL17VR256SubClassMaskE = internal constant [10 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN4llvmL17VR256SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8614VR256XRegClassE, ptr null], align 16
@_ZN4llvm3X8613VR256RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4160), ptr @_ZN4llvmL17VR256SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 28), %"struct.llvm::LaneBitmask" { i64 64 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL17VR256SuperclassesE, ptr null }, align 8
@_ZN4llvmL17VR512SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 24], align 16
@_ZN4llvm3X8613VR512RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4192), ptr @_ZN4llvmL17VR512SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 64 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZN4llvmL22VR512_0_15SubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN4llvmL22VR512_0_15SuperclassesE = internal constant [2 x ptr] [ptr @_ZN4llvm3X8613VR512RegClassE, ptr null], align 16
@_ZN4llvm3X8618VR512_0_15RegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4224), ptr @_ZN4llvmL22VR512_0_15SubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 64 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL22VR512_0_15SuperclassesE, ptr null }, align 8
@_ZN4llvmL16TILESubClassMaskE = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32], align 16
@_ZN4llvm3X8612TILERegClassE = constant %"class.llvm::TargetRegisterClass" { ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4256), ptr @_ZN4llvmL16TILESubClassMaskE, ptr getelementptr (i8, ptr @_ZN4llvmL15SuperRegIdxSeqsE, i64 2), %"struct.llvm::LaneBitmask" { i64 1 }, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @_ZN4llvmL14NullRegClassesE, ptr null }, align 8
@_ZZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjjE4Rows = internal unnamed_addr constant [1 x [10 x i8]] [[10 x i8] c"\01\02\03\04\05\00\00\00\09\00"], align 1
@_ZN4llvmL18CompositeSequencesE = internal unnamed_addr constant [10 x i8] c"\00\02\04\00\06\00\08\0A\0C\00", align 1
@_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8] }> <{ [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, <{ i8, i8, [8 x i8] }> <{ i8 8, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 9, i8 22, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 10, i8 22, [8 x i8] zeroinitializer }>, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, <{ i8, i8, [8 x i8] }> <{ i8 22, i8 22, [8 x i8] zeroinitializer }>, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\00\00\00\00\00\00\1A\1A\00\00", [10 x i8] c"\00\00\00\00\00\00\1B\1B\00\00", [10 x i8] c"\00\00\00\00\00\00\1C\1C\00\00", [10 x i8] c"\00\00\00\00\00\00\1D\1D\00\00", [10 x i8] c"\00\00\00\00\00\00\1E\1E\00\00", [10 x i8] c"\00\00\00\00\00\00\1F\1F\00\00", [10 x i8] c"\221\00 \00<\00\00\00\00", [10 x i8] c"$1\00!\00G\00\00\00\00", [10 x i8] c"\221\00\22\00F\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"$1\00$\00\00\00\00\00\00", [10 x i8] c"%1\00%\00\00\00\00\00\00", [10 x i8] c"&1\00&\00F\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c")1\00)\00\00\00\00\00\00", [10 x i8] c"*1\00*\00\00\00\00\00\00", [10 x i8] c"+1\00+\00F\00\00\00\00", [10 x i8] c",1\00,\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c".1\00.\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"11\001\00\00\00\00\00\00", [10 x i8] c"23\002\00\00\00\00\00\00", [10 x i8] c"33\003\00\00\00\00\00\00", [10 x i8] c"44\004\00\00\00\00\00\00", [10 x i8] c"55\005\00\00\00\00\00\00", [10 x i8] c"6\00\006\00\00\00\00\00\00", [10 x i8] c"7?\007\00\00\00\00\00\00", [10 x i8] c"88\008\00\00\00\00\00\00", [10 x i8] c"99\009\00\00\00\00\00\00", [10 x i8] c":\00\00:\00\00\00\00\00\00", [10 x i8] c";\00\00;\00\00\00\00\00\00", [10 x i8] c"F\00\00<\00<\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"??\00?\00\00\00\00\00\00", [10 x i8] c"@@\00@\00\00\00\00\00\00", [10 x i8] c"AA\00A\00\00\00\00\00\00", [10 x i8] c"B\00\00B\00\00\00\00\00\00", [10 x i8] c"C\00\00C\00\00\00\00\00\00", [10 x i8] c"D\00\00D\00\00\00\00\00\00", [10 x i8] c"E\00\00E\00\00\00\00\00\00", [10 x i8] c"F\00\00F\00F\00\00\00\00", [10 x i8] c"\00\00\00G\00G\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"Kh\00I\00I\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"Kh\00K\00K\00\00\00\00", [10 x i8] c"Lh\00L\00L\00\00\00\00", [10 x i8] c"Ph\00M\00M\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"Ph\00P\00P\00\00\00\00", [10 x i8] c"Qh\00Q\00Q\00\00\00\00", [10 x i8] c"Rh\00R\00R\00\00\00\00", [10 x i8] c"Vj\00S\00S\00\00\00\00", [10 x i8] c"Zh\00T\00T\00\00\00\00", [10 x i8] c"Xj\00U\00U\00\00\00\00", [10 x i8] c"Vj\00V\00V\00\00\00\00", [10 x i8] c"Wj\00W\00W\00\00\00\00", [10 x i8] c"Xj\00X\00X\00\00\00\00", [10 x i8] c"aj\00Y\00Y\00\00\00\00", [10 x i8] c"Zh\00Z\00Z\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"]j\00]\00]\00\00\00\00", [10 x i8] c"^j\00^\00^\00\00\00\00", [10 x i8] c"_h\00_\00_\00\00\00\00", [10 x i8] c"dj\00`\00`\00\00\00\00", [10 x i8] c"aj\00a\00a\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"cj\00c\00c\00\00\00\00", [10 x i8] c"dj\00d\00d\00\00\00\00", [10 x i8] c"ej\00e\00e\00\00\00\00", [10 x i8] c"fj\00f\00f\00\00\00\00", [10 x i8] c"ij\00g\00g\00\00\00\00", [10 x i8] c"hh\00h\00h\00\00\00\00", [10 x i8] c"ij\00i\00i\00\00\00\00", [10 x i8] c"jj\00j\00j\00\00\00\00", [10 x i8] c"kk\00k\00k\00\00\00\00", [10 x i8] c"l\00\00l\00l\00\00\00\00", [10 x i8] c"y\00\00m\00m\00\00\00\00", [10 x i8] c"nn\00n\00n\00\00\00\00", [10 x i8] c"o\00\00o\00o\00\00\00\00", [10 x i8] c"pv\00p\00p\00\00\00\00", [10 x i8] c"qq\00q\00q\00\00\00\00", [10 x i8] c"r\00\00r\00r\00\00\00\00", [10 x i8] c"s\00\00s\00s\00\00\00\00", [10 x i8] c"t\00\00t\00t\00\00\00\00", [10 x i8] c"\00\00\00u\00u\00\00\00\00", [10 x i8] c"vv\00v\00v\00\00\00\00", [10 x i8] c"ww\00w\00w\00\00\00\00", [10 x i8] c"xx\00x\00x\00\00\00\00", [10 x i8] c"y\00\00y\00y\00\00\00\00", [10 x i8] c"z\00\00z\00z\00\00\00\00", [10 x i8] c"{\00\00{\00{\00\00\00\00", [10 x i8] c"|\00\00|\00|\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\00\00\00\00\00\00\00\00\82\00", [10 x i8] c"\00\00\00\00\00\00\00\00\83\00", [10 x i8] c"\00\00\00\00\00\00\00\00\84\84", [10 x i8] c"\00\00\00\00\00\00\00\00\85\85", [10 x i8] zeroinitializer }>, align 16
@_ZZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table = internal unnamed_addr constant <{ [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], <{ i8, i8, [8 x i8] }>, [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8] }> <{ [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, <{ i8, i8, [8 x i8] }> <{ i8 1, i8 5, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 3, i8 5, [8 x i8] zeroinitializer }>, <{ i8, i8, [8 x i8] }> <{ i8 3, i8 5, [8 x i8] zeroinitializer }>, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, <{ i8, i8, [8 x i8] }> <{ i8 6, i8 5, [8 x i8] zeroinitializer }>, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\00\00\00\00\00\00[b\00\00", [10 x i8] c"\00\00\00\00\00\00[b\00\00", [10 x i8] c"\00\00\00\00\00\00[b\00\00", [10 x i8] c"\00\00\00\00\00\00[b\00\00", [10 x i8] c"\00\00\00\00\00\00[b\00\00", [10 x i8] c"\00\00\00\00\00\00bb\00\00", [10 x i8] c"\01\05\00\08\00B\00\00\00\00", [10 x i8] c"\01\05\00\08\00\00\00\00\00\00", [10 x i8] c"\01\05\00\08\00B\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"\01\05\00\08\00\00\00\00\00\00", [10 x i8] c"\01\05\00\08\00\00\00\00\00\00", [10 x i8] c"\03\05\00\09\00B\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\03\05\00\09\00\00\00\00\00\00", [10 x i8] c"\03\05\00\09\00\00\00\00\00\00", [10 x i8] c"\03\05\00\0A\00B\00\00\00\00", [10 x i8] c"\03\05\00\0A\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"\03\05\00\0A\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\03\05\00\0A\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\05\00\0A\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00B\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\06\05\00\16\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00\00\00\00\00\00", [10 x i8] c"\03\00\00\0A\00B\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\01\05\00\08\00$\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"\01\05\00\08\00$\00\00\00\00", [10 x i8] c"\01\05\00\08\00%\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\0A\00,\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] c"\03\05\00\0A\00,\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\0A\00.\00\00\00\00", [10 x i8] c"\03\05\00\0A\00,\00\00\00\00", [10 x i8] c"\03\05\00\09\00)\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\0A\00,\00\00\00\00", [10 x i8] c"\03\05\00\09\00*\00\00\00\00", [10 x i8] c"\03\05\00\0A\00.\00\00\00\00", [10 x i8] c"\03\05\00\0A\002\00\00\00\00", [10 x i8] c"\06\05\00\16\001\00\00\00\00", [10 x i8] c"\03\05\00\0A\002\00\00\00\00", [10 x i8] c"\06\05\00\16\003\00\00\00\00", [10 x i8] c"\06\05\00\16\004\00\00\00\00", [10 x i8] c"\03\00\00\09\00*\00\00\00\00", [10 x i8] c"\03\00\00\0A\00B\00\00\00\00", [10 x i8] c"\06\05\00\16\005\00\00\00\00", [10 x i8] c"\03\00\00\0A\006\00\00\00\00", [10 x i8] c"\03\05\00\0A\007\00\00\00\00", [10 x i8] c"\06\05\00\16\008\00\00\00\00", [10 x i8] c"\03\00\00\0A\00:\00\00\00\00", [10 x i8] c"\03\00\00\0A\00;\00\00\00\00", [10 x i8] c"\03\00\00\09\00*\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] c"\06\05\00\16\00?\00\00\00\00", [10 x i8] c"\06\05\00\16\00@\00\00\00\00", [10 x i8] c"\06\05\00\16\00A\00\00\00\00", [10 x i8] c"\03\00\00\0A\00B\00\00\00\00", [10 x i8] c"\03\00\00\0A\00C\00\00\00\00", [10 x i8] c"\03\00\00\0A\00D\00\00\00\00", [10 x i8] c"\03\00\00\0A\00E\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"\00\00\00\00\00\00\00\00\18\00", [10 x i8] c"\00\00\00\00\00\00\00\00\19\00", [10 x i8] c"\00\00\00\00\00\00\00\00\18\82", [10 x i8] c"\00\00\00\00\00\00\00\00\19\83", [10 x i8] zeroinitializer }>, align 16
@_ZZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable = internal constant [134 x %"struct.llvm::RegClassWeight"] [%"struct.llvm::RegClassWeight" { i32 1, i32 36 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 20 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 4 }, %"struct.llvm::RegClassWeight" { i32 1, i32 4 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 62 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 66 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 64 }, %"struct.llvm::RegClassWeight" { i32 2, i32 62 }, %"struct.llvm::RegClassWeight" { i32 2, i32 34 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 32 }, %"struct.llvm::RegClassWeight" { i32 2, i32 30 }, %"struct.llvm::RegClassWeight" { i32 2, i32 26 }, %"struct.llvm::RegClassWeight" { i32 2, i32 20 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 18 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 2, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 2, i32 14 }, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 12 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 10 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 8 }, %"struct.llvm::RegClassWeight" { i32 2, i32 6 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 4 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" { i32 2, i32 2 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 7 }, %"struct.llvm::RegClassWeight" zeroinitializer, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 32 }, %"struct.llvm::RegClassWeight" { i32 1, i32 16 }, %"struct.llvm::RegClassWeight" { i32 1, i32 8 }], align 16
@_ZZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable = internal unnamed_addr constant [36 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str = private unnamed_addr constant [12 x i8] c"SEGMENT_REG\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GR32_BPSP\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GR32_BSI\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"GR32_SIDI\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"GR32_DIBP_with_GR32_SIDI\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"GR32_DIBP_with_LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"RFP32\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"GR8_ABCD_H_with_GR32_BSI\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"GR8_ABCD_L_with_GR32_BSI\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"VK1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"VR64\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"GR8_NOREX\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"GR32_TC\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GR32_BPSP_with_GR32_TC\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"FR16\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DEBUG_REG\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"CONTROL_REG\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"GR64_NOREX\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"GR64_TCW64\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"GR32_BPSP_with_GR64_TCW64\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GR64_TC_with_GR64_TCW64\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GR64_TC\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FR16X\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"GR64PLTSafe_with_GR64_TC\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"GR8\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"GR8_with_GR32_DIBP\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"GR8_with_GR32_BSI\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"GR8_with_LOW32_ADDR_ACCESS_with_sub_32bit\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"GR8_with_GR64_NOREX\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"GR8_with_GR64_TCW64\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"GR8_with_GR64_TC\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"GR8_with_GR64PLTSafe\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"GR8_with_LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"GR16\00", align 1
@_ZZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable = internal unnamed_addr constant [36 x i8] c"\06\06\06\06\06\06\06\07\07\07\08\08\08\0A\0C\0C\10\10\10\12\14\14\16\1A \22&&&'*+,-0B", align 16
@_ZZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable = internal unnamed_addr constant [134 x i16] [i16 301, i16 1, i16 300, i16 295, i16 312, i16 333, i16 1, i16 18, i16 97, i16 101, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 295, i16 1, i16 15, i16 14, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 18, i16 18, i16 18, i16 15, i16 18, i16 18, i16 97, i16 10, i16 14, i16 97, i16 97, i16 101, i16 101, i16 4, i16 177, i16 2, i16 4, i16 295, i16 157, i16 433, i16 433, i16 433, i16 108, i16 222, i16 294, i16 433, i16 185, i16 237, i16 26, i16 1, i16 1, i16 330, i16 433, i16 432, i16 197, i16 155, i16 250, i16 267, i16 197, i16 81, i16 2, i16 18, i16 15, i16 18, i16 18, i16 17, i16 12, i16 14, i16 97, i16 97, i16 172, i16 45, i16 20, i16 37, i16 129, i16 129, i16 120, i16 59, i16 101, i16 4, i16 6, i16 214, i16 120, i16 177, i16 51, i16 145, i16 4, i16 145, i16 136, i16 283, i16 239, i16 68, i16 295, i16 157, i16 433, i16 433, i16 120, i16 26, i16 433, i16 108, i16 222, i16 294, i16 185, i16 237, i16 145, i16 81, i16 330, i16 433, i16 432, i16 197, i16 155, i16 250, i16 267, i16 1, i16 2, i16 1, i16 15, i16 14, i16 15, i16 14, i16 15, i16 14, i16 8], align 16
@_ZN4llvmL11RCSetsTableE = internal constant [497 x i32] [i32 0, i32 -1, i32 7, i32 -1, i32 10, i32 -1, i32 11, i32 -1, i32 12, i32 -1, i32 17, i32 -1, i32 18, i32 -1, i32 16, i32 24, i32 -1, i32 25, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 35, i32 -1, i32 2, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 29, i32 30, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 35, i32 -1, i32 19, i32 22, i32 23, i32 25, i32 30, i32 32, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 35, i32 -1, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 30, i32 31, i32 32, i32 35, i32 -1, i32 2, i32 6, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 29, i32 30, i32 31, i32 32, i32 35, i32 -1, i32 25, i32 34, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 30, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 34, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 34, i32 35, i32 -1, i32 19, i32 22, i32 23, i32 25, i32 30, i32 32, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 30, i32 31, i32 32, i32 34, i32 35, i32 -1, i32 25, i32 33, i32 34, i32 35, i32 -1, i32 19, i32 23, i32 25, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 5, i32 6, i32 19, i32 23, i32 25, i32 27, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 5, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 27, i32 29, i32 30, i32 33, i32 34, i32 35, i32 -1, i32 22, i32 23, i32 25, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 8, i32 9, i32 13, i32 19, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 4, i32 5, i32 19, i32 22, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 5, i32 8, i32 9, i32 13, i32 19, i32 22, i32 23, i32 25, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 4, i32 5, i32 6, i32 19, i32 22, i32 23, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 25, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 8, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 8, i32 9, i32 13, i32 14, i32 19, i32 20, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 5, i32 6, i32 15, i32 19, i32 21, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 4, i32 5, i32 6, i32 19, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 4, i32 5, i32 8, i32 9, i32 13, i32 19, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 1, i32 2, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 8, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 3, i32 9, i32 13, i32 14, i32 15, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1], align 16
@_ZZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable = internal unnamed_addr constant [221 x i16] [i16 454, i16 476, i16 330, i16 330, i16 351, i16 1, i16 453, i16 475, i16 0, i16 1, i16 454, i16 371, i16 1, i16 476, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 81, i16 1, i16 1, i16 0, i16 390, i16 1, i16 1, i16 411, i16 1, i16 1, i16 1, i16 1, i16 0, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 0, i16 1, i16 1, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 416, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 300, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 1, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1, i16 301, i16 1, i16 1], align 16
@_ZN4llvmL14X86RegInfoDescE = internal constant %"struct.llvm::TargetRegisterInfoDesc" { ptr @_ZN4llvmL15CostPerUseTableE, i32 1, ptr @_ZN4llvmL23InAllocatableClassTableE }, align 8
@_ZN4llvm12_GLOBAL__N_115RegisterClassesE = internal constant [134 x ptr] [ptr @_ZN4llvm3X8611GR8RegClassE, ptr @_ZN4llvm3X8612GRH8RegClassE, ptr @_ZN4llvm3X8618GR8_NOREX2RegClassE, ptr @_ZN4llvm3X8617GR8_NOREXRegClassE, ptr @_ZN4llvm3X8618GR8_ABCD_HRegClassE, ptr @_ZN4llvm3X8618GR8_ABCD_LRegClassE, ptr @_ZN4llvm3X8613GRH16RegClassE, ptr @_ZN4llvm3X8612GR16RegClassE, ptr @_ZN4llvm3X8619GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8618GR16_NOREXRegClassE, ptr @_ZN4llvm3X8611VK1RegClassE, ptr @_ZN4llvm3X8612VK16RegClassE, ptr @_ZN4llvm3X8611VK2RegClassE, ptr @_ZN4llvm3X8611VK4RegClassE, ptr @_ZN4llvm3X8611VK8RegClassE, ptr @_ZN4llvm3X8614VK16WMRegClassE, ptr @_ZN4llvm3X8613VK1WMRegClassE, ptr @_ZN4llvm3X8613VK2WMRegClassE, ptr @_ZN4llvm3X8613VK4WMRegClassE, ptr @_ZN4llvm3X8613VK8WMRegClassE, ptr @_ZN4llvm3X8619SEGMENT_REGRegClassE, ptr @_ZN4llvm3X8617GR16_ABCDRegClassE, ptr @_ZN4llvm3X8613FPCCRRegClassE, ptr @_ZN4llvm3X8613FR16XRegClassE, ptr @_ZN4llvm3X8612FR16RegClassE, ptr @_ZN4llvm3X8616VK16PAIRRegClassE, ptr @_ZN4llvm3X8615VK1PAIRRegClassE, ptr @_ZN4llvm3X8615VK2PAIRRegClassE, ptr @_ZN4llvm3X8615VK4PAIRRegClassE, ptr @_ZN4llvm3X8615VK8PAIRRegClassE, ptr @_ZN4llvm3X8640VK1PAIR_with_sub_mask_0_in_VK1WMRegClassE, ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8643LOW32_ADDR_ACCESS_RBP_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8613FR32XRegClassE, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8659LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8617DEBUG_REGRegClassE, ptr @_ZN4llvm3X8612FR32RegClassE, ptr @_ZN4llvm3X8619GR32_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR32_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8612VK32RegClassE, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8613RFP32RegClassE, ptr @_ZN4llvm3X8614VK32WMRegClassE, ptr @_ZN4llvm3X8617GR32_ABCDRegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE, ptr @_ZN4llvm3X8629GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR32_ADRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8617GR32_BPSPRegClassE, ptr @_ZN4llvm3X8616GR32_BSIRegClassE, ptr @_ZN4llvm3X8615GR32_CBRegClassE, ptr @_ZN4llvm3X8615GR32_DCRegClassE, ptr @_ZN4llvm3X8617GR32_DIBPRegClassE, ptr @_ZN4llvm3X8617GR32_SIDIRegClassE, ptr @_ZN4llvm3X8644LOW32_ADDR_ACCESS_RBP_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8611CCRRegClassE, ptr @_ZN4llvm3X8613DFCCRRegClassE, ptr @_ZN4llvm3X8630GR32_ABCD_and_GR32_BSIRegClassE, ptr @_ZN4llvm3X8631GR32_AD_and_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8631GR32_ArgRef_and_GR32_CBRegClassE, ptr @_ZN4llvm3X8631GR32_BPSP_and_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8629GR32_BPSP_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8630GR32_BSI_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8631GR32_DIBP_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8658LOW32_ADDR_ACCESS_RBP_with_sub_8bit_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8640LOW32_ADDR_ACCESS_with_sub_32bitRegClassE, ptr @_ZN4llvm3X8613RFP64RegClassE, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8613FR64XRegClassE, ptr @_ZN4llvm3X8626GR64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64_NOREX2RegClassE, ptr @_ZN4llvm3X8619CONTROL_REGRegClassE, ptr @_ZN4llvm3X8612FR64RegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_16bit_in_GR16_NOREX2RegClassE, ptr @_ZN4llvm3X8624GR64_NOREX2_NOSPRegClassE, ptr @_ZN4llvm3X8619GR64PLTSafeRegClassE, ptr @_ZN4llvm3X8615GR64_TCRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_TCW64RegClassE, ptr @_ZN4llvm3X8629GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8636GR64_NOREX2_NOSP_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8632GR64_TCW64_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8630GR64_TC_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8641GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8612VK64RegClassE, ptr @_ZN4llvm3X8612VR64RegClassE, ptr @_ZN4llvm3X8631GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8639GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8630GR64_NOREX_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8644GR64_TCW64_and_GR64_TC_with_sub_8bitRegClassE, ptr @_ZN4llvm3X8614VK64WMRegClassE, ptr @_ZN4llvm3X8651GR64_TC_and_GR64_NOREX2_NOSP_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8653GR64_TC_and_GR64_with_sub_16bit_in_GR16_NOREXRegClassE, ptr @_ZN4llvm3X8634GR64PLTSafe_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8646GR64_NOREX_and_GR64PLTSafe_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8633GR64_NOREX_and_GR64_TCW64RegClassE, ptr @_ZN4llvm3X8617GR64_ABCDRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_TCRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8615GR64_ADRegClassE, ptr @_ZN4llvm3X8619GR64_ArgRefRegClassE, ptr @_ZN4llvm3X8638GR64_and_LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8642GR64_with_sub_32bit_in_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_BPSPRegClassE, ptr @_ZN4llvm3X8639GR64_with_sub_32bit_in_GR32_BSIRegClassE, ptr @_ZN4llvm3X8638GR64_with_sub_32bit_in_GR32_CBRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8640GR64_with_sub_32bit_in_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8631GR64_ArgRef_and_GR64_TCRegClassE, ptr @_ZN4llvm3X8634GR64_and_LOW32_ADDR_ACCESSRegClassE, ptr @_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_ABCD_and_GR32_BSIRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_AD_and_GR32_ArgRefRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_ArgRef_and_GR32_CBRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_DIBPRegClassE, ptr @_ZN4llvm3X8652GR64_with_sub_32bit_in_GR32_BPSP_and_GR32_TCRegClassE, ptr @_ZN4llvm3X8653GR64_with_sub_32bit_in_GR32_BSI_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8654GR64_with_sub_32bit_in_GR32_DIBP_and_GR32_SIDIRegClassE, ptr @_ZN4llvm3X8611RSTRegClassE, ptr @_ZN4llvm3X8613RFP80RegClassE, ptr @_ZN4llvm3X8615RFP80_7RegClassE, ptr @_ZN4llvm3X8614VR128XRegClassE, ptr @_ZN4llvm3X8613VR128RegClassE, ptr @_ZN4llvm3X8614VR256XRegClassE, ptr @_ZN4llvm3X8613VR256RegClassE, ptr @_ZN4llvm3X8613VR512RegClassE, ptr @_ZN4llvm3X8618VR512_0_15RegClassE, ptr @_ZN4llvm3X8612TILERegClassE], align 16
@_ZN4llvmL20SubRegIndexNameTableE = internal global [11 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 16
@_ZN4llvmL19SubRegIdxRangeTableE = internal constant [11 x %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits"] [%"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 8, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 8, i16 8 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 16, i16 16 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 32 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 -1, i16 -1 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 128 }, %"struct.llvm::TargetRegisterInfo::SubRegCoveredBits" { i16 0, i16 256 }], align 16
@_ZN4llvmL24SubRegIndexLaneMaskTableE = internal constant [11 x %"struct.llvm::LaneBitmask"] [%"struct.llvm::LaneBitmask" { i64 -1 }, %"struct.llvm::LaneBitmask" { i64 1 }, %"struct.llvm::LaneBitmask" { i64 2 }, %"struct.llvm::LaneBitmask" { i64 4 }, %"struct.llvm::LaneBitmask" { i64 7 }, %"struct.llvm::LaneBitmask" { i64 8 }, %"struct.llvm::LaneBitmask" { i64 15 }, %"struct.llvm::LaneBitmask" { i64 16 }, %"struct.llvm::LaneBitmask" { i64 32 }, %"struct.llvm::LaneBitmask" { i64 64 }, %"struct.llvm::LaneBitmask" { i64 64 }], align 16
@_ZN4llvmL13RegClassInfosE = internal constant [134 x %"struct.llvm::TargetRegisterInfo::RegClassInfo"] [%"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8, i32 8, i32 8, i32 0 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 28 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 36 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 30 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 32 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 34 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 36 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 28 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 30 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 32 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 34 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 16, i32 16, i32 16, i32 2 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 8 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 8 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 16, i32 69 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 38 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 12 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 38 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 32, i32 32, i32 32, i32 4 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 32, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 14 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 40 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 67 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 40 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 64, i32 64, i32 64, i32 6 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 10 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 80, i32 80, i32 32, i32 16 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 128, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 128, i32 128, i32 128, i32 18 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 256, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 256, i32 256, i32 256, i32 42 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 512, i32 51 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 512, i32 512, i32 512, i32 60 }, %"struct.llvm::TargetRegisterInfo::RegClassInfo" { i32 8192, i32 8192, i32 8192, i32 71 }], align 16
@_ZN4llvmL7VTListsE = internal constant [73 x i16] [i16 5, i16 1, i16 6, i16 1, i16 7, i16 1, i16 8, i16 1, i16 11, i16 1, i16 14, i16 13, i16 12, i16 1, i16 13, i16 1, i16 14, i16 1, i16 110, i16 128, i16 92, i16 102, i16 39, i16 50, i16 60, i16 78, i16 15, i16 1, i16 17, i16 1, i16 18, i16 1, i16 20, i16 1, i16 21, i16 1, i16 22, i16 1, i16 23, i16 1, i16 24, i16 1, i16 114, i16 130, i16 93, i16 103, i16 40, i16 51, i16 64, i16 80, i16 1, i16 119, i16 131, i16 94, i16 104, i16 41, i16 52, i16 69, i16 81, i16 1, i16 119, i16 131, i16 41, i16 52, i16 69, i16 81, i16 1, i16 222, i16 1, i16 225, i16 1, i16 229, i16 1], align 16
@_ZTVN4llvm18X86GenRegisterInfoE = unnamed_addr constant { [83 x ptr] } { [83 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18X86GenRegisterInfoD2Ev, ptr @_ZN4llvm18X86GenRegisterInfoD0Ev, ptr @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE] }, align 8
@_ZN4llvm10X86RegDescE = external global [0 x %"struct.llvm::MCRegisterDesc"], align 4
@_ZN4llvm15X86RegUnitRootsE = external constant [0 x [2 x i16]], align 2
@_ZN4llvm15X86RegDiffListsE = external constant [0 x i16], align 2
@_ZN4llvm16X86LaneMaskListsE = external global [0 x %"struct.llvm::LaneBitmask"], align 8
@_ZN4llvm13X86RegStringsE = external constant [0 x i8], align 1
@_ZN4llvm18X86RegClassStringsE = external constant [0 x i8], align 1
@_ZN4llvm17X86SubRegIdxListsE = external constant [0 x i16], align 2
@_ZN4llvm19X86RegEncodingTableE = external constant [0 x i16], align 2
@_ZN4llvm23X86DwarfFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour1Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour1Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour2Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour2Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour0Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour0Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour1Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour1Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour2Dwarf2LE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour2Dwarf2LSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour1L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour1L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm23X86DwarfFlavour2L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm27X86DwarfFlavour2L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour0L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour0L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour1L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour1L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm20X86EHFlavour2L2DwarfE = external global [0 x %"struct.llvm::MCRegisterInfo::DwarfLLVMRegPair"], align 4
@_ZN4llvm24X86EHFlavour2L2DwarfSizeE = external local_unnamed_addr constant i32, align 4
@_ZZNK4llvm18X86GenRegisterInfo11getRegMasksEvE5Masks = internal constant [41 x ptr] [ptr @_ZN4llvmL14CSR_32_RegMaskE, ptr @_ZN4llvmL19CSR_32EHRet_RegMaskE, ptr @_ZN4llvmL22CSR_32_AllRegs_RegMaskE, ptr @_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE, ptr @_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE, ptr @_ZN4llvmL22CSR_32_RegCall_RegMaskE, ptr @_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL14CSR_64_RegMaskE, ptr @_ZN4llvmL19CSR_64EHRet_RegMaskE, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE, ptr @_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE, ptr @_ZN4llvmL32CSR_64_CXX_TLS_Darwin_PE_RegMaskE, ptr @_ZN4llvmL37CSR_64_CXX_TLS_Darwin_ViaCopy_RegMaskE, ptr @_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE, ptr @_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE, ptr @_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE, ptr @_ZN4llvmL23CSR_64_MostRegs_RegMaskE, ptr @_ZN4llvmL23CSR_64_NoneRegs_RegMaskE, ptr @_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE, ptr @_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL25CSR_64_SwiftError_RegMaskE, ptr @_ZN4llvmL24CSR_64_SwiftTail_RegMaskE, ptr @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE, ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE, ptr @_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE, ptr @_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE, ptr @_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE, ptr @_ZN4llvmL17CSR_Win64_RegMaskE, ptr @_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE, ptr @_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE, ptr @_ZN4llvmL23CSR_Win64_NoSSE_RegMaskE, ptr @_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL25CSR_Win64_RegCall_RegMaskE, ptr @_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE, ptr @_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE, ptr @_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE], align 16
@_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, i32 -2147483648, i32 127, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, i32 -2147483648, i32 8355967, i32 2139095040, i32 125829120, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL14CSR_64_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL19CSR_64EHRet_RegMaskE = internal constant [13 x i32] [i32 166233086, i32 20457216, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL22CSR_64_AllRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 -1, i32 32767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -128, i32 -1, i32 -1, i32 -1, i32 134217727, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL37CSR_64_CXX_TLS_Darwin_ViaCopy_RegMaskE = internal constant [13 x i32] [i32 187215408, i32 -782193663, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 32640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE = internal constant [13 x i32] [i32 16777776, i32 -803175423, i32 1, i32 1610612736, i32 1610612736, i32 1616928864, i32 -524288, i32 8388607, i32 109051776, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL23CSR_64_MostRegs_RegMaskE = internal constant [13 x i32] [i32 263172080, i32 -772751871, i32 1, i32 2139095040, i32 -128, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67108992, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67108992, i32 -67372037, i32 32767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -75497472, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_SwiftError_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 1879048192, i32 1879048192, i32 1886417008, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL24CSR_64_SwiftTail_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 1207959552, i32 1207959552, i32 1212696648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE = internal constant [13 x i32] [i32 195604464, i32 -781144575, i32 1, i32 2139095040, i32 -8388608, i32 2147483647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL18CSR_NoRegs_RegMaskE = internal constant [13 x i32] zeroinitializer, align 16
@_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2021621760, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL17CSR_Win64_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 32736, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2021646336, i32 2021161080, i32 536379360, i32 -536862848, i32 100671487, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL23CSR_Win64_NoSSE_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 2013265920, i32 2013265920, i32 2021161080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE = internal constant [13 x i32] [i32 267366398, i32 -772227327, i32 1, i32 2071986176, i32 -67117056, i32 2080111611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL25CSR_Win64_RegCall_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2113929216, i32 2122285056, i32 2122219134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE = internal constant [13 x i32] [i32 25166832, i32 3147264, i32 0, i32 2113929216, i32 2113929216, i32 2122219134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 1879048192, i32 1887428608, i32 1886417008, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE = internal constant [13 x i32] [i32 92734448, i32 -793733631, i32 1, i32 1207959552, i32 1216339968, i32 1212696648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEvE5Names = internal global [41 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"CSR_32\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"CSR_32EHRet\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"CSR_32_AllRegs\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"CSR_32_AllRegs_AVX\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CSR_32_AllRegs_AVX512\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CSR_32_AllRegs_SSE\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CSR_32_RegCall\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CSR_32_RegCall_NoSSE\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CSR_64\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"CSR_64EHRet\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CSR_64_AllRegs\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"CSR_64_AllRegs_AVX\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"CSR_64_AllRegs_AVX512\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"CSR_64_AllRegs_NoSSE\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"CSR_64_CXX_TLS_Darwin_PE\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"CSR_64_CXX_TLS_Darwin_ViaCopy\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CSR_64_Intel_OCL_BI\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CSR_64_Intel_OCL_BI_AVX\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"CSR_64_Intel_OCL_BI_AVX512\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"CSR_64_MostRegs\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"CSR_64_NoneRegs\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"CSR_64_RT_AllRegs\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"CSR_64_RT_AllRegs_AVX\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"CSR_64_RT_MostRegs\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"CSR_64_SwiftError\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CSR_64_SwiftTail\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"CSR_64_TLS_Darwin\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"CSR_NoRegs\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CSR_SysV64_RegCall\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"CSR_SysV64_RegCall_NoSSE\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"CSR_Win32_CFGuard_Check\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"CSR_Win32_CFGuard_Check_NoSSE\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"CSR_Win64\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"CSR_Win64_Intel_OCL_BI_AVX\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"CSR_Win64_Intel_OCL_BI_AVX512\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"CSR_Win64_NoSSE\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"CSR_Win64_RT_MostRegs\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"CSR_Win64_RegCall\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"CSR_Win64_RegCall_NoSSE\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"CSR_Win64_SwiftError\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"CSR_Win64_SwiftTail\00", align 1
@_ZL17EnableBasePointer = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [21 x i8] c"x86-use-base-pointer\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Enable use of a base pointer for complex stack frames\00", align 1
@__dso_handle = external hidden global i8
@_ZL23DisableRegAllocNDDHints = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [35 x i8] c"x86-disable-regalloc-hints-for-ndd\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"Disable two address hints for register allocation\00", align 1
@_ZTVN4llvm15X86RegisterInfoE = unnamed_addr constant { [83 x ptr] } { [83 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86RegisterInfoD2Ev, ptr @_ZN4llvm15X86RegisterInfoD0Ev, ptr @_ZNK4llvm15X86RegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm15X86RegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18getNoPreservedMaskEv, ptr @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE, ptr @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv, ptr @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv, ptr @_ZNK4llvm15X86RegisterInfo15getReservedRegsERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE, ptr @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm15X86RegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15X86RegisterInfo25adjustStackMapLiveOutMaskEPj, ptr @_ZNK4llvm15X86RegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j, ptr @_ZNK4llvm15X86RegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j, ptr @_ZNK4llvm15X86RegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj, ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE, ptr @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj, ptr @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE, ptr @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj, ptr @_ZNK4llvm15X86RegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm15X86RegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj, ptr @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv, ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj, ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj, ptr @_ZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE, ptr @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv, ptr @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv, ptr @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi, ptr @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo15canRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo18shouldRealignStackERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi, ptr @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl, ptr @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil, ptr @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl, ptr @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE, ptr @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE, ptr @_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv, ptr @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE, ptr @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE, ptr @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE, ptr @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE, ptr @_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE, ptr @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE, ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE, ptr @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE] }, align 8
@.str.82 = private unnamed_addr constant [26 x i8] c"no_caller_saved_registers\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"no_callee_saved_registers\00", align 1
@_ZN4llvmL19CSR_NoRegs_SaveListE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE = internal constant [32 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL23CSR_64_AllRegs_SaveListE = internal constant [32 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 51, i16 0], align 16
@_ZN4llvmL30CSR_Win64_RT_MostRegs_SaveListE = internal constant [25 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL27CSR_64_RT_MostRegs_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 0], align 16
@_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE = internal constant [31 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL26CSR_64_RT_AllRegs_SaveListE = internal constant [31 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL24CSR_64_NoneRegs_SaveListE = internal constant [2 x i16] [i16 52, i16 0], align 2
@_ZN4llvmL33CSR_64_CXX_TLS_Darwin_PE_SaveListE = internal constant [2 x i16] [i16 52, i16 0], align 2
@_ZN4llvmL26CSR_64_TLS_Darwin_SaveListE = internal constant [14 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 54, i16 56, i16 60, i16 119, i16 120, i16 121, i16 122, i16 0], align 16
@_ZN4llvmL38CSR_Win64_Intel_OCL_BI_AVX512_SaveListE = internal constant [29 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL35CSR_64_Intel_OCL_BI_AVX512_SaveListE = internal constant [25 x i16] [i16 53, i16 60, i16 125, i16 126, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL35CSR_Win64_Intel_OCL_BI_AVX_SaveListE = internal constant [19 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL32CSR_64_Intel_OCL_BI_AVX_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 0], align 16
@_ZN4llvmL28CSR_64_Intel_OCL_BI_SaveListE = internal constant [15 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL26CSR_Win64_RegCall_SaveListE = internal constant [17 x i16] [i16 53, i16 52, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL32CSR_Win64_RegCall_NoSSE_SaveListE = internal constant [9 x i16] [i16 53, i16 52, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 0], align 16
@_ZN4llvmL27CSR_SysV64_RegCall_SaveListE = internal constant [15 x i16] [i16 53, i16 52, i16 123, i16 124, i16 125, i16 126, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL33CSR_SysV64_RegCall_NoSSE_SaveListE = internal constant [7 x i16] [i16 53, i16 52, i16 123, i16 124, i16 125, i16 126, i16 0], align 2
@_ZN4llvmL23CSR_32_RegCall_SaveListE = internal constant [9 x i16] [i16 32, i16 26, i16 24, i16 23, i16 139, i16 140, i16 141, i16 142, i16 0], align 16
@_ZN4llvmL29CSR_32_RegCall_NoSSE_SaveListE = internal constant [5 x i16] [i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL32CSR_Win32_CFGuard_Check_SaveListE = internal constant [10 x i16] [i16 32, i16 26, i16 24, i16 23, i16 139, i16 140, i16 141, i16 142, i16 25, i16 0], align 16
@_ZN4llvmL38CSR_Win32_CFGuard_Check_NoSSE_SaveListE = internal constant [6 x i16] [i16 32, i16 26, i16 24, i16 23, i16 25, i16 0], align 2
@_ZN4llvmL24CSR_64_MostRegs_SaveListE = internal constant [31 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL24CSR_Win64_NoSSE_SaveListE = internal constant [9 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 0], align 16
@_ZN4llvmL18CSR_Win64_SaveListE = internal constant [19 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 124, i16 125, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL15CSR_32_SaveListE = internal constant [5 x i16] [i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL28CSR_Win64_SwiftTail_SaveListE = internal constant [17 x i16] [i16 53, i16 52, i16 55, i16 60, i16 123, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL25CSR_64_SwiftTail_SaveListE = internal constant [5 x i16] [i16 53, i16 123, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL20CSR_64EHRet_SaveListE = internal constant [9 x i16] [i16 51, i16 56, i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 16
@_ZN4llvmL15CSR_64_SaveListE = internal constant [7 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL30CSR_64_AllRegs_AVX512_SaveListE = internal constant [56 x i16] [i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 51, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE = internal constant [16 x i16] [i16 51, i16 53, i16 54, i16 56, i16 60, i16 55, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 52, i16 0], align 16
@_ZN4llvmL30CSR_32_AllRegs_AVX512_SaveListE = internal constant [24 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 0], align 16
@_ZN4llvmL27CSR_32_AllRegs_AVX_SaveListE = internal constant [16 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 0], align 16
@_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE = internal constant [16 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 0], align 16
@_ZN4llvmL23CSR_32_AllRegs_SaveListE = internal constant [8 x i16] [i16 22, i16 24, i16 25, i16 27, i16 23, i16 32, i16 26, i16 0], align 16
@_ZN4llvmL29CSR_Win64_SwiftError_SaveListE = internal constant [18 x i16] [i16 53, i16 52, i16 55, i16 60, i16 124, i16 125, i16 126, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 0], align 16
@_ZN4llvmL26CSR_64_SwiftError_SaveListE = internal constant [6 x i16] [i16 53, i16 124, i16 125, i16 126, i16 52, i16 0], align 2
@_ZN4llvmL20CSR_32EHRet_SaveListE = internal constant [7 x i16] [i16 22, i16 27, i16 32, i16 26, i16 24, i16 23, i16 0], align 2
@_ZN4llvmL38CSR_64_CXX_TLS_Darwin_ViaCopy_SaveListE = internal constant [13 x i16] [i16 53, i16 123, i16 124, i16 125, i16 126, i16 54, i16 56, i16 60, i16 119, i16 120, i16 121, i16 122, i16 0], align 16
@.str.84 = private unnamed_addr constant [61 x i8] c"Frame pointer clobbered by function invoke is not supported.\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Stack realignment in presence of dynamic allocas is not supported with this calling convention.\00", align 1
@constinit = private unnamed_addr constant [8 x %"class.llvm::MCRegister"] [%"class.llvm::MCRegister" { i32 135 }, %"class.llvm::MCRegister" { i32 136 }, %"class.llvm::MCRegister" { i32 137 }, %"class.llvm::MCRegister" { i32 138 }, %"class.llvm::MCRegister" { i32 139 }, %"class.llvm::MCRegister" { i32 140 }, %"class.llvm::MCRegister" { i32 141 }, %"class.llvm::MCRegister" { i32 142 }], align 4
@_ZZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [32 x i16] [i16 2, i16 11, i16 19, i16 5, i16 64, i16 18, i16 8, i16 67, i16 151, i16 152, i16 153, i16 154, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 319, i16 320, i16 321, i16 322, i16 323, i16 157, i16 158, i16 155, i16 156], align 16
@_ZZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [16 x i16] [i16 2, i16 11, i16 19, i16 5, i16 64, i16 18, i16 8, i16 67, i16 151, i16 152, i16 153, i16 154, i16 157, i16 158, i16 155, i16 156], align 16
@_ZZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1 = internal constant [4 x i16] [i16 2, i16 11, i16 19, i16 5], align 2
@_ZN4llvmL24LaneMaskComposeSequencesE = internal unnamed_addr constant [14 x { %"struct.llvm::LaneBitmask", i8 }] [{ %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 0 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 1 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 2 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 3 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 4 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 5 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer, { %"struct.llvm::LaneBitmask", i8 } { %"struct.llvm::LaneBitmask" { i64 -1 }, i8 6 }, { %"struct.llvm::LaneBitmask", i8 } zeroinitializer], align 16
@_ZN4llvmL15CostPerUseTableE = internal constant [388 x i8] zeroinitializer, align 16
@_ZN4llvmL23InAllocatableClassTableE = internal constant <{ [372 x i8], [16 x i8] }> <{ [372 x i8] c"\00\01\01\01\01\01\01\00\01\01\01\01\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\00\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\00\01\00\01\01\01\00\01\01\00\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [16 x i8] zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"sub_8bit\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"sub_8bit_hi\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"sub_8bit_hi_phony\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"sub_16bit\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"sub_16bit_hi\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"sub_32bit\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"sub_mask_0\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"sub_mask_1\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"sub_xmm\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"sub_ymm\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4llvmL14CSR_32_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL19CSR_32EHRet_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 233800702, i32 -1073694975, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_32_AllRegs_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 267366398, i32 -1073692927, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 267366398, i32 -1073692927, i32 1, i32 0, i32 32640, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL22CSR_32_RegCall_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, i32 0, i32 30720, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 92734448, i32 -1073703423, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZN4llvmL32CSR_64_CXX_TLS_Darwin_PE_RegMaskE = internal constant <{ i32, i32, [11 x i32] }> <{ i32 8389056, i32 1049088, [11 x i32] zeroinitializer }>, align 16
@_ZN4llvmL23CSR_64_NoneRegs_RegMaskE = internal constant <{ i32, i32, [11 x i32] }> <{ i32 8389056, i32 1049088, [11 x i32] zeroinitializer }>, align 16
@_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE = internal constant <{ i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 126300144, i32 -1073701375, i32 1, i32 0, i32 30720, [8 x i32] zeroinitializer }>, align 16
@_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE = internal constant <{ i32, i32, i32, [10 x i32] }> <{ i32 126300144, i32 -1073701375, i32 1, [10 x i32] zeroinitializer }>, align 16
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86RegisterInfo.cpp, ptr null }]
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm27X86DwarfFlavour0Dwarf2LSizeE, ptr @_ZN4llvm27X86DwarfFlavour1Dwarf2LSizeE, ptr @_ZN4llvm27X86DwarfFlavour2Dwarf2LSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.31 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm23X86DwarfFlavour0Dwarf2LE, ptr @_ZN4llvm23X86DwarfFlavour1Dwarf2LE, ptr @_ZN4llvm23X86DwarfFlavour2Dwarf2LE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.32 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm27X86DwarfFlavour0L2DwarfSizeE, ptr @_ZN4llvm27X86DwarfFlavour1L2DwarfSizeE, ptr @_ZN4llvm27X86DwarfFlavour2L2DwarfSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.33 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm23X86DwarfFlavour0L2DwarfE, ptr @_ZN4llvm23X86DwarfFlavour1L2DwarfE, ptr @_ZN4llvm23X86DwarfFlavour2L2DwarfE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.34 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm24X86EHFlavour0Dwarf2LSizeE, ptr @_ZN4llvm24X86EHFlavour1Dwarf2LSizeE, ptr @_ZN4llvm24X86EHFlavour2Dwarf2LSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.35 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm20X86EHFlavour0Dwarf2LE, ptr @_ZN4llvm20X86EHFlavour1Dwarf2LE, ptr @_ZN4llvm20X86EHFlavour2Dwarf2LE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.36 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm24X86EHFlavour0L2DwarfSizeE, ptr @_ZN4llvm24X86EHFlavour1L2DwarfSizeE, ptr @_ZN4llvm24X86EHFlavour2L2DwarfSizeE], align 8
@switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.37 = private unnamed_addr constant [3 x ptr] [ptr @_ZN4llvm20X86EHFlavour0L2DwarfE, ptr @_ZN4llvm20X86EHFlavour1L2DwarfE, ptr @_ZN4llvm20X86EHFlavour2L2DwarfE], align 8

@_ZN4llvm15X86RegisterInfoC1ERKNS_6TripleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86RegisterInfoC2ERKNS_6TripleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  %3 = load ptr, ptr @_ZN4llvm20X86MCRegisterClassesE, align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 20), align 4
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL24GR8GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 455
  %.val.val = load i8, ptr %10, align 1
  %11 = and i8 %.val.val, 1
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x %"class.llvm::ArrayRef"], ptr %2, i64 0, i64 %12
  %.sroa.0.0.copyload = load ptr, ptr %13, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  %3 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 64), align 8
  %4 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 84), align 4
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL31GR8_NOREX2GetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 455
  %.val.val = load i8, ptr %10, align 1
  %11 = and i8 %.val.val, 1
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x %"class.llvm::ArrayRef"], ptr %2, i64 0, i64 %12
  %.sroa.0.0.copyload = load ptr, ptr %13, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { ptr, i64 } @_ZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) #0 {
  %2 = alloca [2 x %"class.llvm::ArrayRef"], align 16
  %3 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 96), align 8
  %4 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 116), align 4
  %5 = zext i16 %4 to i64
  store ptr %3, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4llvmL30GR8_NOREXGetRawAllocationOrderERKNS_15MachineFunctionEE9AltOrder1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 455
  %.val.val = load i8, ptr %10, align 1
  %11 = and i8 %.val.val, 1
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x %"class.llvm::ArrayRef"], ptr %2, i64 0, i64 %12
  %.sroa.0.0.copyload = load ptr, ptr %13, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjj(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [10 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo24composeSubRegIndicesImplEjjE4Rows, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZNK4llvm18X86GenRegisterInfo30composeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [10 x i8], ptr @_ZN4llvmL18CompositeSequencesE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [14 x %"struct.llvm::MaskRolOp"], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 0, i64 %8
  %10 = load i64, ptr %9, align 16
  %.not1718 = icmp eq i64 %10, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %11 = phi i64 [ %24, %22 ], [ %10, %3 ]
  %.020 = phi ptr [ %23, %22 ], [ %9, %3 ]
  %.sroa.014.019 = phi i64 [ %.sroa.014.1, %22 ], [ 0, %3 ]
  %12 = and i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %14 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %14 to i64
  %17 = shl i64 %12, %16
  %18 = sub nsw i64 64, %16
  %19 = and i64 %18, 4294967295
  %20 = lshr i64 %12, %19
  %21 = or i64 %20, %17
  br label %22

22:                                               ; preds = %.lr.ph, %15
  %.pn = phi i64 [ %21, %15 ], [ %12, %.lr.ph ]
  %.sroa.014.1 = or i64 %.pn, %.sroa.014.019
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %24 = load i64, ptr %23, align 8
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %22, %3
  %.sroa.014.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.014.1, %22 ]
  ret i64 %.sroa.014.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm18X86GenRegisterInfo37reverseComposeSubRegIndexLaneMaskImplEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, %2
  %9 = add i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [10 x i8], ptr @_ZN4llvmL18CompositeSequencesE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [14 x %"struct.llvm::MaskRolOp"], ptr @_ZN4llvmL24LaneMaskComposeSequencesE, i64 0, i64 %13
  %15 = load i64, ptr %14, align 16
  %.not1920 = icmp eq i64 %15, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.022 = phi ptr [ %26, %25 ], [ %14, %3 ]
  %.sroa.016.021 = phi i64 [ %.sroa.016.1, %25 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %17 to i64
  %20 = lshr i64 %8, %19
  %21 = sub nsw i64 64, %19
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %8, %22
  %24 = or i64 %23, %20
  br label %25

25:                                               ; preds = %.lr.ph, %18
  %.pn = phi i64 [ %24, %18 ], [ %8, %.lr.ph ]
  %.sroa.016.1 = or i64 %.pn, %.sroa.016.021
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %27 = load i64, ptr %26, align 8
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %25, %3
  %.sroa.016.0.lcssa = phi i64 [ 0, %3 ], [ %.sroa.016.1, %25 ]
  ret i64 %.sroa.016.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [134 x [10 x i8]], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %4
  %14 = zext i8 %12 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %20, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = add i32 %2, -1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [134 x [10 x i8]], ptr @_ZZNK4llvm18X86GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %21, label %13

13:                                               ; preds = %4
  %14 = zext i8 %12 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %20, %13 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [134 x %"struct.llvm::RegClassWeight"], ptr @_ZZNK4llvm18X86GenRegisterInfo17getRegClassWeightEPKNS_19TargetRegisterClassEE13RCWeightTable, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm18X86GenRegisterInfo16getRegUnitWeightEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm18X86GenRegisterInfo21getNumRegPressureSetsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [36 x ptr], ptr @_ZZNK4llvm18X86GenRegisterInfo21getRegPressureSetNameEjE17PressureNameTable, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEj(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw [36 x i8], ptr @_ZZNK4llvm18X86GenRegisterInfo22getRegPressureSetLimitERKNS_15MachineFunctionEjE18PressureLimitTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [134 x i16], ptr @_ZZNK4llvm18X86GenRegisterInfo23getRegClassPressureSetsEPKNS_19TargetRegisterClassEE15RCSetStartTable, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [497 x i32], ptr @_ZN4llvmL11RCSetsTableE, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [221 x i16], ptr @_ZZNK4llvm18X86GenRegisterInfo22getRegUnitPressureSetsEjE15RUSetStartTable, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [497 x i32], ptr @_ZN4llvmL11RCSetsTableE, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18X86GenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvmL14X86RegInfoDescE, ptr noundef nonnull @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm12_GLOBAL__N_115RegisterClassesE, i64 1072), ptr noundef nonnull @_ZN4llvmL20SubRegIndexNameTableE, ptr noundef nonnull @_ZN4llvmL19SubRegIdxRangeTableE, ptr noundef nonnull @_ZN4llvmL24SubRegIndexLaneMaskTableE, i64 -80, ptr noundef nonnull @_ZN4llvmL13RegClassInfosE, ptr noundef nonnull @_ZN4llvmL7VTListsE, i32 noundef %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN4llvm18X86GenRegisterInfoE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN4llvm10X86RegDescE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 388, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm20X86MCRegisterClassesE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN4llvm15X86RegDiffListsE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN4llvm16X86LaneMaskListsE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN4llvm13X86RegStringsE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN4llvm18X86RegClassStringsE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 134, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN4llvm15X86RegUnitRootsE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 221, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm17X86SubRegIdxListsE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN4llvm19X86RegEncodingTableE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, 388
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = sub nuw nsw i64 388, %30
  tail call void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

34:                                               ; preds = %6
  %.not = icmp eq i64 %29, 9312
  br i1 %.not, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 9312
  %.not.i.i.i = icmp eq ptr %25, %36
  br i1 %.not.i.i.i, label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  br label %_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit

_ZN4llvm14MCRegisterInfo18InitMCRegisterInfoEPKNS_14MCRegisterDescEjjjPKNS_15MCRegisterClassEjPA2_KtjPKsPKNS_11LaneBitmaskEPKcSG_PS7_jSH_.exit: ; preds = %32, %34, %35, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj, i64 0, i64 %47
  %switch.load = load ptr, ptr %switch.gep, align 8
  %48 = sext i32 %2 to i64
  %switch.gep12 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.31, i64 0, i64 %48
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  %49 = load i32, ptr %switch.load, align 4
  store ptr %switch.load13, ptr %45, align 8
  store i32 %49, ptr %46, align 8
  %50 = sext i32 %3 to i64
  %switch.gep19 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.34, i64 0, i64 %50
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  %51 = sext i32 %3 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.35, i64 0, i64 %51
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %52 = load i32, ptr %switch.load20, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %switch.load22, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %52, ptr %54, align 4
  %55 = sext i32 %2 to i64
  %switch.gep14 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.32, i64 0, i64 %55
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  %56 = sext i32 %2 to i64
  %switch.gep16 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.33, i64 0, i64 %56
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %57 = load i32, ptr %switch.load15, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %switch.load17, ptr %58, align 8
  store i32 %57, ptr %22, align 8
  %59 = sext i32 %3 to i64
  %switch.gep23 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.36, i64 0, i64 %59
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %60 = sext i32 %3 to i64
  %switch.gep25 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm18X86GenRegisterInfoC2Ejjjjj.37, i64 0, i64 %60
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  %61 = load i32, ptr %switch.load24, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %switch.load26, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %61, ptr %63, align 4
  ret void
}

declare void @_ZN4llvm18TargetRegisterInfoC2EPKNS_22TargetRegisterInfoDescEPKPKNS_19TargetRegisterClassES8_PKPKcPKNS0_17SubRegCoveredBitsEPKNS_11LaneBitmaskESG_PKNS0_12RegClassInfoEPKNS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm18X86GenRegisterInfo11getRegMasksEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm18X86GenRegisterInfo11getRegMasksEvE5Masks, i64 41 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo24isGeneralPurposeRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

6:                                                ; preds = %3
  %7 = lshr i32 %2, 3
  %8 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2326), align 2
  %9 = zext i16 %8 to i32
  %.not.i.i = icmp samesign ult i32 %7, %9
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread21

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %6
  %10 = and i32 %2, 7
  %11 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2312), align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %16, %15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread21, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread21:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %6
  %18 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %19 = zext i16 %18 to i32
  %.not.i.i9 = icmp samesign ult i32 %7, %19
  br i1 %.not.i.i9, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, label %.thread24

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10: ; preds = %.thread21
  %20 = and i32 %2, 7
  %21 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 1, %20
  %27 = and i32 %26, %25
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.thread24, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread24:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, %.thread21
  %28 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 246), align 2
  %29 = zext i16 %28 to i32
  %.not.i.i12 = icmp samesign ult i32 %7, %29
  br i1 %.not.i.i12, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, label %.thread27

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13: ; preds = %.thread24
  %30 = and i32 %2, 7
  %31 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 232), align 8
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %30
  %37 = and i32 %36, %35
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %.thread27, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

.thread27:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, %.thread24
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 22), align 2
  %39 = zext i16 %38 to i32
  %.not.i.i15 = icmp samesign ult i32 %7, %39
  br i1 %.not.i.i15, label %40, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

40:                                               ; preds = %.thread27
  %41 = and i32 %2, 7
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 8), align 8
  %43 = zext nneg i32 %7 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 1, %41
  %48 = and i32 %47, %46
  %49 = icmp ne i32 %48, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit16: ; preds = %40, %.thread27, %3, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %50 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit13 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit10 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %49, %40 ], [ false, %.thread27 ], [ false, %3 ]
  ret i1 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo29isGeneralPurposeRegisterClassEPKNS_19TargetRegisterClassE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %6, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16GR32SubClassMaskE, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %12
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16GR16SubClassMaskE, i64 %8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %12
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL15GR8SubClassMaskE, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %12
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %18, %14, %2
  %28 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %2 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %6, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

6:                                                ; preds = %3
  %7 = lshr i32 %2, 3
  %8 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1238), align 2
  %9 = zext i16 %8 to i32
  %.not.i.i = icmp samesign ult i32 %7, %9
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread63

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %6
  %10 = and i32 %2, 7
  %11 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1224), align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %16, %15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread63, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread63:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %6
  %18 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2486), align 2
  %19 = zext i16 %18 to i32
  %.not.i.i23 = icmp samesign ult i32 %7, %19
  br i1 %.not.i.i23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, label %.thread66

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24: ; preds = %.thread63
  %20 = and i32 %2, 7
  %21 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2472), align 8
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 1, %20
  %27 = and i32 %26, %25
  %.not91 = icmp eq i32 %27, 0
  br i1 %.not91, label %.thread66, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread66:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, %.thread63
  %28 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1942), align 2
  %29 = zext i16 %28 to i32
  %.not.i.i26 = icmp samesign ult i32 %7, %29
  br i1 %.not.i.i26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, label %.thread69

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27: ; preds = %.thread66
  %30 = and i32 %2, 7
  %31 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1928), align 8
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %30
  %37 = and i32 %36, %35
  %.not92 = icmp eq i32 %37, 0
  br i1 %.not92, label %.thread69, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread69:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, %.thread66
  %38 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 726), align 2
  %39 = zext i16 %38 to i32
  %.not.i.i29 = icmp samesign ult i32 %7, %39
  br i1 %.not.i.i29, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, label %.thread72

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30: ; preds = %.thread69
  %40 = and i32 %2, 7
  %41 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 712), align 8
  %42 = zext nneg i32 %7 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 1, %40
  %47 = and i32 %46, %45
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %.thread72, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread72:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, %.thread69
  %48 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1974), align 2
  %49 = zext i16 %48 to i32
  %.not.i.i32 = icmp samesign ult i32 %7, %49
  br i1 %.not.i.i32, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, label %.thread75

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33: ; preds = %.thread72
  %50 = and i32 %2, 7
  %51 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1960), align 8
  %52 = zext nneg i32 %7 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %50
  %57 = and i32 %56, %55
  %.not94 = icmp eq i32 %57, 0
  br i1 %.not94, label %.thread75, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread75:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, %.thread72
  %58 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4278), align 2
  %59 = zext i16 %58 to i32
  %.not.i.i35 = icmp samesign ult i32 %7, %59
  br i1 %.not.i.i35, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, label %.thread78

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36: ; preds = %.thread75
  %60 = and i32 %2, 7
  %61 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 4264), align 8
  %62 = zext nneg i32 %7 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 1, %60
  %67 = and i32 %66, %65
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %.thread78, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread78:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, %.thread75
  %68 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 854), align 2
  %69 = zext i16 %68 to i32
  %.not.i.i38 = icmp samesign ult i32 %7, %69
  br i1 %.not.i.i38, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, label %.thread81

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39: ; preds = %.thread78
  %70 = and i32 %2, 7
  %71 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 840), align 8
  %72 = zext nneg i32 %7 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 1, %70
  %77 = and i32 %76, %75
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %.thread81, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread81:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, %.thread78
  %78 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 886), align 2
  %79 = zext i16 %78 to i32
  %.not.i.i41 = icmp samesign ult i32 %7, %79
  br i1 %.not.i.i41, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, label %.thread84

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42: ; preds = %.thread81
  %80 = and i32 %2, 7
  %81 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 872), align 8
  %82 = zext nneg i32 %7 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 1, %80
  %87 = and i32 %86, %85
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %.thread84, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread84:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, %.thread81
  %88 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 918), align 2
  %89 = zext i16 %88 to i32
  %.not.i.i44 = icmp samesign ult i32 %7, %89
  br i1 %.not.i.i44, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, label %.thread87

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45: ; preds = %.thread84
  %90 = and i32 %2, 7
  %91 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 904), align 8
  %92 = zext nneg i32 %7 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 1, %90
  %97 = and i32 %96, %95
  %.not98 = icmp eq i32 %97, 0
  br i1 %.not98, label %.thread87, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread87:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, %.thread84
  %98 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 950), align 2
  %99 = zext i16 %98 to i32
  %.not.i.i47 = icmp samesign ult i32 %7, %99
  br i1 %.not.i.i47, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, label %.thread90

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48: ; preds = %.thread87
  %100 = and i32 %2, 7
  %101 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 936), align 8
  %102 = zext nneg i32 %7 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 1, %100
  %107 = and i32 %106, %105
  %.not99 = icmp eq i32 %107, 0
  br i1 %.not99, label %.thread90, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

.thread90:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, %.thread87
  %108 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 822), align 2
  %109 = zext i16 %108 to i32
  %.not.i.i50 = icmp samesign ult i32 %7, %109
  br i1 %.not.i.i50, label %110, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

110:                                              ; preds = %.thread90
  %111 = and i32 %2, 7
  %112 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 808), align 8
  %113 = zext nneg i32 %7 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 1, %111
  %118 = and i32 %117, %116
  %119 = icmp ne i32 %118, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit51: ; preds = %110, %.thread90, %3, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %120 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit48 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit45 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit39 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit36 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit33 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %119, %110 ], [ false, %.thread90 ], [ false, %3 ]
  ret i1 %120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #1 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK4llvm18X86GenRegisterInfo15getRegMaskNamesEvE5Names, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18X86GenRegisterInfo16getFrameLoweringERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86RegisterInfoC2ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %4 = select i1 %3, i32 58, i32 29
  %5 = tail call noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false) #22
  %6 = tail call noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true) #22
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %8 = select i1 %7, i32 58, i32 29
  tail call void @_ZN4llvm18X86GenRegisterInfoC2Ejjjjj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN4llvm15X86RegisterInfoE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm6X86_MC28initLLVMToSEHAndCVRegMappingEPNS_14MCRegisterInfoE(ptr noundef nonnull %9) #22
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  br i1 %10, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 14
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  %23 = icmp eq i32 %21, 18
  %24 = or i1 %22, %23
  %25 = select i1 %24, i32 33, i32 61
  %26 = select i1 %24, i32 23, i32 52
  %27 = select i1 %24, i32 24, i32 53
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %13
  %.sink11 = phi i32 [ %25, %13 ], [ 33, %28 ]
  %.sink10 = phi i32 [ %26, %13 ], [ 23, %28 ]
  %.sink = phi i32 [ %27, %13 ], [ 32, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.sink11, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.sink10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.sink, ptr %34, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm6X86_MC18getDwarfRegFlavourERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6X86_MC28initLLVMToSEHAndCVRegMappingEPNS_14MCRegisterInfoE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = icmp ne i32 %2, 1
  %or.cond.not = or i1 %7, %6
  %spec.store.select = select i1 %or.cond.not, i32 %2, i32 2
  %.not.i = icmp eq i32 %spec.store.select, 0
  br i1 %.not.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, label %8

8:                                                ; preds = %3
  %9 = add i32 %spec.store.select, -1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [134 x [10 x i8]], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, label %17

17:                                               ; preds = %8
  %18 = zext i8 %16 to i64
  %19 = add nuw nsw i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit: ; preds = %3, %8, %17
  %.0.i = phi ptr [ %1, %3 ], [ %24, %17 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %3, 1
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %23, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [134 x [10 x i8]], ptr @_ZZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEjE5Table, i64 0, i64 %13, i64 1
  %15 = load i8, ptr %14, align 1
  %.not10.i = icmp eq i8 %15, 0
  br i1 %.not10.i, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit: ; preds = %9
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, %4
  %.08 = phi ptr [ %22, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit ], [ %1, %4 ]
  %24 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.08, ptr noundef %2, i32 noundef %3) #22
  br label %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread

_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit.thread: ; preds = %9, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %_ZNK4llvm18X86GenRegisterInfo21getSubClassWithSubRegEPKNS_19TargetRegisterClassEj.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo24getMatchingSuperRegClassEPKNS_19TargetRegisterClassES3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, @_ZN4llvm3X8617GR8_NOREXRegClassE
  br i1 %4, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 436
  br label %26

26:                                               ; preds = %.critedge, %5
  %.073 = phi ptr [ %9, %5 ], [ %113, %.critedge ]
  %.072 = phi ptr [ %1, %5 ], [ %114, %.critedge ]
  %27 = load ptr, ptr %.072, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  switch i16 %29, label %.critedge [
    i16 39, label %31
    i16 78, label %31
    i16 128, label %48
    i16 130, label %48
    i16 127, label %65
    i16 129, label %65
    i16 34, label %82
    i16 73, label %82
    i16 0, label %99
    i16 7, label %99
    i16 35, label %99
    i16 72, label %99
    i16 2, label %99
    i16 8, label %99
    i16 40, label %99
    i16 76, label %99
    i16 46, label %99
    i16 71, label %99
    i16 125, label %99
    i16 132, label %99
    i16 131, label %99
  ]

31:                                               ; preds = %26, %26
  %32 = load i32, ptr %24, align 8
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = add i32 %23, %30
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = add i32 %23, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %38, %46
  br i1 %47, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %.critedge

48:                                               ; preds = %26, %26
  %49 = load i8, ptr %25, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = add i32 %23, %30
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = add i32 %23, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %55, %63
  br i1 %64, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %.critedge

65:                                               ; preds = %26, %26
  %66 = load i8, ptr %25, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  %69 = add i32 %23, %30
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = add i32 %23, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %72, %80
  br i1 %81, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %.critedge

82:                                               ; preds = %26, %26
  %83 = load i32, ptr %24, align 8
  %84 = icmp sgt i32 %83, 8
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = add i32 %23, %30
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = add i32 %23, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %.critedge

99:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %100 = add i32 %23, %30
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = add i32 %23, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %103, %111
  br i1 %112, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %.critedge

.critedge:                                        ; preds = %99, %85, %68, %51, %34, %82, %65, %48, %31, %26
  %113 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %114 = load ptr, ptr %.073, align 8
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread, label %26, !llvm.loop !8

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit.thread: ; preds = %99, %85, %68, %51, %34, %.critedge, %3
  %.0 = phi ptr [ @_ZN4llvm3X8617GR8_NOREXRegClassE, %3 ], [ %.072, %99 ], [ %.072, %85 ], [ %.072, %68 ], [ %.072, %51 ], [ %.072, %34 ], [ %1, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  switch i32 %2, label %6 [
    i32 0, label %7
    i32 1, label %33
    i32 2, label %42
    i32 3, label %51
    i32 4, label %60
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 455
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %15 = load i32, ptr %14, align 4
  %.not26 = icmp eq i32 %15, 18
  br i1 %.not26, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %11, %11, %7, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

19:                                               ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(288) %5) #22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %27, label %28, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 54
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @_ZN4llvm3X8629LOW32_ADDR_ACCESS_RBPRegClassE, ptr @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 455
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12 [
    i32 18, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 9, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %41 = load i32, ptr %40, align 4
  %.fr24 = freeze i32 %41
  %.not25 = icmp eq i32 %.fr24, 18
  %spec.select = select i1 %.not25, ptr @_ZN4llvm3X8617GR32_NOSPRegClassE, ptr @_ZN4llvm3X8617GR64_NOSPRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 455
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13 [
    i32 18, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 9, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %50 = load i32, ptr %49, align 4
  %.fr22 = freeze i32 %50
  %.not23 = icmp eq i32 %.fr22, 18
  %spec.select20 = select i1 %.not23, ptr @_ZN4llvm3X8618GR32_NOREXRegClassE, ptr @_ZN4llvm3X8618GR64_NOREXRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 455
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14 [
    i32 18, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
    i32 9, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %59 = load i32, ptr %58, align 4
  %.fr = freeze i32 %59
  %.not = icmp eq i32 %.fr, 18
  %spec.select21 = select i1 %.not, ptr @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, ptr @_ZN4llvm3X8623GR64_NOREX_NOSPRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 4
  %69 = and i16 %68, 1023
  %70 = icmp eq i16 %69, 79
  br i1 %70, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %75

75:                                               ; preds = %71
  %76 = icmp eq i16 %69, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i = select i1 %76, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12, %55, %55, %51, %46, %46, %42, %37, %37, %33, %75, %71, %64, %60, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %19, %28, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.0 = phi ptr [ @_ZN4llvm3X8612GR64RegClassE, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ @_ZN4llvm3X8625LOW32_ADDR_ACCESSRegClassE, %19 ], [ %32, %28 ], [ @_ZN4llvm3X8612GR32RegClassE, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %64 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %60 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %71 ], [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i, %75 ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %33 ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %37 ], [ @_ZN4llvm3X8617GR32_NOSPRegClassE, %37 ], [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %42 ], [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %46 ], [ @_ZN4llvm3X8618GR32_NOREXRegClassE, %46 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %51 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %55 ], [ @_ZN4llvm3X8623GR32_NOREX_NOSPRegClassE, %55 ], [ %spec.select, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit12 ], [ %spec.select20, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit13 ], [ %spec.select21, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 1023
  %12 = icmp eq i16 %11, 79
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i16 %11, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE = select i1 %18, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %19

19:                                               ; preds = %17, %13, %2, %6
  %.0 = phi ptr [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %6 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %2 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %13 ], [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %9, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, %13
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq i32 %2, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = lshr i32 %23, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr @_ZN4llvmL16GR64SubClassMaskE, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %27
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq i32 %4, 6
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %35, label %33

33:                                               ; preds = %19, %5
  %34 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #22
  br label %35

35:                                               ; preds = %19, %33
  %.0 = phi i1 [ %34, %33 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20shouldRewriteCopySrcEPKNS_19TargetRegisterClassEjS3_j(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readnone %1) unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3X8611CCRRegClassE
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %_ZN4llvm3X8612GR64RegClassE._ZN4llvm3X8612GR32RegClassE = select i1 %6, ptr @_ZN4llvm3X8612GR64RegClassE, ptr @_ZN4llvm3X8612GR32RegClassE
  %.0 = select i1 %3, ptr %_ZN4llvm3X8612GR64RegClassE._ZN4llvm3X8612GR32RegClassE, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 13) i32 @_ZNK4llvm15X86RegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #22
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(1041) %2) #22
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %27 [
    i16 35, label %17
    i16 72, label %19
    i16 128, label %21
    i16 91, label %26
  ]

17:                                               ; preds = %3
  %18 = select i1 %13, i32 3, i32 4
  br label %27

19:                                               ; preds = %3
  %20 = select i1 %13, i32 11, i32 12
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 10, i32 4
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %3, %26, %21, %19, %17
  %.0 = phi i32 [ 4, %26 ], [ %25, %21 ], [ %20, %19 ], [ %18, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %8, 6
  %11 = icmp sgt i32 %8, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr nonnull @.str.82, i64 25) #22
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr nonnull @.str.83, i64 25) #22
  br i1 %19, label %123, label %20

20:                                               ; preds = %2
  %21 = lshr i16 %16, 4
  %22 = and i16 %21, 1023
  %23 = zext nneg i16 %22 to i32
  %spec.select = select i1 %17, i32 83, i32 %23
  switch i32 %spec.select, label %.critedge39 [
    i32 10, label %123
    i32 11, label %123
    i32 13, label %24
    i32 14, label %25
    i32 15, label %30
    i32 21, label %31
    i32 17, label %32
    i32 77, label %43
    i32 92, label %62
    i32 19, label %76
    i32 9, label %78
    i32 79, label %82
    i32 20, label %83
    i32 78, label %92
    i32 83, label %93
  ]

24:                                               ; preds = %20
  %_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE._ZN4llvmL23CSR_64_AllRegs_SaveListE = select i1 %10, ptr @_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE, ptr @_ZN4llvmL23CSR_64_AllRegs_SaveListE
  br label %123

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @_ZN4llvmL30CSR_Win64_RT_MostRegs_SaveListE, ptr @_ZN4llvmL27CSR_64_RT_MostRegs_SaveListE
  br label %123

30:                                               ; preds = %20
  %_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE._ZN4llvmL26CSR_64_RT_AllRegs_SaveListE = select i1 %10, ptr @_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE, ptr @_ZN4llvmL26CSR_64_RT_AllRegs_SaveListE
  br label %123

31:                                               ; preds = %20
  br label %123

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.critedge39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @_ZN4llvmL33CSR_64_CXX_TLS_Darwin_PE_SaveListE, ptr @_ZN4llvmL26CSR_64_TLS_Darwin_SaveListE
  br label %123

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %45 = load i8, ptr %44, align 1
  br i1 %11, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = trunc i8 %45 to i1
  br i1 %47, label %123, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %123, label %.critedge.thread

.critedge:                                        ; preds = %43
  br i1 %10, label %.critedge.thread, label %.critedge40

.critedge.thread:                                 ; preds = %.critedge, %48
  %52 = trunc i8 %45 to i1
  br i1 %52, label %123, label %53

53:                                               ; preds = %.critedge.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %123, label %.critedge39

.critedge40:                                      ; preds = %.critedge
  %57 = trunc i8 %45 to i1
  br i1 %57, label %.critedge39, label %58

58:                                               ; preds = %.critedge40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %123, label %.critedge39

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = select i1 %9, ptr @_ZN4llvmL26CSR_Win64_RegCall_SaveListE, ptr @_ZN4llvmL32CSR_Win64_RegCall_NoSSE_SaveListE
  br label %123

72:                                               ; preds = %66
  %73 = select i1 %9, ptr @_ZN4llvmL27CSR_SysV64_RegCall_SaveListE, ptr @_ZN4llvmL33CSR_SysV64_RegCall_NoSSE_SaveListE
  br label %123

74:                                               ; preds = %62
  %75 = select i1 %9, ptr @_ZN4llvmL23CSR_32_RegCall_SaveListE, ptr @_ZN4llvmL29CSR_32_RegCall_NoSSE_SaveListE
  br label %123

76:                                               ; preds = %20
  %77 = select i1 %9, ptr @_ZN4llvmL32CSR_Win32_CFGuard_Check_SaveListE, ptr @_ZN4llvmL38CSR_Win32_CFGuard_Check_NoSSE_SaveListE
  br label %123

78:                                               ; preds = %20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %123, label %.critedge39

82:                                               ; preds = %20
  %_ZN4llvmL18CSR_Win64_SaveListE._ZN4llvmL24CSR_Win64_NoSSE_SaveListE = select i1 %9, ptr @_ZN4llvmL18CSR_Win64_SaveListE, ptr @_ZN4llvmL24CSR_Win64_NoSSE_SaveListE
  br label %123

83:                                               ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %123

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @_ZN4llvmL28CSR_Win64_SwiftTail_SaveListE, ptr @_ZN4llvmL25CSR_64_SwiftTail_SaveListE
  br label %123

92:                                               ; preds = %20
  %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE = select i1 %14, ptr @_ZN4llvmL20CSR_64EHRet_SaveListE, ptr @_ZN4llvmL15CSR_64_SaveListE
  br label %123

93:                                               ; preds = %20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  br i1 %11, label %123, label %98

98:                                               ; preds = %97
  %_ZN4llvmL23CSR_64_AllRegs_SaveListE._ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE = select i1 %9, ptr @_ZN4llvmL23CSR_64_AllRegs_SaveListE, ptr @_ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE
  %spec.select44 = select i1 %10, ptr @_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE, ptr %_ZN4llvmL23CSR_64_AllRegs_SaveListE._ZN4llvmL29CSR_64_AllRegs_NoSSE_SaveListE
  br label %123

99:                                               ; preds = %93
  br i1 %11, label %123, label %100

100:                                              ; preds = %99
  %_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE._ZN4llvmL23CSR_32_AllRegs_SaveListE = select i1 %9, ptr @_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE, ptr @_ZN4llvmL23CSR_32_AllRegs_SaveListE
  %spec.select45 = select i1 %10, ptr @_ZN4llvmL27CSR_32_AllRegs_AVX_SaveListE, ptr %_ZN4llvmL27CSR_32_AllRegs_SSE_SaveListE._ZN4llvmL23CSR_32_AllRegs_SaveListE
  br label %123

.critedge39:                                      ; preds = %53, %20, %78, %.critedge40, %58, %32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %121

104:                                              ; preds = %.critedge39
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %106 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(408160) %105) #22
  br i1 %106, label %107, label %.critedge42

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %108, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %109 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 70, ptr noundef null) #22
  br i1 %109, label %110, label %.critedge42

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, ptr @_ZN4llvmL29CSR_Win64_SwiftError_SaveListE, ptr @_ZN4llvmL26CSR_64_SwiftError_SaveListE
  br label %123

.critedge42:                                      ; preds = %104, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.critedge42
  %119 = select i1 %9, ptr @_ZN4llvmL18CSR_Win64_SaveListE, ptr @_ZN4llvmL24CSR_Win64_NoSSE_SaveListE
  br label %123

120:                                              ; preds = %.critedge42
  %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE43 = select i1 %14, ptr @_ZN4llvmL20CSR_64EHRet_SaveListE, ptr @_ZN4llvmL15CSR_64_SaveListE
  br label %123

121:                                              ; preds = %.critedge39
  %122 = select i1 %14, ptr @_ZN4llvmL20CSR_32EHRet_SaveListE, ptr @_ZN4llvmL15CSR_32_SaveListE
  br label %123

123:                                              ; preds = %100, %98, %120, %99, %97, %92, %83, %82, %78, %58, %53, %.critedge.thread, %48, %46, %30, %24, %20, %20, %2, %121, %118, %110, %87, %76, %74, %72, %70, %36, %31, %25
  %.0 = phi ptr [ %114, %110 ], [ %119, %118 ], [ %122, %121 ], [ %91, %87 ], [ %77, %76 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %42, %36 ], [ @_ZN4llvmL24CSR_64_NoneRegs_SaveListE, %31 ], [ %29, %25 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %2 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %20 ], [ @_ZN4llvmL19CSR_NoRegs_SaveListE, %20 ], [ %_ZN4llvmL27CSR_64_AllRegs_AVX_SaveListE._ZN4llvmL23CSR_64_AllRegs_SaveListE, %24 ], [ %_ZN4llvmL30CSR_64_RT_AllRegs_AVX_SaveListE._ZN4llvmL26CSR_64_RT_AllRegs_SaveListE, %30 ], [ @_ZN4llvmL38CSR_Win64_Intel_OCL_BI_AVX512_SaveListE, %46 ], [ @_ZN4llvmL35CSR_64_Intel_OCL_BI_AVX512_SaveListE, %48 ], [ @_ZN4llvmL35CSR_Win64_Intel_OCL_BI_AVX_SaveListE, %.critedge.thread ], [ @_ZN4llvmL32CSR_64_Intel_OCL_BI_AVX_SaveListE, %53 ], [ @_ZN4llvmL28CSR_64_Intel_OCL_BI_SaveListE, %58 ], [ @_ZN4llvmL24CSR_64_MostRegs_SaveListE, %78 ], [ %_ZN4llvmL18CSR_Win64_SaveListE._ZN4llvmL24CSR_Win64_NoSSE_SaveListE, %82 ], [ @_ZN4llvmL15CSR_32_SaveListE, %83 ], [ %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE, %92 ], [ @_ZN4llvmL30CSR_64_AllRegs_AVX512_SaveListE, %97 ], [ @_ZN4llvmL30CSR_32_AllRegs_AVX512_SaveListE, %99 ], [ %_ZN4llvmL20CSR_64EHRet_SaveListE._ZN4llvmL15CSR_64_SaveListE43, %120 ], [ %spec.select44, %98 ], [ %spec.select45, %100 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(408160)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15X86RegisterInfo25getCalleeSavedRegsViaCopyEPKNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 16368
  %7 = icmp eq i16 %6, 272
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi ptr [ null, %14 ], [ @_ZN4llvmL38CSR_64_CXX_TLS_Darwin_ViaCopy_SaveListE, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %8, 6
  %11 = icmp sgt i32 %8, 8
  switch i32 %2, label %.critedge28 [
    i32 10, label %93
    i32 11, label %93
    i32 13, label %12
    i32 14, label %13
    i32 15, label %17
    i32 21, label %18
    i32 17, label %19
    i32 77, label %23
    i32 92, label %42
    i32 19, label %53
    i32 9, label %54
    i32 79, label %58
    i32 20, label %59
    i32 78, label %67
    i32 83, label %68
  ]

12:                                               ; preds = %3
  %_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE._ZN4llvmL22CSR_64_AllRegs_RegMaskE = select i1 %10, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE
  br label %93

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE._ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE = select i1 %16, ptr @_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE, ptr @_ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE
  br label %93

17:                                               ; preds = %3
  %_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE._ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE = select i1 %10, ptr @_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE, ptr @_ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE
  br label %93

18:                                               ; preds = %3
  br label %93

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %93, label %.critedge28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %25 = load i8, ptr %24, align 1
  br i1 %11, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = trunc i8 %25 to i1
  br i1 %27, label %93, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %93, label %.critedge.thread

.critedge:                                        ; preds = %23
  br i1 %10, label %.critedge.thread, label %.critedge29

.critedge.thread:                                 ; preds = %.critedge, %28
  %32 = trunc i8 %25 to i1
  br i1 %32, label %93, label %33

33:                                               ; preds = %.critedge.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %93, label %.critedge28

.critedge29:                                      ; preds = %.critedge
  %37 = trunc i8 %25 to i1
  br i1 %37, label %.critedge28, label %38

38:                                               ; preds = %.critedge29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %93, label %.critedge28

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  %_ZN4llvmL25CSR_Win64_RegCall_RegMaskE._ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL25CSR_Win64_RegCall_RegMaskE, ptr @_ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE
  br label %93

51:                                               ; preds = %46
  %_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE._ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE, ptr @_ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE
  br label %93

52:                                               ; preds = %42
  %_ZN4llvmL22CSR_32_RegCall_RegMaskE._ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL22CSR_32_RegCall_RegMaskE, ptr @_ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE
  br label %93

53:                                               ; preds = %3
  %_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE._ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE, ptr @_ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE
  br label %93

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %93, label %.critedge28

58:                                               ; preds = %3
  br label %93

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE._ZN4llvmL24CSR_64_SwiftTail_RegMaskE = select i1 %66, ptr @_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE, ptr @_ZN4llvmL24CSR_64_SwiftTail_RegMaskE
  br label %93

67:                                               ; preds = %3
  br label %93

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  br i1 %11, label %93, label %73

73:                                               ; preds = %72
  %_ZN4llvmL22CSR_64_AllRegs_RegMaskE._ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE = select i1 %9, ptr @_ZN4llvmL22CSR_64_AllRegs_RegMaskE, ptr @_ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE
  %spec.select = select i1 %10, ptr @_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE, ptr %_ZN4llvmL22CSR_64_AllRegs_RegMaskE._ZN4llvmL28CSR_64_AllRegs_NoSSE_RegMaskE
  br label %93

74:                                               ; preds = %68
  br i1 %11, label %93, label %75

75:                                               ; preds = %74
  %_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE._ZN4llvmL22CSR_32_AllRegs_RegMaskE = select i1 %9, ptr @_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE, ptr @_ZN4llvmL22CSR_32_AllRegs_RegMaskE
  %spec.select32 = select i1 %10, ptr @_ZN4llvmL26CSR_32_AllRegs_AVX_RegMaskE, ptr %_ZN4llvmL26CSR_32_AllRegs_SSE_RegMaskE._ZN4llvmL22CSR_32_AllRegs_RegMaskE
  br label %93

.critedge28:                                      ; preds = %33, %3, %54, %.critedge29, %38, %19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %.critedge28
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %82 = tail call noundef zeroext i1 @_ZNK4llvm17X86TargetLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(408160) %81) #22
  br i1 %82, label %83, label %.critedge31

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %84, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 70, ptr noundef null) #22
  br i1 %85, label %86, label %.critedge31

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE._ZN4llvmL25CSR_64_SwiftError_RegMaskE = select i1 %89, ptr @_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE, ptr @_ZN4llvmL25CSR_64_SwiftError_RegMaskE
  br label %93

.critedge31:                                      ; preds = %79, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %_ZN4llvmL17CSR_Win64_RegMaskE._ZN4llvmL14CSR_64_RegMaskE = select i1 %92, ptr @_ZN4llvmL17CSR_Win64_RegMaskE, ptr @_ZN4llvmL14CSR_64_RegMaskE
  br label %93

93:                                               ; preds = %75, %73, %.critedge28, %74, %72, %59, %54, %38, %33, %.critedge.thread, %28, %26, %19, %17, %12, %3, %3, %.critedge31, %86, %67, %63, %58, %53, %52, %51, %50, %18, %13
  %.0 = phi ptr [ %_ZN4llvmL28CSR_Win64_SwiftError_RegMaskE._ZN4llvmL25CSR_64_SwiftError_RegMaskE, %86 ], [ %_ZN4llvmL17CSR_Win64_RegMaskE._ZN4llvmL14CSR_64_RegMaskE, %.critedge31 ], [ @_ZN4llvmL14CSR_64_RegMaskE, %67 ], [ %_ZN4llvmL27CSR_Win64_SwiftTail_RegMaskE._ZN4llvmL24CSR_64_SwiftTail_RegMaskE, %63 ], [ @_ZN4llvmL17CSR_Win64_RegMaskE, %58 ], [ %_ZN4llvmL31CSR_Win32_CFGuard_Check_RegMaskE._ZN4llvmL37CSR_Win32_CFGuard_Check_NoSSE_RegMaskE, %53 ], [ %_ZN4llvmL25CSR_Win64_RegCall_RegMaskE._ZN4llvmL31CSR_Win64_RegCall_NoSSE_RegMaskE, %50 ], [ %_ZN4llvmL26CSR_SysV64_RegCall_RegMaskE._ZN4llvmL32CSR_SysV64_RegCall_NoSSE_RegMaskE, %51 ], [ %_ZN4llvmL22CSR_32_RegCall_RegMaskE._ZN4llvmL28CSR_32_RegCall_NoSSE_RegMaskE, %52 ], [ @_ZN4llvmL23CSR_64_NoneRegs_RegMaskE, %18 ], [ %_ZN4llvmL29CSR_Win64_RT_MostRegs_RegMaskE._ZN4llvmL26CSR_64_RT_MostRegs_RegMaskE, %13 ], [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ @_ZN4llvmL18CSR_NoRegs_RegMaskE, %3 ], [ %_ZN4llvmL26CSR_64_AllRegs_AVX_RegMaskE._ZN4llvmL22CSR_64_AllRegs_RegMaskE, %12 ], [ %_ZN4llvmL29CSR_64_RT_AllRegs_AVX_RegMaskE._ZN4llvmL25CSR_64_RT_AllRegs_RegMaskE, %17 ], [ @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE, %19 ], [ @_ZN4llvmL37CSR_Win64_Intel_OCL_BI_AVX512_RegMaskE, %26 ], [ @_ZN4llvmL34CSR_64_Intel_OCL_BI_AVX512_RegMaskE, %28 ], [ @_ZN4llvmL34CSR_Win64_Intel_OCL_BI_AVX_RegMaskE, %.critedge.thread ], [ @_ZN4llvmL31CSR_64_Intel_OCL_BI_AVX_RegMaskE, %33 ], [ @_ZN4llvmL27CSR_64_Intel_OCL_BI_RegMaskE, %38 ], [ @_ZN4llvmL23CSR_64_MostRegs_RegMaskE, %54 ], [ @_ZN4llvmL14CSR_32_RegMaskE, %59 ], [ @_ZN4llvmL29CSR_64_AllRegs_AVX512_RegMaskE, %72 ], [ @_ZN4llvmL29CSR_32_AllRegs_AVX512_RegMaskE, %74 ], [ @_ZN4llvmL14CSR_32_RegMaskE, %.critedge28 ], [ %spec.select, %73 ], [ %spec.select32, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo18getNoPreservedMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZN4llvmL18CSR_NoRegs_RegMaskE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm15X86RegisterInfo29getDarwinTLSCallPreservedMaskEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #1 align 2 {
  ret ptr @_ZN4llvmL25CSR_64_TLS_Darwin_RegMaskE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo15getReservedRegsERKNS_15MachineFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %12, i64 noundef 6) #22
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #22
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 17179869184
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 34359738368
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 1125899906842624
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !noalias !9
  %.not153165 = icmp eq ptr %30, null
  br i1 %.not153165, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit.preheader:    ; preds = %3
  %31 = load ptr, ptr %6, align 8, !noalias !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1468
  %33 = load i32, ptr %32, align 4, !noalias !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %30, i64 %34
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.3134.0167 = phi ptr [ %46, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %35, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %.sroa.0132.0166 = phi i32 [ %49, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ 61, %_ZN4llvm16MCSubRegIteratorppEv.exit.preheader ]
  %36 = and i32 %.sroa.0132.0166, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %.sroa.0132.0166, 6
  %40 = and i32 %39, 1023
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %41
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %38
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.3134.0167, i64 2
  %47 = load i16, ptr %.sroa.3134.0167, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %.sroa.0132.0166, %48
  %.not.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm16MCSubRegIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %3
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 32
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %29, align 8, !noalias !12
  %.not154168 = icmp eq ptr %54, null
  br i1 %.not154168, label %._crit_edge171, label %_ZN4llvm16MCSubRegIteratorppEv.exit43.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit43.preheader:  ; preds = %._crit_edge
  %55 = load ptr, ptr %6, align 8, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1396
  %57 = load i32, ptr %56, align 4, !noalias !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %54, i64 %58
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit43

_ZN4llvm16MCSubRegIteratorppEv.exit43:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit43.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit43
  %.sroa.3116.0170 = phi ptr [ %70, %_ZN4llvm16MCSubRegIteratorppEv.exit43 ], [ %59, %_ZN4llvm16MCSubRegIteratorppEv.exit43.preheader ]
  %.sroa.0114.0169 = phi i32 [ %73, %_ZN4llvm16MCSubRegIteratorppEv.exit43 ], [ 58, %_ZN4llvm16MCSubRegIteratorppEv.exit43.preheader ]
  %60 = and i32 %.sroa.0114.0169, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %.sroa.0114.0169, 6
  %64 = and i32 %63, 1023
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %62
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.3116.0170, i64 2
  %71 = load i16, ptr %.sroa.3116.0170, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %.sroa.0114.0169, %72
  %.not.i.i42 = icmp eq i16 %71, 0
  br i1 %.not.i.i42, label %._crit_edge171, label %_ZN4llvm16MCSubRegIteratorppEv.exit43

._crit_edge171:                                   ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit43, %._crit_edge
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(1041) %2) #22
  br i1 %77, label %78, label %.loopexit164

78:                                               ; preds = %._crit_edge171
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 242
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.84, ptr %4, align 8
  store i8 3, ptr %87, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %29, align 8, !noalias !15
  %.not155172 = icmp eq ptr %90, null
  br i1 %.not155172, label %.loopexit164, label %_ZN4llvm16MCSubRegIteratorppEv.exit47.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit47.preheader:  ; preds = %89
  %91 = load ptr, ptr %6, align 8, !noalias !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1252
  %93 = load i32, ptr %92, align 4, !noalias !15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %90, i64 %94
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit47

_ZN4llvm16MCSubRegIteratorppEv.exit47:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit47.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit47
  %.sroa.397.0174 = phi ptr [ %106, %_ZN4llvm16MCSubRegIteratorppEv.exit47 ], [ %95, %_ZN4llvm16MCSubRegIteratorppEv.exit47.preheader ]
  %.sroa.095.0173 = phi i32 [ %109, %_ZN4llvm16MCSubRegIteratorppEv.exit47 ], [ 52, %_ZN4llvm16MCSubRegIteratorppEv.exit47.preheader ]
  %96 = and i32 %.sroa.095.0173, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = lshr i32 %.sroa.095.0173, 6
  %100 = and i32 %99, 1023
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %98
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.397.0174, i64 2
  %107 = load i16, ptr %.sroa.397.0174, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %.sroa.095.0173, %108
  %.not.i.i46 = icmp eq i16 %107, 0
  br i1 %.not.i.i46, label %.loopexit164, label %_ZN4llvm16MCSubRegIteratorppEv.exit47

.loopexit164:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit47, %89, %._crit_edge171
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %114, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

114:                                              ; preds = %.loopexit164
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 107
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 128), align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

123:                                              ; preds = %118
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) #22
  br i1 %127, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %123
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 472
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) #22
  br i1 %131, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit: ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %132 = getelementptr i8, ptr %120, i64 36
  %.val.i = load i8, ptr %132, align 4
  %133 = getelementptr i8, ptr %120, i64 666
  %.val8.i = load i8, ptr %133, align 2
  %134 = trunc i8 %.val.i to i1
  %135 = trunc i8 %.val8.i to i1
  %spec.select.i.i = select i1 %134, i1 true, i1 %135
  br i1 %spec.select.i.i, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148_crit_edge, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148_crit_edge: ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit
  %.pre = load ptr, ptr %110, align 8
  br label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148: ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148_crit_edge, %114
  %136 = phi ptr [ %.pre, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit._ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148_crit_edge ], [ %111, %114 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 243
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.85, ptr %5, align 8
  store i8 3, ptr %143, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %142, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  br label %145

145:                                              ; preds = %140, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread148
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %147, i32 noundef 64, i1 noundef zeroext false) #22
  %149 = load ptr, ptr %29, align 8, !noalias !18
  %.not156175 = icmp eq ptr %149, null
  br i1 %.not156175, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit51.preheader

_ZN4llvm16MCSubRegIteratorppEv.exit51.preheader:  ; preds = %145
  %150 = load ptr, ptr %6, align 8, !noalias !18
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %150, i64 %151, i32 1
  %153 = load i32, ptr %152, align 4, !noalias !18
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %149, i64 %154
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit51

_ZN4llvm16MCSubRegIteratorppEv.exit51:            ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit51.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit51
  %.sroa.383.0177 = phi ptr [ %166, %_ZN4llvm16MCSubRegIteratorppEv.exit51 ], [ %155, %_ZN4llvm16MCSubRegIteratorppEv.exit51.preheader ]
  %.sroa.082.0176 = phi i32 [ %169, %_ZN4llvm16MCSubRegIteratorppEv.exit51 ], [ %148, %_ZN4llvm16MCSubRegIteratorppEv.exit51.preheader ]
  %156 = and i32 %.sroa.082.0176, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %.sroa.082.0176, 6
  %160 = and i32 %159, 1023
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %161
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %158
  store i64 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.383.0177, i64 2
  %167 = load i16, ptr %.sroa.383.0177, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %.sroa.082.0176, %168
  %.not.i.i50 = icmp eq i16 %167, 0
  br i1 %.not.i.i50, label %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, label %_ZN4llvm16MCSubRegIteratorppEv.exit51

_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread: ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit51, %145, %123, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %118, %.loopexit164, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit
  %170 = load ptr, ptr %0, align 8
  %171 = load i64, ptr %170, align 8
  %172 = or i64 %171, 4096
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, 16
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, 1048576
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, 2147483648
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, 68719476736
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %0, align 8
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, 274877906944
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread, %189
  %.037178 = phi i32 [ 0, %_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE.exit.thread ], [ %200, %189 ]
  %190 = add nuw nsw i32 %.037178, 127
  %191 = and i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = lshr i32 %190, 6
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %195
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %193
  store i64 %199, ptr %197, align 8
  %200 = add nuw nsw i32 %.037178, 1
  %.not = icmp eq i32 %200, 8
  br i1 %.not, label %201, label %189, !llvm.loop !21

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %203 = load i8, ptr %202, align 4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.loopexit163, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, 1
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, 262144
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, 256
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, 8
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, -9223372036854775808
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, 131072
  store i64 %225, ptr %223, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, 128
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, 4
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %205, %._crit_edge187
  %.036188 = phi i32 [ 0, %205 ], [ %269, %._crit_edge187 ]
  %234 = trunc i32 %.036188 to i16
  %235 = add i16 %234, 119
  %236 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %6, i16 noundef zeroext %235) #22
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  %239 = getelementptr inbounds i16, ptr %237, i64 %238
  %.not157179 = icmp eq i64 %238, 0
  br i1 %.not157179, label %._crit_edge182, label %.lr.ph

.lr.ph:                                           ; preds = %233, %.lr.ph
  %.sroa.077.1180 = phi ptr [ %251, %.lr.ph ], [ %237, %233 ]
  %240 = load i16, ptr %.sroa.077.1180, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = lshr i32 %241, 6
  %246 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %246
  %249 = load i64, ptr %248, align 8
  %250 = or i64 %244, %249
  store i64 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.077.1180, i64 2
  %.not157 = icmp eq ptr %251, %239
  br i1 %.not157, label %._crit_edge182, label %.lr.ph, !llvm.loop !22

._crit_edge182:                                   ; preds = %.lr.ph, %233
  %252 = add i16 %234, 143
  %253 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %6, i16 noundef zeroext %252) #22
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  %256 = getelementptr inbounds i16, ptr %254, i64 %255
  %.not158183 = icmp eq i64 %255, 0
  br i1 %.not158183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge182, %.lr.ph186
  %.sroa.071.1184 = phi ptr [ %268, %.lr.ph186 ], [ %254, %._crit_edge182 ]
  %257 = load i16, ptr %.sroa.071.1184, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = lshr i32 %258, 6
  %263 = zext nneg i32 %262 to i64
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i64, ptr %264, i64 %263
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %261, %266
  store i64 %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.071.1184, i64 2
  %.not158 = icmp eq ptr %268, %256
  br i1 %.not158, label %._crit_edge187, label %.lr.ph186, !llvm.loop !23

._crit_edge187:                                   ; preds = %.lr.ph186, %._crit_edge182
  %269 = add nuw nsw i32 %.036188, 1
  %.not38 = icmp eq i32 %269, 8
  br i1 %.not38, label %.loopexit163.loopexit, label %233, !llvm.loop !24

.loopexit163.loopexit:                            ; preds = %._crit_edge187
  %.pre209 = load i8, ptr %202, align 4
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.loopexit, %201
  %270 = phi i8 [ %.pre209, %.loopexit163.loopexit ], [ %203, %201 ]
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.preheader

272:                                              ; preds = %.loopexit163
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 8
  br i1 %276, label %.loopexit162, label %.preheader

.preheader:                                       ; preds = %272, %.loopexit163
  br label %277

277:                                              ; preds = %.preheader, %._crit_edge193
  %.0194 = phi i32 [ %296, %._crit_edge193 ], [ 0, %.preheader ]
  %278 = trunc i32 %.0194 to i16
  %279 = add i16 %278, 215
  %280 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %6, i16 noundef zeroext %279) #22
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = getelementptr inbounds i16, ptr %281, i64 %282
  %.not159189 = icmp eq i64 %282, 0
  br i1 %.not159189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %277, %.lr.ph192
  %.sroa.065.1190 = phi ptr [ %295, %.lr.ph192 ], [ %281, %277 ]
  %284 = load i16, ptr %.sroa.065.1190, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i64 1, %287
  %289 = lshr i32 %285, 6
  %290 = zext nneg i32 %289 to i64
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i64, ptr %291, i64 %290
  %293 = load i64, ptr %292, align 8
  %294 = or i64 %288, %293
  store i64 %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.065.1190, i64 2
  %.not159 = icmp eq ptr %295, %283
  br i1 %.not159, label %._crit_edge193, label %.lr.ph192, !llvm.loop !25

._crit_edge193:                                   ; preds = %.lr.ph192, %277
  %296 = add nuw nsw i32 %.0194, 1
  %.not39 = icmp eq i32 %296, 16
  br i1 %.not39, label %.loopexit162.loopexit, label %277, !llvm.loop !26

.loopexit162.loopexit:                            ; preds = %._crit_edge193
  %.pre210 = load i8, ptr %202, align 4
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %272
  %297 = phi i8 [ %.pre210, %.loopexit162.loopexit ], [ %270, %272 ]
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %304

299:                                              ; preds = %.loopexit162
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 350
  %302 = load i8, ptr %301, align 2
  %303 = trunc i8 %302 to i1
  br i1 %303, label %_ZN4llvm9BitVector3setEjj.exit, label %304

304:                                              ; preds = %.loopexit162, %299
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, -68719476736
  store i64 %308, ptr %306, align 8
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i64 -1, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load i64, ptr %312, align 8
  %314 = or i64 %313, 15
  store i64 %314, ptr %312, align 8
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %304, %299
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 16368
  %319 = icmp eq i16 %318, 1712
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %_ZN4llvm9BitVector3setEjj.exit
  %321 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %6, i16 noundef zeroext 125) #22
  %322 = extractvalue { ptr, i64 } %321, 0
  %323 = extractvalue { ptr, i64 } %321, 1
  %324 = getelementptr inbounds i16, ptr %322, i64 %323
  %.not160195 = icmp eq i64 %323, 0
  br i1 %.not160195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %320, %.lr.ph198
  %.sroa.059.0196 = phi ptr [ %336, %.lr.ph198 ], [ %322, %320 ]
  %325 = load i16, ptr %.sroa.059.0196, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = lshr i32 %326, 6
  %331 = zext nneg i32 %330 to i64
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i64, ptr %332, i64 %331
  %334 = load i64, ptr %333, align 8
  %335 = or i64 %329, %334
  store i64 %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.059.0196, i64 2
  %.not160 = icmp eq ptr %336, %324
  br i1 %.not160, label %._crit_edge199, label %.lr.ph198, !llvm.loop !27

._crit_edge199:                                   ; preds = %.lr.ph198, %320
  %337 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %6, i16 noundef zeroext 126) #22
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = extractvalue { ptr, i64 } %337, 1
  %340 = getelementptr inbounds i16, ptr %338, i64 %339
  %.not161200 = icmp eq i64 %339, 0
  br i1 %.not161200, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge199, %.lr.ph203
  %.sroa.054.0201 = phi ptr [ %352, %.lr.ph203 ], [ %338, %._crit_edge199 ]
  %341 = load i16, ptr %.sroa.054.0201, align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %346 = lshr i32 %342, 6
  %347 = zext nneg i32 %346 to i64
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds nuw i64, ptr %348, i64 %347
  %350 = load i64, ptr %349, align 8
  %351 = or i64 %345, %350
  store i64 %351, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.054.0201, i64 2
  %.not161 = icmp eq ptr %352, %340
  br i1 %.not161, label %.loopexit, label %.lr.ph203, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph203, %._crit_edge199, %_ZN4llvm9BitVector3setEjj.exit
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %20, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %24, label %25, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

25:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %26 = getelementptr i8, ptr %13, i64 36
  %.val = load i8, ptr %26, align 4
  %27 = getelementptr i8, ptr %13, i64 666
  %.val8 = load i8, ptr %27, align 2
  %28 = trunc i8 %.val to i1
  %29 = trunc i8 %.val8 to i1
  %spec.select.i = select i1 %28, i1 true, i1 %29
  br label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %16, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %25, %11, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %11 ], [ false, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ %spec.select.i, %25 ], [ false, %16 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 191, 389) i32 @_ZNK4llvm15X86RegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 350
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 6
  %. = select i1 %17, i32 207, i32 191
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %.0 = phi i32 [ 388, %2 ], [ 292, %8 ], [ 283, %12 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallVector.311", align 8
  %5 = alloca [3 x %"class.llvm::MCRegister"], align 4
  %6 = alloca %"class.llvm::SmallVector.311", align 8
  %7 = alloca [4 x %"class.llvm::MCRegister"], align 4
  %8 = alloca %"class.llvm::SmallVector.311", align 8
  %9 = alloca [2 x %"class.llvm::MCRegister"], align 4
  %10 = alloca %"class.llvm::SmallVector.311", align 8
  %11 = alloca [8 x %"class.llvm::MCRegister"], align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 455
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %294, label %17

17:                                               ; preds = %3
  store i32 22, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 25, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 27, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %20, i64 noundef 12) #22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, ptr noundef nonnull %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  %.idx4.i = shl nsw i64 %23, 2
  %24 = getelementptr inbounds i8, ptr %22, i64 %.idx4.i
  %25 = ashr i64 %23, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %29 = zext i32 %2 to i64
  %30 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %30
  br label %31

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0182.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %146, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029181.i.i.i.i.i.i, align 4
  %32 = icmp eq i32 %2, %.029.val.i.i.i.i.i.i
  br i1 %32, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %28, align 8, !noalias !29
  %35 = load ptr, ptr %27, align 8, !noalias !29
  %36 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %29, i32 2
  %37 = load i32, ptr %36, align 4, !noalias !29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !noalias !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33
  %41 = zext i16 %40 to i32
  %42 = add i32 %2, %41
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = phi i32 [ %49, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %.029.val.i.i.i.i.i.i, %44
  br i1 %45, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %47 = load i16, ptr %46, align 2, !noalias !32
  %48 = zext i16 %47 to i32
  %49 = add i32 %43, %48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %50 = zext i32 %.029.val.i.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !noalias !40
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %34, i64 %53
  %55 = load i16, ptr %54, align 2, !noalias !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = zext i16 %55 to i32
  %57 = add i32 %.029.val.i.i.i.i.i.i, %56
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = phi i32 [ %64, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %2, %59
  br i1 %60, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %62 = load i16, ptr %61, align 2, !noalias !43
  %63 = zext i16 %62 to i32
  %64 = add i32 %58, %63
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 4
  %.val33.i.i.i.i.i.i = load i32, ptr %65, align 4
  %66 = icmp eq i32 %2, %.val33.i.i.i.i.i.i
  br i1 %66, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit", label %67

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i: ; preds = %67
  %68 = zext i16 %40 to i32
  %69 = add i32 %2, %68
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i = phi ptr [ %73, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i ]
  %70 = phi i32 [ %76, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i ]
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %.val33.i.i.i.i.i.i, %71
  br i1 %72, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit756", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i, i64 2
  %74 = load i16, ptr %73, align 2, !noalias !50
  %75 = zext i16 %74 to i32
  %76 = add i32 %70, %75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i, %67
  %77 = zext i32 %.val33.i.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4, !noalias !57
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %34, i64 %80
  %82 = load i16, ptr %81, align 2, !noalias !57
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i
  %83 = zext i16 %82 to i32
  %84 = add i32 %.val33.i.i.i.i.i.i, %83
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i
  %.pn.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %88, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i ], [ %81, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i ]
  %85 = phi i32 [ %91, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i ]
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %2, %86
  br i1 %87, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit755", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i, i64 2
  %89 = load i16, ptr %88, align 2, !noalias !60
  %90 = zext i16 %89 to i32
  %91 = add i32 %85, %90
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 8
  %.val36.i.i.i.i.i.i = load i32, ptr %92, align 4
  %93 = icmp eq i32 %2, %.val36.i.i.i.i.i.i
  br i1 %93, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit855", label %94

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i: ; preds = %94
  %95 = zext i16 %40 to i32
  %96 = add i32 %2, %95
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i = phi ptr [ %100, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i ]
  %97 = phi i32 [ %103, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i ]
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %.val36.i.i.i.i.i.i, %98
  br i1 %99, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit754", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i, i64 2
  %101 = load i16, ptr %100, align 2, !noalias !67
  %102 = zext i16 %101 to i32
  %103 = add i32 %97, %102
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i, %94
  %104 = zext i32 %.val36.i.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4, !noalias !74
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %34, i64 %107
  %109 = load i16, ptr %108, align 2, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i
  %110 = zext i16 %109 to i32
  %111 = add i32 %.val36.i.i.i.i.i.i, %110
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i
  %.pn.i.i.i.i.i71.i.i.i.i.i.i = phi ptr [ %115, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i ]
  %112 = phi i32 [ %118, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i ]
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %2, %113
  br i1 %114, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit753", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i, i64 2
  %116 = load i16, ptr %115, align 2, !noalias !77
  %117 = zext i16 %116 to i32
  %118 = add i32 %112, %117
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 12
  %.val39.i.i.i.i.i.i = load i32, ptr %119, align 4
  %120 = icmp eq i32 %2, %.val39.i.i.i.i.i.i
  br i1 %120, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit857", label %121

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i: ; preds = %121
  %122 = zext i16 %40 to i32
  %123 = add i32 %2, %122
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i = phi ptr [ %127, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i ]
  %124 = phi i32 [ %130, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i ]
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %.val39.i.i.i.i.i.i, %125
  br i1 %126, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit752", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i, i64 2
  %128 = load i16, ptr %127, align 2, !noalias !84
  %129 = zext i16 %128 to i32
  %130 = add i32 %124, %129
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, %121
  %131 = zext i32 %.val39.i.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %35, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !noalias !91
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %34, i64 %134
  %136 = load i16, ptr %135, align 2, !noalias !91
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i = icmp eq i16 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i
  %137 = zext i16 %136 to i32
  %138 = add i32 %.val39.i.i.i.i.i.i, %137
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i
  %.pn.i.i.i.i.i85.i.i.i.i.i.i = phi ptr [ %142, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i ]
  %139 = phi i32 [ %145, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i ]
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %2, %140
  br i1 %141, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit751", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i, i64 2
  %143 = load i16, ptr %142, align 2, !noalias !94
  %144 = zext i16 %143 to i32
  %145 = add i32 %139, %144
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 16
  %147 = add nsw i64 %.0182.i.i.i.i.i.i, -1
  %148 = icmp sgt i64 %.0182.i.i.i.i.i.i, 1
  br i1 %148, label %31, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit88.i.i.i.i.i.i"
  %149 = and i64 %23, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %17
  %.pre-phi207.i.i.i.i.i.i = phi i64 [ %149, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %23, %17 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %22, %17 ]
  switch i64 %.pre-phi207.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %150
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge204.i.i.i.i.i.i
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %151 = icmp eq i32 %2, %.029.val42.i.i.i.i.i.i
  br i1 %151, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %155 = load ptr, ptr %154, align 8, !noalias !102
  %156 = load ptr, ptr %153, align 8, !noalias !102
  %157 = zext i32 %2 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %156, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !noalias !102
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %155, i64 %160
  %162 = load i16, ptr %161, align 2, !noalias !102
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i: ; preds = %152
  %163 = zext i16 %162 to i32
  %164 = add i32 %2, %163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i = phi ptr [ %168, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i ], [ %161, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i ]
  %165 = phi i32 [ %171, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i ]
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %.029.val42.i.i.i.i.i.i, %166
  br i1 %167, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i, i64 2
  %169 = load i16, ptr %168, align 2, !noalias !105
  %170 = zext i16 %169 to i32
  %171 = add i32 %165, %170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i, %152
  %172 = zext i32 %.029.val42.i.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %156, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4, !noalias !112
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %155, i64 %175
  %177 = load i16, ptr %176, align 2, !noalias !112
  %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i = icmp eq i16 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i
  %178 = zext i16 %177 to i32
  %179 = add i32 %.029.val42.i.i.i.i.i.i, %178
  br label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i:           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i
  %.pn.i.i.i.i.i99.i.i.i.i.i.i = phi ptr [ %183, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i ]
  %180 = phi i32 [ %186, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i ]
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %2, %181
  br i1 %182, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i99.i.i.i.i.i.i, i64 2
  %184 = load i16, ptr %183, align 2, !noalias !115
  %185 = zext i16 %184 to i32
  %186 = add i32 %180, %185
  %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i = icmp eq i16 %184, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit102.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit102.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i = phi ptr [ %187, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit102.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4
  %188 = icmp eq i32 %2, %.1.val.i.i.i.i.i.i
  br i1 %188, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %189

189:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %192 = load ptr, ptr %191, align 8, !noalias !122
  %193 = load ptr, ptr %190, align 8, !noalias !122
  %194 = zext i32 %2 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %193, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !noalias !122
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %192, i64 %197
  %199 = load i16, ptr %198, align 2, !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i = icmp eq i16 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i: ; preds = %189
  %200 = zext i16 %199 to i32
  %201 = add i32 %2, %200
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %205, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i ], [ %198, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i ]
  %202 = phi i32 [ %208, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i ]
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %.1.val.i.i.i.i.i.i, %203
  br i1 %204, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i, i64 2
  %206 = load i16, ptr %205, align 2, !noalias !125
  %207 = zext i16 %206 to i32
  %208 = add i32 %202, %207
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i = icmp eq i16 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i, %189
  %209 = zext i32 %.1.val.i.i.i.i.i.i to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %193, i64 %209, i32 2
  %211 = load i32, ptr %210, align 4, !noalias !132
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i16, ptr %192, i64 %212
  %214 = load i16, ptr %213, align 2, !noalias !132
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i = icmp eq i16 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i
  %215 = zext i16 %214 to i32
  %216 = add i32 %.1.val.i.i.i.i.i.i, %215
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i
  %.pn.i.i.i.i.i113.i.i.i.i.i.i = phi ptr [ %220, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i ], [ %213, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i ]
  %217 = phi i32 [ %223, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i ], [ %216, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i ]
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %2, %218
  br i1 %219, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i, i64 2
  %221 = load i16, ptr %220, align 2, !noalias !135
  %222 = zext i16 %221 to i32
  %223 = add i32 %217, %222
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i = icmp eq i16 %221, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit116.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge204.i.i.i.i.i.i

._crit_edge._crit_edge204.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit116.i.i.i.i.i.i"
  %.2.i.i.i.i.i.i = phi ptr [ %224, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit116.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 4
  %225 = icmp eq i32 %2, %.2.val.i.i.i.i.i.i
  br i1 %225, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %226

226:                                              ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %229 = load ptr, ptr %228, align 8, !noalias !142
  %230 = load ptr, ptr %227, align 8, !noalias !142
  %231 = zext i32 %2 to i64
  %232 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %230, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4, !noalias !142
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %229, i64 %234
  %236 = load i16, ptr %235, align 2, !noalias !142
  %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i = icmp eq i16 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i: ; preds = %226
  %237 = zext i16 %236 to i32
  %238 = add i32 %2, %237
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i = phi ptr [ %242, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i ], [ %235, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i ]
  %239 = phi i32 [ %245, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i ]
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %.2.val.i.i.i.i.i.i, %240
  br i1 %241, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i, i64 2
  %243 = load i16, ptr %242, align 2, !noalias !145
  %244 = zext i16 %243 to i32
  %245 = add i32 %239, %244
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i = icmp eq i16 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i, %226
  %246 = zext i32 %.2.val.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %230, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4, !noalias !152
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %229, i64 %249
  %251 = load i16, ptr %250, align 2, !noalias !152
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i = icmp eq i16 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i
  %252 = zext i16 %251 to i32
  %253 = add i32 %.2.val.i.i.i.i.i.i, %252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i
  %.pn.i.i.i.i.i127.i.i.i.i.i.i = phi ptr [ %257, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i ], [ %250, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i ]
  %254 = phi i32 [ %260, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i ]
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %2, %255
  br i1 %256, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i, i64 2
  %258 = load i16, ptr %257, align 2, !noalias !155
  %259 = zext i16 %258 to i32
  %260 = add i32 %254, %259
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i = icmp eq i16 %258, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i, !llvm.loop !39

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit751": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit752": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit753": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit754": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit755": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit756": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %267 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit855": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %268 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit857": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %269 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit": ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit855", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit857", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit756", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit755", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit754", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit753", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit752", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit751", %150, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge204.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %150 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge204.i.i.i.i.i.i ], [ %261, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit751" ], [ %262, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit752" ], [ %263, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit753" ], [ %264, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit754" ], [ %265, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit755" ], [ %266, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit756" ], [ %267, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit" ], [ %268, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit855" ], [ %269, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.loopexit759.split.loop.exit857" ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i ], [ %.029181.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.029181.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.029181.i.i.i.i.i.i, %31 ]
  %.not = icmp eq ptr %24, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread", label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 388
  %271 = load i8, ptr %270, align 4
  %272 = trunc i8 %271 to i1
  %273 = add i32 %2, -1
  %274 = icmp ult i32 %273, 1073741823
  %or.cond = select i1 %272, i1 %274, i1 false
  br i1 %or.cond, label %275, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

275:                                              ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread"
  %276 = lshr i32 %2, 3
  %277 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2934), align 2
  %278 = zext i16 %277 to i32
  %.not.i.i = icmp samesign ult i32 %276, %278
  br i1 %.not.i.i, label %279, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

279:                                              ; preds = %275
  %280 = and i32 %2, 7
  %281 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 2920), align 8
  %282 = zext nneg i32 %276 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 1, %280
  %287 = and i32 %286, %285
  %288 = icmp ne i32 %287, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %279, %275, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit"
  %289 = phi i1 [ true, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_0EEbOT_T0_.exit.thread" ], [ %288, %279 ], [ false, %275 ]
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  %291 = load ptr, ptr %4, align 8
  %292 = icmp eq ptr %291, %20
  br i1 %292, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %293

293:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  call void @free(ptr noundef %291) #22
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

294:                                              ; preds = %3
  %295 = load ptr, ptr %1, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %297 = load i16, ptr %296, align 2
  %298 = lshr i16 %297, 4
  %299 = and i16 %298, 1023
  %300 = icmp eq i16 %299, 78
  br i1 %300, label %301, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit"

301:                                              ; preds = %294
  %302 = icmp eq i32 %2, 51
  br i1 %302, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %306 = load ptr, ptr %305, align 8, !noalias !162
  %307 = load ptr, ptr %304, align 8, !noalias !162
  %308 = zext i32 %2 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %307, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4, !noalias !162
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %306, i64 %311
  %313 = load i16, ptr %312, align 2, !noalias !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %303
  %314 = zext i16 %313 to i32
  %315 = add i32 %2, %314
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.pn.i.i.i.i.i = phi ptr [ %319, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %312, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %316 = phi i32 [ %322, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %315, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 51
  br i1 %318, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 2
  %320 = load i16, ptr %319, align 2, !noalias !165
  %321 = zext i16 %320 to i32
  %322 = add i32 %316, %321
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %320, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %303
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 1232
  %324 = load i32, ptr %323, align 4, !noalias !172
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i16, ptr %306, i64 %325
  %327 = load i16, ptr %326, align 2, !noalias !172
  %.not.i.i.i.i.i.i.i = icmp eq i16 %327, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit", label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i
  %328 = zext i16 %327 to i32
  %329 = add nuw nsw i32 %328, 51
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %333, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %326, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %330 = phi i32 [ %336, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %329, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %2, %331
  br i1 %332, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %334 = load i16, ptr %333, align 2, !noalias !175
  %335 = zext i16 %334 to i32
  %336 = add i32 %330, %335
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i16 %334, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, %294
  store i32 56, ptr %7, align 4
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 54, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 119, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 120, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %340, i64 noundef 12) #22
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, ptr noundef nonnull %341)
  %342 = load ptr, ptr %6, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %.idx4.i34 = shl nsw i64 %343, 2
  %344 = getelementptr inbounds i8, ptr %342, i64 %.idx4.i34
  %345 = ashr i64 %343, 2
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %.lr.ph.i.i.i.i.i.i93, label %._crit_edge.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i93:                             ; preds = %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit"
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %349 = zext i32 %2 to i64
  %350 = and i64 %.idx4.i34, -16
  %scevgep.i.i.i.i.i.i96 = getelementptr i8, ptr %342, i64 %350
  br label %351

351:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i93
  %.0182.i.i.i.i.i.i97 = phi i64 [ %345, %.lr.ph.i.i.i.i.i.i93 ], [ %467, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i98 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i93 ], [ %466, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i99 = load i32, ptr %.029181.i.i.i.i.i.i98, align 4
  %352 = icmp eq i32 %2, %.029.val.i.i.i.i.i.i99
  br i1 %352, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %348, align 8, !noalias !182
  %355 = load ptr, ptr %347, align 8, !noalias !182
  %356 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %355, i64 %349, i32 2
  %357 = load i32, ptr %356, align 4, !noalias !182
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i16, ptr %354, i64 %358
  %360 = load i16, ptr %359, align 2, !noalias !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i16 %360, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i106, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i101: ; preds = %353
  %361 = zext i16 %360 to i32
  %362 = add i32 %2, %361
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i103 = phi ptr [ %366, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104 ], [ %359, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i101 ]
  %363 = phi i32 [ %369, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104 ], [ %362, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i101 ]
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %.029.val.i.i.i.i.i.i99, %364
  br i1 %365, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102
  %366 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i103, i64 2
  %367 = load i16, ptr %366, align 2, !noalias !185
  %368 = zext i16 %367 to i32
  %369 = add i32 %363, %368
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq i16 %367, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i106: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i104, %353
  %370 = zext i32 %.029.val.i.i.i.i.i.i99 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %355, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4, !noalias !192
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i16, ptr %354, i64 %373
  %375 = load i16, ptr %374, align 2, !noalias !192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i16 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i108

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i108: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i106
  %376 = zext i16 %375 to i32
  %377 = add i32 %.029.val.i.i.i.i.i.i99, %376
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i108
  %.pn.i.i.i.i.i.i.i.i.i.i.i110 = phi ptr [ %381, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %374, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i108 ]
  %378 = phi i32 [ %384, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %377, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i108 ]
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %2, %379
  br i1 %380, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109
  %381 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i110, i64 2
  %382 = load i16, ptr %381, align 2, !noalias !195
  %383 = zext i16 %382 to i32
  %384 = add i32 %378, %383
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i112 = icmp eq i16 %382, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i112, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i106
  %385 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 4
  %.val33.i.i.i.i.i.i113 = load i32, ptr %385, align 4
  %386 = icmp eq i32 %2, %.val33.i.i.i.i.i.i113
  br i1 %386, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit", label %387

387:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i114

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i114: ; preds = %387
  %388 = zext i16 %360 to i32
  %389 = add i32 %2, %388
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i115:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i114
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i116 = phi ptr [ %393, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117 ], [ %359, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i114 ]
  %390 = phi i32 [ %396, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117 ], [ %389, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i114 ]
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %.val33.i.i.i.i.i.i113, %391
  br i1 %392, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit740", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i115
  %393 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i116, i64 2
  %394 = load i16, ptr %393, align 2, !noalias !202
  %395 = zext i16 %394 to i32
  %396 = add i32 %390, %395
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i118 = icmp eq i16 %394, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i118, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i119, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i115, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i119: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i117, %387
  %397 = zext i32 %.val33.i.i.i.i.i.i113 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %355, i64 %397, i32 2
  %399 = load i32, ptr %398, align 4, !noalias !209
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i16, ptr %354, i64 %400
  %402 = load i16, ptr %401, align 2, !noalias !209
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i120 = icmp eq i16 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i120, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i121

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i121: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i119
  %403 = zext i16 %402 to i32
  %404 = add i32 %.val33.i.i.i.i.i.i113, %403
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i122:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i121
  %.pn.i.i.i.i.i57.i.i.i.i.i.i123 = phi ptr [ %408, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124 ], [ %401, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i121 ]
  %405 = phi i32 [ %411, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124 ], [ %404, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i121 ]
  %406 = and i32 %405, 65535
  %407 = icmp eq i32 %2, %406
  br i1 %407, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit739", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i122
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i123, i64 2
  %409 = load i16, ptr %408, align 2, !noalias !212
  %410 = zext i16 %409 to i32
  %411 = add i32 %405, %410
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i125 = icmp eq i16 %409, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i125, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i122, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i124, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i119
  %412 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 8
  %.val36.i.i.i.i.i.i126 = load i32, ptr %412, align 4
  %413 = icmp eq i32 %2, %.val36.i.i.i.i.i.i126
  br i1 %413, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit869", label %414

414:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i132, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i127

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i127: ; preds = %414
  %415 = zext i16 %360 to i32
  %416 = add i32 %2, %415
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i128:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i127
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i129 = phi ptr [ %420, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130 ], [ %359, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i127 ]
  %417 = phi i32 [ %423, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130 ], [ %416, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i127 ]
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %.val36.i.i.i.i.i.i126, %418
  br i1 %419, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit738", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i128
  %420 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i129, i64 2
  %421 = load i16, ptr %420, align 2, !noalias !219
  %422 = zext i16 %421 to i32
  %423 = add i32 %417, %422
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i131 = icmp eq i16 %421, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i131, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i128, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i132: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i130, %414
  %424 = zext i32 %.val36.i.i.i.i.i.i126 to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %355, i64 %424, i32 2
  %426 = load i32, ptr %425, align 4, !noalias !226
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i16, ptr %354, i64 %427
  %429 = load i16, ptr %428, align 2, !noalias !226
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i133 = icmp eq i16 %429, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i134

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i134: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i132
  %430 = zext i16 %429 to i32
  %431 = add i32 %.val36.i.i.i.i.i.i126, %430
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i135:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i134
  %.pn.i.i.i.i.i71.i.i.i.i.i.i136 = phi ptr [ %435, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137 ], [ %428, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i134 ]
  %432 = phi i32 [ %438, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137 ], [ %431, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i134 ]
  %433 = and i32 %432, 65535
  %434 = icmp eq i32 %2, %433
  br i1 %434, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit737", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i135
  %435 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i136, i64 2
  %436 = load i16, ptr %435, align 2, !noalias !229
  %437 = zext i16 %436 to i32
  %438 = add i32 %432, %437
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i138 = icmp eq i16 %436, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i138, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i135, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i137, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i132
  %439 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 12
  %.val39.i.i.i.i.i.i139 = load i32, ptr %439, align 4
  %440 = icmp eq i32 %2, %.val39.i.i.i.i.i.i139
  br i1 %440, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit871", label %441

441:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i145, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i140

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i140: ; preds = %441
  %442 = zext i16 %360 to i32
  %443 = add i32 %2, %442
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i141:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i140
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i142 = phi ptr [ %447, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143 ], [ %359, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i140 ]
  %444 = phi i32 [ %450, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143 ], [ %443, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i140 ]
  %445 = and i32 %444, 65535
  %446 = icmp eq i32 %.val39.i.i.i.i.i.i139, %445
  br i1 %446, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit736", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i141
  %447 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i142, i64 2
  %448 = load i16, ptr %447, align 2, !noalias !236
  %449 = zext i16 %448 to i32
  %450 = add i32 %444, %449
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i144 = icmp eq i16 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i144, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i141, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i145: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i143, %441
  %451 = zext i32 %.val39.i.i.i.i.i.i139 to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %355, i64 %451, i32 2
  %453 = load i32, ptr %452, align 4, !noalias !243
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %354, i64 %454
  %456 = load i16, ptr %455, align 2, !noalias !243
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i146 = icmp eq i16 %456, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i146, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i147

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i147: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i145
  %457 = zext i16 %456 to i32
  %458 = add i32 %.val39.i.i.i.i.i.i139, %457
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i148:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i147
  %.pn.i.i.i.i.i85.i.i.i.i.i.i149 = phi ptr [ %462, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150 ], [ %455, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i147 ]
  %459 = phi i32 [ %465, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150 ], [ %458, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i147 ]
  %460 = and i32 %459, 65535
  %461 = icmp eq i32 %2, %460
  br i1 %461, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit735", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i148
  %462 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i149, i64 2
  %463 = load i16, ptr %462, align 2, !noalias !246
  %464 = zext i16 %463 to i32
  %465 = add i32 %459, %464
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i151 = icmp eq i16 %463, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i151, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i148, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i150, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i145
  %466 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 16
  %467 = add nsw i64 %.0182.i.i.i.i.i.i97, -1
  %468 = icmp sgt i64 %.0182.i.i.i.i.i.i97, 1
  br i1 %468, label %351, label %._crit_edge.loopexit.i.i.i.i.i.i152, !llvm.loop !253

._crit_edge.loopexit.i.i.i.i.i.i152:              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit88.i.i.i.i.i.i"
  %469 = and i64 %343, 3
  br label %._crit_edge.i.i.i.i.i.i35

._crit_edge.i.i.i.i.i.i35:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i152, %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit"
  %.pre-phi207.i.i.i.i.i.i36 = phi i64 [ %469, %._crit_edge.loopexit.i.i.i.i.i.i152 ], [ %343, %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit" ]
  %.029.lcssa.i.i.i.i.i.i37 = phi ptr [ %scevgep.i.i.i.i.i.i96, %._crit_edge.loopexit.i.i.i.i.i.i152 ], [ %342, %"_ZZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionENS_10MCRegisterEENK3$_1clES4_S4_.exit" ]
  switch i64 %.pre-phi207.i.i.i.i.i.i36, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit" [
    i64 3, label %470
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i58
    i64 1, label %._crit_edge._crit_edge204.i.i.i.i.i.i38
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i.i.i35
  %.029.val42.i.i.i.i.i.i77 = load i32, ptr %.029.lcssa.i.i.i.i.i.i37, align 4
  %471 = icmp eq i32 %2, %.029.val42.i.i.i.i.i.i77
  br i1 %471, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %475 = load ptr, ptr %474, align 8, !noalias !254
  %476 = load ptr, ptr %473, align 8, !noalias !254
  %477 = zext i32 %2 to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %476, i64 %477, i32 2
  %479 = load i32, ptr %478, align 4, !noalias !254
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i16, ptr %475, i64 %480
  %482 = load i16, ptr %481, align 2, !noalias !254
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i80 = icmp eq i16 %482, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i80, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i86, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i81

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i81: ; preds = %472
  %483 = zext i16 %482 to i32
  %484 = add i32 %2, %483
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82:     ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i81
  %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i83 = phi ptr [ %488, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84 ], [ %481, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i81 ]
  %485 = phi i32 [ %491, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84 ], [ %484, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i81 ]
  %486 = and i32 %485, 65535
  %487 = icmp eq i32 %.029.val42.i.i.i.i.i.i77, %486
  br i1 %487, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82
  %488 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i83, i64 2
  %489 = load i16, ptr %488, align 2, !noalias !257
  %490 = zext i16 %489 to i32
  %491 = add i32 %485, %490
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i85 = icmp eq i16 %489, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i85, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i86: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i84, %472
  %492 = zext i32 %.029.val42.i.i.i.i.i.i77 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %476, i64 %492, i32 2
  %494 = load i32, ptr %493, align 4, !noalias !264
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i16, ptr %475, i64 %495
  %497 = load i16, ptr %496, align 2, !noalias !264
  %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i87 = icmp eq i16 %497, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i87, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i88

.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i88: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i86
  %498 = zext i16 %497 to i32
  %499 = add i32 %.029.val42.i.i.i.i.i.i77, %498
  br label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89:         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i88
  %.pn.i.i.i.i.i99.i.i.i.i.i.i90 = phi ptr [ %503, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91 ], [ %496, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i88 ]
  %500 = phi i32 [ %506, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91 ], [ %499, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i88 ]
  %501 = and i32 %500, 65535
  %502 = icmp eq i32 %2, %501
  br i1 %502, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89
  %503 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i99.i.i.i.i.i.i90, i64 2
  %504 = load i16, ptr %503, align 2, !noalias !267
  %505 = zext i16 %504 to i32
  %506 = add i32 %500, %505
  %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i92 = icmp eq i16 %504, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit102.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i91, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i86
  %507 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i37, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i58

._crit_edge._crit_edge.i.i.i.i.i.i58:             ; preds = %._crit_edge.i.i.i.i.i.i35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit102.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i61 = phi ptr [ %507, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit102.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i37, %._crit_edge.i.i.i.i.i.i35 ]
  %.1.val.i.i.i.i.i.i62 = load i32, ptr %.1.i.i.i.i.i.i61, align 4
  %508 = icmp eq i32 %2, %.1.val.i.i.i.i.i.i62
  br i1 %508, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %509

509:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i58
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %512 = load ptr, ptr %511, align 8, !noalias !274
  %513 = load ptr, ptr %510, align 8, !noalias !274
  %514 = zext i32 %2 to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %513, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4, !noalias !274
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i16, ptr %512, i64 %517
  %519 = load i16, ptr %518, align 2, !noalias !274
  %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i64 = icmp eq i16 %519, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i64, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i65

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i65: ; preds = %509
  %520 = zext i16 %519 to i32
  %521 = add i32 %2, %520
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i65
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i67 = phi ptr [ %525, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68 ], [ %518, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i65 ]
  %522 = phi i32 [ %528, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68 ], [ %521, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i65 ]
  %523 = and i32 %522, 65535
  %524 = icmp eq i32 %.1.val.i.i.i.i.i.i62, %523
  br i1 %524, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66
  %525 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i67, i64 2
  %526 = load i16, ptr %525, align 2, !noalias !277
  %527 = zext i16 %526 to i32
  %528 = add i32 %522, %527
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i69 = icmp eq i16 %526, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i69, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i70: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i68, %509
  %529 = zext i32 %.1.val.i.i.i.i.i.i62 to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %513, i64 %529, i32 2
  %531 = load i32, ptr %530, align 4, !noalias !284
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i16, ptr %512, i64 %532
  %534 = load i16, ptr %533, align 2, !noalias !284
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i71 = icmp eq i16 %534, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i71, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i72

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i72: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i70
  %535 = zext i16 %534 to i32
  %536 = add i32 %.1.val.i.i.i.i.i.i62, %535
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i72
  %.pn.i.i.i.i.i113.i.i.i.i.i.i74 = phi ptr [ %540, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75 ], [ %533, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i72 ]
  %537 = phi i32 [ %543, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75 ], [ %536, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i72 ]
  %538 = and i32 %537, 65535
  %539 = icmp eq i32 %2, %538
  br i1 %539, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73
  %540 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i74, i64 2
  %541 = load i16, ptr %540, align 2, !noalias !287
  %542 = zext i16 %541 to i32
  %543 = add i32 %537, %542
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i76 = icmp eq i16 %541, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit116.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i75, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i70
  %544 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i61, i64 4
  br label %._crit_edge._crit_edge204.i.i.i.i.i.i38

._crit_edge._crit_edge204.i.i.i.i.i.i38:          ; preds = %._crit_edge.i.i.i.i.i.i35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit116.i.i.i.i.i.i"
  %.2.i.i.i.i.i.i41 = phi ptr [ %544, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit116.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i37, %._crit_edge.i.i.i.i.i.i35 ]
  %.2.val.i.i.i.i.i.i42 = load i32, ptr %.2.i.i.i.i.i.i41, align 4
  %545 = icmp eq i32 %2, %.2.val.i.i.i.i.i.i42
  br i1 %545, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %546

546:                                              ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i38
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %549 = load ptr, ptr %548, align 8, !noalias !294
  %550 = load ptr, ptr %547, align 8, !noalias !294
  %551 = zext i32 %2 to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %550, i64 %551, i32 2
  %553 = load i32, ptr %552, align 4, !noalias !294
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i16, ptr %549, i64 %554
  %556 = load i16, ptr %555, align 2, !noalias !294
  %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i44 = icmp eq i16 %556, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i44, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i45

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i45: ; preds = %546
  %557 = zext i16 %556 to i32
  %558 = add i32 %2, %557
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i45
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i47 = phi ptr [ %562, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48 ], [ %555, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i45 ]
  %559 = phi i32 [ %565, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48 ], [ %558, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i45 ]
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %.2.val.i.i.i.i.i.i42, %560
  br i1 %561, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46
  %562 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i47, i64 2
  %563 = load i16, ptr %562, align 2, !noalias !297
  %564 = zext i16 %563 to i32
  %565 = add i32 %559, %564
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i49 = icmp eq i16 %563, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i49, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i48, %546
  %566 = zext i32 %.2.val.i.i.i.i.i.i42 to i64
  %567 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %550, i64 %566, i32 2
  %568 = load i32, ptr %567, align 4, !noalias !304
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i16, ptr %549, i64 %569
  %571 = load i16, ptr %570, align 2, !noalias !304
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i51 = icmp eq i16 %571, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i51, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i52

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i52: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50
  %572 = zext i16 %571 to i32
  %573 = add i32 %.2.val.i.i.i.i.i.i42, %572
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i52
  %.pn.i.i.i.i.i127.i.i.i.i.i.i54 = phi ptr [ %577, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55 ], [ %570, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i52 ]
  %574 = phi i32 [ %580, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55 ], [ %573, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i52 ]
  %575 = and i32 %574, 65535
  %576 = icmp eq i32 %2, %575
  br i1 %576, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53
  %577 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i54, i64 2
  %578 = load i16, ptr %577, align 2, !noalias !307
  %579 = zext i16 %578 to i32
  %580 = add i32 %574, %579
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i56 = icmp eq i16 %578, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i56, label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53, !llvm.loop !39

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit735": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i148
  %581 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit736": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i141
  %582 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit737": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i135
  %583 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit738": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i128
  %584 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit739": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i122
  %585 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit740": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i115
  %586 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %587 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 4
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit869": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %588 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 8
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit871": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_2EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %589 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i98, i64 12
  br label %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit": ; preds = %351, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit869", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit871", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit740", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit739", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit738", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit737", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit736", %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit735", %._crit_edge.i.i.i.i.i.i35, %470, %._crit_edge._crit_edge.i.i.i.i.i.i58, %._crit_edge._crit_edge204.i.i.i.i.i.i38, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50
  %.028.i.i.i.i.i.i57 = phi ptr [ %344, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i50 ], [ %344, %._crit_edge.i.i.i.i.i.i35 ], [ %.029.lcssa.i.i.i.i.i.i37, %470 ], [ %.1.i.i.i.i.i.i61, %._crit_edge._crit_edge.i.i.i.i.i.i58 ], [ %.2.i.i.i.i.i.i41, %._crit_edge._crit_edge204.i.i.i.i.i.i38 ], [ %581, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit735" ], [ %582, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit736" ], [ %583, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit737" ], [ %584, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit738" ], [ %585, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit739" ], [ %586, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit740" ], [ %587, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit" ], [ %588, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit869" ], [ %589, %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit.loopexit743.split.loop.exit871" ], [ %.2.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i53 ], [ %344, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i55 ], [ %.2.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i46 ], [ %.1.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i73 ], [ %.1.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i66 ], [ %.029.lcssa.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i89 ], [ %.029.lcssa.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i82 ], [ %.029181.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ %.029181.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 ], [ %.029181.i.i.i.i.i.i98, %351 ]
  %.not404 = icmp eq ptr %344, %.028.i.i.i.i.i.i57
  %590 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %591 = load ptr, ptr %6, align 8
  %592 = icmp eq ptr %591, %340
  br i1 %592, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153, label %593

593:                                              ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit"
  call void @free(ptr noundef %591) #22
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153: ; preds = %"_ZN4llvm6any_ofINS_11SmallVectorINS_10MCRegisterELj12EEEZNKS_15X86RegisterInfo18isArgumentRegisterERKNS_15MachineFunctionES2_E3$_2EEbOT_T0_.exit", %593
  br i1 %.not404, label %594, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

594:                                              ; preds = %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153
  %.not.not = icmp eq i16 %299, 79
  br i1 %.not.not, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread, label %595

595:                                              ; preds = %594
  store i32 55, ptr %9, align 4
  %596 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 60, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %597, i64 noundef 12) #22
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, ptr noundef nonnull %598)
  %599 = load ptr, ptr %8, align 8
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  %.idx4.i154 = shl nsw i64 %600, 2
  %601 = getelementptr inbounds i8, ptr %599, i64 %.idx4.i154
  %602 = ashr i64 %600, 2
  %603 = icmp sgt i64 %602, 0
  br i1 %603, label %.lr.ph.i.i.i.i.i.i213, label %._crit_edge.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i213:                            ; preds = %595
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %606 = zext i32 %2 to i64
  %607 = and i64 %.idx4.i154, -16
  %scevgep.i.i.i.i.i.i216 = getelementptr i8, ptr %599, i64 %607
  br label %608

608:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i213
  %.0182.i.i.i.i.i.i217 = phi i64 [ %602, %.lr.ph.i.i.i.i.i.i213 ], [ %724, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i218 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i213 ], [ %723, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i219 = load i32, ptr %.029181.i.i.i.i.i.i218, align 4
  %609 = icmp eq i32 %2, %.029.val.i.i.i.i.i.i219
  br i1 %609, label %.loopexit422, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %605, align 8, !noalias !314
  %612 = load ptr, ptr %604, align 8, !noalias !314
  %613 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %612, i64 %606, i32 2
  %614 = load i32, ptr %613, align 4, !noalias !314
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i16, ptr %611, i64 %615
  %617 = load i16, ptr %616, align 2, !noalias !314
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220 = icmp eq i16 %617, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i226, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i221

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i221: ; preds = %610
  %618 = zext i16 %617 to i32
  %619 = add i32 %2, %618
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i221
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i223 = phi ptr [ %623, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224 ], [ %616, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i221 ]
  %620 = phi i32 [ %626, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224 ], [ %619, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i221 ]
  %621 = and i32 %620, 65535
  %622 = icmp eq i32 %.029.val.i.i.i.i.i.i219, %621
  br i1 %622, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222
  %623 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i223, i64 2
  %624 = load i16, ptr %623, align 2, !noalias !317
  %625 = zext i16 %624 to i32
  %626 = add i32 %620, %625
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i225 = icmp eq i16 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i225, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i226: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i224, %610
  %627 = zext i32 %.029.val.i.i.i.i.i.i219 to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %612, i64 %627, i32 2
  %629 = load i32, ptr %628, align 4, !noalias !324
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i16, ptr %611, i64 %630
  %632 = load i16, ptr %631, align 2, !noalias !324
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i227 = icmp eq i16 %632, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i227, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i228: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i226
  %633 = zext i16 %632 to i32
  %634 = add i32 %.029.val.i.i.i.i.i.i219, %633
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i228
  %.pn.i.i.i.i.i.i.i.i.i.i.i230 = phi ptr [ %638, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231 ], [ %631, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i228 ]
  %635 = phi i32 [ %641, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231 ], [ %634, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i228 ]
  %636 = and i32 %635, 65535
  %637 = icmp eq i32 %2, %636
  br i1 %637, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229
  %638 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i230, i64 2
  %639 = load i16, ptr %638, align 2, !noalias !327
  %640 = zext i16 %639 to i32
  %641 = add i32 %635, %640
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i232 = icmp eq i16 %639, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i232, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i231, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i226
  %642 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 4
  %.val33.i.i.i.i.i.i233 = load i32, ptr %642, align 4
  %643 = icmp eq i32 %2, %.val33.i.i.i.i.i.i233
  br i1 %643, label %.loopexit422.loopexit728.split.loop.exit885, label %644

644:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i239, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i234

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i234: ; preds = %644
  %645 = zext i16 %617 to i32
  %646 = add i32 %2, %645
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i235:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i234
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i236 = phi ptr [ %650, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237 ], [ %616, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i234 ]
  %647 = phi i32 [ %653, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237 ], [ %646, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i234 ]
  %648 = and i32 %647, 65535
  %649 = icmp eq i32 %.val33.i.i.i.i.i.i233, %648
  br i1 %649, label %.loopexit422.loopexit725, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i235
  %650 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i236, i64 2
  %651 = load i16, ptr %650, align 2, !noalias !334
  %652 = zext i16 %651 to i32
  %653 = add i32 %647, %652
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i238 = icmp eq i16 %651, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i238, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i239, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i235, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i239: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i237, %644
  %654 = zext i32 %.val33.i.i.i.i.i.i233 to i64
  %655 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %612, i64 %654, i32 2
  %656 = load i32, ptr %655, align 4, !noalias !341
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i16, ptr %611, i64 %657
  %659 = load i16, ptr %658, align 2, !noalias !341
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i240 = icmp eq i16 %659, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i240, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i241

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i241: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i239
  %660 = zext i16 %659 to i32
  %661 = add i32 %.val33.i.i.i.i.i.i233, %660
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i242:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i241
  %.pn.i.i.i.i.i57.i.i.i.i.i.i243 = phi ptr [ %665, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244 ], [ %658, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i241 ]
  %662 = phi i32 [ %668, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244 ], [ %661, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i241 ]
  %663 = and i32 %662, 65535
  %664 = icmp eq i32 %2, %663
  br i1 %664, label %.loopexit422.loopexit724, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i242
  %665 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i243, i64 2
  %666 = load i16, ptr %665, align 2, !noalias !344
  %667 = zext i16 %666 to i32
  %668 = add i32 %662, %667
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i245 = icmp eq i16 %666, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i245, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i242, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i244, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i239
  %669 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 8
  %.val36.i.i.i.i.i.i246 = load i32, ptr %669, align 4
  %670 = icmp eq i32 %2, %.val36.i.i.i.i.i.i246
  br i1 %670, label %.loopexit422.loopexit728.split.loop.exit883, label %671

671:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i252, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i247

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i247: ; preds = %671
  %672 = zext i16 %617 to i32
  %673 = add i32 %2, %672
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i248:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i247
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i249 = phi ptr [ %677, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250 ], [ %616, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i247 ]
  %674 = phi i32 [ %680, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250 ], [ %673, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i247 ]
  %675 = and i32 %674, 65535
  %676 = icmp eq i32 %.val36.i.i.i.i.i.i246, %675
  br i1 %676, label %.loopexit422.loopexit723, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i248
  %677 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i249, i64 2
  %678 = load i16, ptr %677, align 2, !noalias !351
  %679 = zext i16 %678 to i32
  %680 = add i32 %674, %679
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i251 = icmp eq i16 %678, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i251, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i248, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i252: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i250, %671
  %681 = zext i32 %.val36.i.i.i.i.i.i246 to i64
  %682 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %612, i64 %681, i32 2
  %683 = load i32, ptr %682, align 4, !noalias !358
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %611, i64 %684
  %686 = load i16, ptr %685, align 2, !noalias !358
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i253 = icmp eq i16 %686, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i253, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i254

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i254: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i252
  %687 = zext i16 %686 to i32
  %688 = add i32 %.val36.i.i.i.i.i.i246, %687
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i255:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i254
  %.pn.i.i.i.i.i71.i.i.i.i.i.i256 = phi ptr [ %692, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257 ], [ %685, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i254 ]
  %689 = phi i32 [ %695, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257 ], [ %688, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i254 ]
  %690 = and i32 %689, 65535
  %691 = icmp eq i32 %2, %690
  br i1 %691, label %.loopexit422.loopexit722, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i255
  %692 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i256, i64 2
  %693 = load i16, ptr %692, align 2, !noalias !361
  %694 = zext i16 %693 to i32
  %695 = add i32 %689, %694
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i258 = icmp eq i16 %693, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i258, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i255, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i257, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i252
  %696 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 12
  %.val39.i.i.i.i.i.i259 = load i32, ptr %696, align 4
  %697 = icmp eq i32 %2, %.val39.i.i.i.i.i.i259
  br i1 %697, label %.loopexit422.loopexit728.split.loop.exit, label %698

698:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i265, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i260

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i260: ; preds = %698
  %699 = zext i16 %617 to i32
  %700 = add i32 %2, %699
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i261:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i260
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i262 = phi ptr [ %704, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263 ], [ %616, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i260 ]
  %701 = phi i32 [ %707, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263 ], [ %700, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i260 ]
  %702 = and i32 %701, 65535
  %703 = icmp eq i32 %.val39.i.i.i.i.i.i259, %702
  br i1 %703, label %.loopexit422.loopexit721, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i261
  %704 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i262, i64 2
  %705 = load i16, ptr %704, align 2, !noalias !368
  %706 = zext i16 %705 to i32
  %707 = add i32 %701, %706
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i264 = icmp eq i16 %705, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i264, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i265, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i261, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i265: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i263, %698
  %708 = zext i32 %.val39.i.i.i.i.i.i259 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %612, i64 %708, i32 2
  %710 = load i32, ptr %709, align 4, !noalias !375
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i16, ptr %611, i64 %711
  %713 = load i16, ptr %712, align 2, !noalias !375
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i266 = icmp eq i16 %713, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i266, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i267

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i267: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i265
  %714 = zext i16 %713 to i32
  %715 = add i32 %.val39.i.i.i.i.i.i259, %714
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i268:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i267
  %.pn.i.i.i.i.i85.i.i.i.i.i.i269 = phi ptr [ %719, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270 ], [ %712, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i267 ]
  %716 = phi i32 [ %722, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270 ], [ %715, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i267 ]
  %717 = and i32 %716, 65535
  %718 = icmp eq i32 %2, %717
  br i1 %718, label %.loopexit422.loopexit720, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i268
  %719 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i269, i64 2
  %720 = load i16, ptr %719, align 2, !noalias !378
  %721 = zext i16 %720 to i32
  %722 = add i32 %716, %721
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i271 = icmp eq i16 %720, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i271, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i268, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i270, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i265
  %723 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 16
  %724 = add nsw i64 %.0182.i.i.i.i.i.i217, -1
  %725 = icmp sgt i64 %.0182.i.i.i.i.i.i217, 1
  br i1 %725, label %608, label %._crit_edge.loopexit.i.i.i.i.i.i272, !llvm.loop !385

._crit_edge.loopexit.i.i.i.i.i.i272:              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit88.i.i.i.i.i.i"
  %726 = and i64 %600, 3
  br label %._crit_edge.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i155:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i272, %595
  %.pre-phi207.i.i.i.i.i.i156 = phi i64 [ %726, %._crit_edge.loopexit.i.i.i.i.i.i272 ], [ %600, %595 ]
  %.029.lcssa.i.i.i.i.i.i157 = phi ptr [ %scevgep.i.i.i.i.i.i216, %._crit_edge.loopexit.i.i.i.i.i.i272 ], [ %599, %595 ]
  switch i64 %.pre-phi207.i.i.i.i.i.i156, label %.loopexit422 [
    i64 3, label %727
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i178
    i64 1, label %._crit_edge._crit_edge204.i.i.i.i.i.i158
  ]

727:                                              ; preds = %._crit_edge.i.i.i.i.i.i155
  %.029.val42.i.i.i.i.i.i197 = load i32, ptr %.029.lcssa.i.i.i.i.i.i157, align 4
  %728 = icmp eq i32 %2, %.029.val42.i.i.i.i.i.i197
  br i1 %728, label %.loopexit422, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %731 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %732 = load ptr, ptr %731, align 8, !noalias !386
  %733 = load ptr, ptr %730, align 8, !noalias !386
  %734 = zext i32 %2 to i64
  %735 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %733, i64 %734, i32 2
  %736 = load i32, ptr %735, align 4, !noalias !386
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i16, ptr %732, i64 %737
  %739 = load i16, ptr %738, align 2, !noalias !386
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i200 = icmp eq i16 %739, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i200, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i206, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i201

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i201: ; preds = %729
  %740 = zext i16 %739 to i32
  %741 = add i32 %2, %740
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i201
  %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i203 = phi ptr [ %745, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204 ], [ %738, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i201 ]
  %742 = phi i32 [ %748, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204 ], [ %741, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i201 ]
  %743 = and i32 %742, 65535
  %744 = icmp eq i32 %.029.val42.i.i.i.i.i.i197, %743
  br i1 %744, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202
  %745 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i203, i64 2
  %746 = load i16, ptr %745, align 2, !noalias !389
  %747 = zext i16 %746 to i32
  %748 = add i32 %742, %747
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i205 = icmp eq i16 %746, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i205, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i206, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i206: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i204, %729
  %749 = zext i32 %.029.val42.i.i.i.i.i.i197 to i64
  %750 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %733, i64 %749, i32 2
  %751 = load i32, ptr %750, align 4, !noalias !396
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %732, i64 %752
  %754 = load i16, ptr %753, align 2, !noalias !396
  %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i207 = icmp eq i16 %754, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i207, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i208

.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i208: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i206
  %755 = zext i16 %754 to i32
  %756 = add i32 %.029.val42.i.i.i.i.i.i197, %755
  br label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i208
  %.pn.i.i.i.i.i99.i.i.i.i.i.i210 = phi ptr [ %760, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211 ], [ %753, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i208 ]
  %757 = phi i32 [ %763, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211 ], [ %756, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i208 ]
  %758 = and i32 %757, 65535
  %759 = icmp eq i32 %2, %758
  br i1 %759, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209
  %760 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i99.i.i.i.i.i.i210, i64 2
  %761 = load i16, ptr %760, align 2, !noalias !399
  %762 = zext i16 %761 to i32
  %763 = add i32 %757, %762
  %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i212 = icmp eq i16 %761, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit102.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i211, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i206
  %764 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i157, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i178

._crit_edge._crit_edge.i.i.i.i.i.i178:            ; preds = %._crit_edge.i.i.i.i.i.i155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit102.i.i.i.i.i.i"
  %.1.i.i.i.i.i.i181 = phi ptr [ %764, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit102.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i157, %._crit_edge.i.i.i.i.i.i155 ]
  %.1.val.i.i.i.i.i.i182 = load i32, ptr %.1.i.i.i.i.i.i181, align 4
  %765 = icmp eq i32 %2, %.1.val.i.i.i.i.i.i182
  br i1 %765, label %.loopexit422, label %766

766:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i178
  %767 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %769 = load ptr, ptr %768, align 8, !noalias !406
  %770 = load ptr, ptr %767, align 8, !noalias !406
  %771 = zext i32 %2 to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %770, i64 %771, i32 2
  %773 = load i32, ptr %772, align 4, !noalias !406
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i16, ptr %769, i64 %774
  %776 = load i16, ptr %775, align 2, !noalias !406
  %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i184 = icmp eq i16 %776, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i184, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i190, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i185

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i185: ; preds = %766
  %777 = zext i16 %776 to i32
  %778 = add i32 %2, %777
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i185
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i187 = phi ptr [ %782, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188 ], [ %775, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i185 ]
  %779 = phi i32 [ %785, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188 ], [ %778, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i185 ]
  %780 = and i32 %779, 65535
  %781 = icmp eq i32 %.1.val.i.i.i.i.i.i182, %780
  br i1 %781, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186
  %782 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i187, i64 2
  %783 = load i16, ptr %782, align 2, !noalias !409
  %784 = zext i16 %783 to i32
  %785 = add i32 %779, %784
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i189 = icmp eq i16 %783, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i189, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i190: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i188, %766
  %786 = zext i32 %.1.val.i.i.i.i.i.i182 to i64
  %787 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %770, i64 %786, i32 2
  %788 = load i32, ptr %787, align 4, !noalias !416
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i16, ptr %769, i64 %789
  %791 = load i16, ptr %790, align 2, !noalias !416
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i191 = icmp eq i16 %791, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i191, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i192

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i192: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i190
  %792 = zext i16 %791 to i32
  %793 = add i32 %.1.val.i.i.i.i.i.i182, %792
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i192
  %.pn.i.i.i.i.i113.i.i.i.i.i.i194 = phi ptr [ %797, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195 ], [ %790, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i192 ]
  %794 = phi i32 [ %800, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195 ], [ %793, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i192 ]
  %795 = and i32 %794, 65535
  %796 = icmp eq i32 %2, %795
  br i1 %796, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193
  %797 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i194, i64 2
  %798 = load i16, ptr %797, align 2, !noalias !419
  %799 = zext i16 %798 to i32
  %800 = add i32 %794, %799
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i196 = icmp eq i16 %798, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i196, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit116.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i195, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i190
  %801 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i181, i64 4
  br label %._crit_edge._crit_edge204.i.i.i.i.i.i158

._crit_edge._crit_edge204.i.i.i.i.i.i158:         ; preds = %._crit_edge.i.i.i.i.i.i155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit116.i.i.i.i.i.i"
  %.2.i.i.i.i.i.i161 = phi ptr [ %801, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit116.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i157, %._crit_edge.i.i.i.i.i.i155 ]
  %.2.val.i.i.i.i.i.i162 = load i32, ptr %.2.i.i.i.i.i.i161, align 4
  %802 = icmp eq i32 %2, %.2.val.i.i.i.i.i.i162
  br i1 %802, label %.loopexit422, label %803

803:                                              ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i158
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %806 = load ptr, ptr %805, align 8, !noalias !426
  %807 = load ptr, ptr %804, align 8, !noalias !426
  %808 = zext i32 %2 to i64
  %809 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %807, i64 %808, i32 2
  %810 = load i32, ptr %809, align 4, !noalias !426
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw i16, ptr %806, i64 %811
  %813 = load i16, ptr %812, align 2, !noalias !426
  %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i164 = icmp eq i16 %813, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i164, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i165

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i165: ; preds = %803
  %814 = zext i16 %813 to i32
  %815 = add i32 %2, %814
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i165
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i167 = phi ptr [ %819, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168 ], [ %812, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i165 ]
  %816 = phi i32 [ %822, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168 ], [ %815, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i165 ]
  %817 = and i32 %816, 65535
  %818 = icmp eq i32 %.2.val.i.i.i.i.i.i162, %817
  br i1 %818, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166
  %819 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i167, i64 2
  %820 = load i16, ptr %819, align 2, !noalias !429
  %821 = zext i16 %820 to i32
  %822 = add i32 %816, %821
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i169 = icmp eq i16 %820, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i169, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i168, %803
  %823 = zext i32 %.2.val.i.i.i.i.i.i162 to i64
  %824 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %807, i64 %823, i32 2
  %825 = load i32, ptr %824, align 4, !noalias !436
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw i16, ptr %806, i64 %826
  %828 = load i16, ptr %827, align 2, !noalias !436
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i171 = icmp eq i16 %828, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i171, label %.loopexit422, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i172

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i172: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170
  %829 = zext i16 %828 to i32
  %830 = add i32 %.2.val.i.i.i.i.i.i162, %829
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i172
  %.pn.i.i.i.i.i127.i.i.i.i.i.i174 = phi ptr [ %834, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175 ], [ %827, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i172 ]
  %831 = phi i32 [ %837, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175 ], [ %830, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i172 ]
  %832 = and i32 %831, 65535
  %833 = icmp eq i32 %2, %832
  br i1 %833, label %.loopexit422, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173
  %834 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i174, i64 2
  %835 = load i16, ptr %834, align 2, !noalias !439
  %836 = zext i16 %835 to i32
  %837 = add i32 %831, %836
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i176 = icmp eq i16 %835, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i176, label %.loopexit422, label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173, !llvm.loop !39

.loopexit422.loopexit720:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i268
  %838 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 12
  br label %.loopexit422

.loopexit422.loopexit721:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i261
  %839 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 12
  br label %.loopexit422

.loopexit422.loopexit722:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i255
  %840 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 8
  br label %.loopexit422

.loopexit422.loopexit723:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i248
  %841 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 8
  br label %.loopexit422

.loopexit422.loopexit724:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i242
  %842 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 4
  br label %.loopexit422

.loopexit422.loopexit725:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i235
  %843 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 4
  br label %.loopexit422

.loopexit422.loopexit728.split.loop.exit:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %844 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 12
  br label %.loopexit422

.loopexit422.loopexit728.split.loop.exit883:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %845 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 8
  br label %.loopexit422

.loopexit422.loopexit728.split.loop.exit885:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_3EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %846 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i218, i64 4
  br label %.loopexit422

.loopexit422:                                     ; preds = %608, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173, %.loopexit422.loopexit728.split.loop.exit, %.loopexit422.loopexit728.split.loop.exit883, %.loopexit422.loopexit728.split.loop.exit885, %.loopexit422.loopexit725, %.loopexit422.loopexit724, %.loopexit422.loopexit723, %.loopexit422.loopexit722, %.loopexit422.loopexit721, %.loopexit422.loopexit720, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170, %._crit_edge._crit_edge204.i.i.i.i.i.i158, %._crit_edge._crit_edge.i.i.i.i.i.i178, %727, %._crit_edge.i.i.i.i.i.i155
  %.028.i.i.i.i.i.i177 = phi ptr [ %601, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i170 ], [ %601, %._crit_edge.i.i.i.i.i.i155 ], [ %.029.lcssa.i.i.i.i.i.i157, %727 ], [ %.1.i.i.i.i.i.i181, %._crit_edge._crit_edge.i.i.i.i.i.i178 ], [ %.2.i.i.i.i.i.i161, %._crit_edge._crit_edge204.i.i.i.i.i.i158 ], [ %838, %.loopexit422.loopexit720 ], [ %839, %.loopexit422.loopexit721 ], [ %840, %.loopexit422.loopexit722 ], [ %841, %.loopexit422.loopexit723 ], [ %842, %.loopexit422.loopexit724 ], [ %843, %.loopexit422.loopexit725 ], [ %844, %.loopexit422.loopexit728.split.loop.exit ], [ %845, %.loopexit422.loopexit728.split.loop.exit883 ], [ %846, %.loopexit422.loopexit728.split.loop.exit885 ], [ %.2.i.i.i.i.i.i161, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i173 ], [ %601, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i175 ], [ %.2.i.i.i.i.i.i161, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i166 ], [ %.1.i.i.i.i.i.i181, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i193 ], [ %.1.i.i.i.i.i.i181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i186 ], [ %.029.lcssa.i.i.i.i.i.i157, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i209 ], [ %.029.lcssa.i.i.i.i.i.i157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i202 ], [ %.029181.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229 ], [ %.029181.i.i.i.i.i.i218, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222 ], [ %.029181.i.i.i.i.i.i218, %608 ]
  %.not405 = icmp eq ptr %601, %.028.i.i.i.i.i.i177
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  %848 = load ptr, ptr %8, align 8
  %849 = icmp eq ptr %848, %597
  br i1 %849, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273, label %850

850:                                              ; preds = %.loopexit422
  call void @free(ptr noundef %848) #22
  br i1 %.not405, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273: ; preds = %.loopexit422
  br i1 %.not405, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread: ; preds = %594, %850, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %852 = load i32, ptr %851, align 8
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread

854:                                              ; preds = %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %855, i64 noundef 12) #22
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, ptr noundef nonnull %856)
  %857 = load ptr, ptr %10, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  %.idx3.i = shl nsw i64 %858, 2
  %859 = getelementptr inbounds i8, ptr %857, i64 %.idx3.i
  %860 = ashr i64 %858, 2
  %861 = icmp sgt i64 %860, 0
  br i1 %861, label %.lr.ph.i.i.i.i.i.i324, label %._crit_edge.i.i.i.i.i.i274

.lr.ph.i.i.i.i.i.i324:                            ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %864 = zext i32 %2 to i64
  %865 = and i64 %.idx3.i, -16
  %scevgep.i.i.i.i.i.i325 = getelementptr i8, ptr %857, i64 %865
  br label %866

866:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i324
  %.0182.i.i.i.i.i.i326 = phi i64 [ %860, %.lr.ph.i.i.i.i.i.i324 ], [ %982, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029181.i.i.i.i.i.i327 = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i324 ], [ %981, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i328 = load i32, ptr %.029181.i.i.i.i.i.i327, align 4
  %867 = icmp eq i32 %2, %.029.val.i.i.i.i.i.i328
  br i1 %867, label %.loopexit, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr %863, align 8, !noalias !446
  %870 = load ptr, ptr %862, align 8, !noalias !446
  %871 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %870, i64 %864, i32 2
  %872 = load i32, ptr %871, align 4, !noalias !446
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i16, ptr %869, i64 %873
  %875 = load i16, ptr %874, align 2, !noalias !446
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329 = icmp eq i16 %875, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i335, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i330

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i330: ; preds = %868
  %876 = zext i16 %875 to i32
  %877 = add i32 %2, %876
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331:      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i330
  %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i332 = phi ptr [ %881, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333 ], [ %874, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i330 ]
  %878 = phi i32 [ %884, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333 ], [ %877, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i330 ]
  %879 = and i32 %878, 65535
  %880 = icmp eq i32 %.029.val.i.i.i.i.i.i328, %879
  br i1 %880, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331
  %881 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i.i.i332, i64 2
  %882 = load i16, ptr %881, align 2, !noalias !449
  %883 = zext i16 %882 to i32
  %884 = add i32 %878, %883
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334 = icmp eq i16 %882, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i335, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i335: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333, %868
  %885 = zext i32 %.029.val.i.i.i.i.i.i328 to i64
  %886 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %870, i64 %885, i32 2
  %887 = load i32, ptr %886, align 4, !noalias !456
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw i16, ptr %869, i64 %888
  %890 = load i16, ptr %889, align 2, !noalias !456
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i336 = icmp eq i16 %890, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i336, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i337: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i335
  %891 = zext i16 %890 to i32
  %892 = add i32 %.029.val.i.i.i.i.i.i328, %891
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338:          ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i337
  %.pn.i.i.i.i.i.i.i.i.i.i.i339 = phi ptr [ %896, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340 ], [ %889, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i337 ]
  %893 = phi i32 [ %899, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340 ], [ %892, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i337 ]
  %894 = and i32 %893, 65535
  %895 = icmp eq i32 %2, %894
  br i1 %895, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338
  %896 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i339, i64 2
  %897 = load i16, ptr %896, align 2, !noalias !459
  %898 = zext i16 %897 to i32
  %899 = add i32 %893, %898
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i341 = icmp eq i16 %897, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i341, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i340, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i.i.i.i.i.i.i335
  %900 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 4
  %.val33.i.i.i.i.i.i342 = load i32, ptr %900, align 4
  %901 = icmp eq i32 %2, %.val33.i.i.i.i.i.i342
  br i1 %901, label %.loopexit.loopexit713.split.loop.exit899, label %902

902:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i348, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i343

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i343: ; preds = %902
  %903 = zext i16 %875 to i32
  %904 = add i32 %2, %903
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i344

.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i344:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i343
  %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i345 = phi ptr [ %908, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346 ], [ %874, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i343 ]
  %905 = phi i32 [ %911, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346 ], [ %904, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i48.i.i.i.i.i.i343 ]
  %906 = and i32 %905, 65535
  %907 = icmp eq i32 %.val33.i.i.i.i.i.i342, %906
  br i1 %907, label %.loopexit.loopexit710, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i344
  %908 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i50.i.i.i.i.i.i345, i64 2
  %909 = load i16, ptr %908, align 2, !noalias !466
  %910 = zext i16 %909 to i32
  %911 = add i32 %905, %910
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i347 = icmp eq i16 %909, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i.i347, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i348, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i344, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i348: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i.i346, %902
  %912 = zext i32 %.val33.i.i.i.i.i.i342 to i64
  %913 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %870, i64 %912, i32 2
  %914 = load i32, ptr %913, align 4, !noalias !473
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i16, ptr %869, i64 %915
  %917 = load i16, ptr %916, align 2, !noalias !473
  %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i349 = icmp eq i16 %917, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54.i.i.i.i.i.i349, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i350

.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i350: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i348
  %918 = zext i16 %917 to i32
  %919 = add i32 %.val33.i.i.i.i.i.i342, %918
  br label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i351

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i351:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i350
  %.pn.i.i.i.i.i57.i.i.i.i.i.i352 = phi ptr [ %923, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353 ], [ %916, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i350 ]
  %920 = phi i32 [ %926, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353 ], [ %919, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i55.i.i.i.i.i.i350 ]
  %921 = and i32 %920, 65535
  %922 = icmp eq i32 %2, %921
  br i1 %922, label %.loopexit.loopexit709, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i351
  %923 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i57.i.i.i.i.i.i352, i64 2
  %924 = load i16, ptr %923, align 2, !noalias !476
  %925 = zext i16 %924 to i32
  %926 = add i32 %920, %925
  %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i354 = icmp eq i16 %924, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i59.i.i.i.i.i.i354, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i351, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i353, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i53.i.i.i.i.i.i348
  %927 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 8
  %.val36.i.i.i.i.i.i355 = load i32, ptr %927, align 4
  %928 = icmp eq i32 %2, %.val36.i.i.i.i.i.i355
  br i1 %928, label %.loopexit.loopexit713.split.loop.exit897, label %929

929:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i361, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i356

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i356: ; preds = %929
  %930 = zext i16 %875 to i32
  %931 = add i32 %2, %930
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i357:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i356
  %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i358 = phi ptr [ %935, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359 ], [ %874, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i356 ]
  %932 = phi i32 [ %938, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359 ], [ %931, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i62.i.i.i.i.i.i356 ]
  %933 = and i32 %932, 65535
  %934 = icmp eq i32 %.val36.i.i.i.i.i.i355, %933
  br i1 %934, label %.loopexit.loopexit708, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i357
  %935 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i64.i.i.i.i.i.i358, i64 2
  %936 = load i16, ptr %935, align 2, !noalias !483
  %937 = zext i16 %936 to i32
  %938 = add i32 %932, %937
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i360 = icmp eq i16 %936, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i360, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i361, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i357, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i361: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i359, %929
  %939 = zext i32 %.val36.i.i.i.i.i.i355 to i64
  %940 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %870, i64 %939, i32 2
  %941 = load i32, ptr %940, align 4, !noalias !490
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw i16, ptr %869, i64 %942
  %944 = load i16, ptr %943, align 2, !noalias !490
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i362 = icmp eq i16 %944, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i362, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i363

.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i363: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i361
  %945 = zext i16 %944 to i32
  %946 = add i32 %.val36.i.i.i.i.i.i355, %945
  br label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i364:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i363
  %.pn.i.i.i.i.i71.i.i.i.i.i.i365 = phi ptr [ %950, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366 ], [ %943, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i363 ]
  %947 = phi i32 [ %953, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366 ], [ %946, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i69.i.i.i.i.i.i363 ]
  %948 = and i32 %947, 65535
  %949 = icmp eq i32 %2, %948
  br i1 %949, label %.loopexit.loopexit707, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i364
  %950 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i71.i.i.i.i.i.i365, i64 2
  %951 = load i16, ptr %950, align 2, !noalias !493
  %952 = zext i16 %951 to i32
  %953 = add i32 %947, %952
  %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i367 = icmp eq i16 %951, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i73.i.i.i.i.i.i367, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i364, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i72.i.i.i.i.i.i366, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i67.i.i.i.i.i.i361
  %954 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 12
  %.val39.i.i.i.i.i.i368 = load i32, ptr %954, align 4
  %955 = icmp eq i32 %2, %.val39.i.i.i.i.i.i368
  br i1 %955, label %.loopexit.loopexit713.split.loop.exit, label %956

956:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i374, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i369

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i369: ; preds = %956
  %957 = zext i16 %875 to i32
  %958 = add i32 %2, %957
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i370:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i369
  %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i371 = phi ptr [ %962, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372 ], [ %874, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i369 ]
  %959 = phi i32 [ %965, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372 ], [ %958, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i76.i.i.i.i.i.i369 ]
  %960 = and i32 %959, 65535
  %961 = icmp eq i32 %.val39.i.i.i.i.i.i368, %960
  br i1 %961, label %.loopexit.loopexit706, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i370
  %962 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i78.i.i.i.i.i.i371, i64 2
  %963 = load i16, ptr %962, align 2, !noalias !500
  %964 = zext i16 %963 to i32
  %965 = add i32 %959, %964
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i373 = icmp eq i16 %963, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i.i.i.i373, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i374, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i370, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i374: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i372, %956
  %966 = zext i32 %.val39.i.i.i.i.i.i368 to i64
  %967 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %870, i64 %966, i32 2
  %968 = load i32, ptr %967, align 4, !noalias !507
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i16, ptr %869, i64 %969
  %971 = load i16, ptr %970, align 2, !noalias !507
  %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i375 = icmp eq i16 %971, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i82.i.i.i.i.i.i375, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i376

.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i376: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i374
  %972 = zext i16 %971 to i32
  %973 = add i32 %.val39.i.i.i.i.i.i368, %972
  br label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i377

.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i377:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i376
  %.pn.i.i.i.i.i85.i.i.i.i.i.i378 = phi ptr [ %977, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379 ], [ %970, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i376 ]
  %974 = phi i32 [ %980, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379 ], [ %973, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i83.i.i.i.i.i.i376 ]
  %975 = and i32 %974, 65535
  %976 = icmp eq i32 %2, %975
  br i1 %976, label %.loopexit.loopexit705, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i377
  %977 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i85.i.i.i.i.i.i378, i64 2
  %978 = load i16, ptr %977, align 2, !noalias !510
  %979 = zext i16 %978 to i32
  %980 = add i32 %974, %979
  %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i380 = icmp eq i16 %978, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i87.i.i.i.i.i.i380, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i377, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i379, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i81.i.i.i.i.i.i374
  %981 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 16
  %982 = add nsw i64 %.0182.i.i.i.i.i.i326, -1
  %983 = icmp sgt i64 %.0182.i.i.i.i.i.i326, 1
  br i1 %983, label %866, label %._crit_edge.loopexit.i.i.i.i.i.i381, !llvm.loop !517

._crit_edge.loopexit.i.i.i.i.i.i381:              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit88.i.i.i.i.i.i"
  %984 = and i64 %858, 3
  br label %._crit_edge.i.i.i.i.i.i274

._crit_edge.i.i.i.i.i.i274:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i381, %854
  %.pre-phi207.i.i.i.i.i.i275 = phi i64 [ %984, %._crit_edge.loopexit.i.i.i.i.i.i381 ], [ %858, %854 ]
  %.029.lcssa.i.i.i.i.i.i276 = phi ptr [ %scevgep.i.i.i.i.i.i325, %._crit_edge.loopexit.i.i.i.i.i.i381 ], [ %857, %854 ]
  switch i64 %.pre-phi207.i.i.i.i.i.i275, label %.loopexit [
    i64 3, label %985
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i294
    i64 1, label %._crit_edge._crit_edge204.i.i.i.i.i.i277
  ]

985:                                              ; preds = %._crit_edge.i.i.i.i.i.i274
  %.029.val42.i.i.i.i.i.i310 = load i32, ptr %.029.lcssa.i.i.i.i.i.i276, align 4
  %986 = icmp eq i32 %2, %.029.val42.i.i.i.i.i.i310
  br i1 %986, label %.loopexit, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %990 = load ptr, ptr %989, align 8, !noalias !518
  %991 = load ptr, ptr %988, align 8, !noalias !518
  %992 = zext i32 %2 to i64
  %993 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %991, i64 %992, i32 2
  %994 = load i32, ptr %993, align 4, !noalias !518
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i16, ptr %990, i64 %995
  %997 = load i16, ptr %996, align 2, !noalias !518
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i311 = icmp eq i16 %997, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i311, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i317, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i312

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i312: ; preds = %987
  %998 = zext i16 %997 to i32
  %999 = add i32 %2, %998
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313:    ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i312
  %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i314 = phi ptr [ %1003, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315 ], [ %996, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i312 ]
  %1000 = phi i32 [ %1006, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315 ], [ %999, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i90.i.i.i.i.i.i312 ]
  %1001 = and i32 %1000, 65535
  %1002 = icmp eq i32 %.029.val42.i.i.i.i.i.i310, %1001
  br i1 %1002, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313
  %1003 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i92.i.i.i.i.i.i314, i64 2
  %1004 = load i16, ptr %1003, align 2, !noalias !521
  %1005 = zext i16 %1004 to i32
  %1006 = add i32 %1000, %1005
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i316 = icmp eq i16 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i.i316, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i317, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i317: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i93.i.i.i.i.i.i315, %987
  %1007 = zext i32 %.029.val42.i.i.i.i.i.i310 to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %991, i64 %1007, i32 2
  %1009 = load i32, ptr %1008, align 4, !noalias !528
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i16, ptr %990, i64 %1010
  %1012 = load i16, ptr %1011, align 2, !noalias !528
  %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i318 = icmp eq i16 %1012, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i318, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i319

.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i319: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i317
  %1013 = zext i16 %1012 to i32
  %1014 = add i32 %.029.val42.i.i.i.i.i.i310, %1013
  br label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320

.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320:        ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i319
  %.pn.i.i.i.i.i99.i.i.i.i.i.i321 = phi ptr [ %1018, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322 ], [ %1011, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i319 ]
  %1015 = phi i32 [ %1021, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322 ], [ %1014, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i97.i.i.i.i.i.i319 ]
  %1016 = and i32 %1015, 65535
  %1017 = icmp eq i32 %2, %1016
  br i1 %1017, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320
  %1018 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i99.i.i.i.i.i.i321, i64 2
  %1019 = load i16, ptr %1018, align 2, !noalias !531
  %1020 = zext i16 %1019 to i32
  %1021 = add i32 %1015, %1020
  %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i323 = icmp eq i16 %1019, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i101.i.i.i.i.i.i323, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit102.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit102.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i100.i.i.i.i.i.i322, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i95.i.i.i.i.i.i317
  %1022 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i276, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i294

._crit_edge._crit_edge.i.i.i.i.i.i294:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit102.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i274
  %.1.i.i.i.i.i.i295 = phi ptr [ %1022, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit102.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i276, %._crit_edge.i.i.i.i.i.i274 ]
  %.1.val.i.i.i.i.i.i296 = load i32, ptr %.1.i.i.i.i.i.i295, align 4
  %1023 = icmp eq i32 %2, %.1.val.i.i.i.i.i.i296
  br i1 %1023, label %.loopexit, label %1024

1024:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i294
  %1025 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %1027 = load ptr, ptr %1026, align 8, !noalias !538
  %1028 = load ptr, ptr %1025, align 8, !noalias !538
  %1029 = zext i32 %2 to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1028, i64 %1029, i32 2
  %1031 = load i32, ptr %1030, align 4, !noalias !538
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i16, ptr %1027, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !noalias !538
  %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i297 = icmp eq i16 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i.i297, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i303, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i298

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i298: ; preds = %1024
  %1035 = zext i16 %1034 to i32
  %1036 = add i32 %2, %1035
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i298
  %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i300 = phi ptr [ %1040, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301 ], [ %1033, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i298 ]
  %1037 = phi i32 [ %1043, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301 ], [ %1036, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i104.i.i.i.i.i.i298 ]
  %1038 = and i32 %1037, 65535
  %1039 = icmp eq i32 %.1.val.i.i.i.i.i.i296, %1038
  br i1 %1039, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299
  %1040 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i106.i.i.i.i.i.i300, i64 2
  %1041 = load i16, ptr %1040, align 2, !noalias !541
  %1042 = zext i16 %1041 to i32
  %1043 = add i32 %1037, %1042
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i302 = icmp eq i16 %1041, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i302, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i303, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i303: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i301, %1024
  %1044 = zext i32 %.1.val.i.i.i.i.i.i296 to i64
  %1045 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1028, i64 %1044, i32 2
  %1046 = load i32, ptr %1045, align 4, !noalias !548
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i16, ptr %1027, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !noalias !548
  %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i304 = icmp eq i16 %1049, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i110.i.i.i.i.i.i304, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i305

.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i305: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i303
  %1050 = zext i16 %1049 to i32
  %1051 = add i32 %.1.val.i.i.i.i.i.i296, %1050
  br label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306

.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i305
  %.pn.i.i.i.i.i113.i.i.i.i.i.i307 = phi ptr [ %1055, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308 ], [ %1048, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i305 ]
  %1052 = phi i32 [ %1058, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308 ], [ %1051, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i111.i.i.i.i.i.i305 ]
  %1053 = and i32 %1052, 65535
  %1054 = icmp eq i32 %2, %1053
  br i1 %1054, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306
  %1055 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i113.i.i.i.i.i.i307, i64 2
  %1056 = load i16, ptr %1055, align 2, !noalias !551
  %1057 = zext i16 %1056 to i32
  %1058 = add i32 %1052, %1057
  %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i309 = icmp eq i16 %1056, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i115.i.i.i.i.i.i309, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit116.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306, !llvm.loop !39

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit116.i.i.i.i.i.i": ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i114.i.i.i.i.i.i308, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i109.i.i.i.i.i.i303
  %1059 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i295, i64 4
  br label %._crit_edge._crit_edge204.i.i.i.i.i.i277

._crit_edge._crit_edge204.i.i.i.i.i.i277:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit116.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i274
  %.2.i.i.i.i.i.i278 = phi ptr [ %1059, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit116.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i276, %._crit_edge.i.i.i.i.i.i274 ]
  %.2.val.i.i.i.i.i.i279 = load i32, ptr %.2.i.i.i.i.i.i278, align 4
  %1060 = icmp eq i32 %2, %.2.val.i.i.i.i.i.i279
  br i1 %1060, label %.loopexit, label %1061

1061:                                             ; preds = %._crit_edge._crit_edge204.i.i.i.i.i.i277
  %1062 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %1063 = getelementptr inbounds nuw i8, ptr %13, i64 752
  %1064 = load ptr, ptr %1063, align 8, !noalias !558
  %1065 = load ptr, ptr %1062, align 8, !noalias !558
  %1066 = zext i32 %2 to i64
  %1067 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1065, i64 %1066, i32 2
  %1068 = load i32, ptr %1067, align 4, !noalias !558
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i16, ptr %1064, i64 %1069
  %1071 = load i16, ptr %1070, align 2, !noalias !558
  %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i280 = icmp eq i16 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i.i280, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i281

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i281: ; preds = %1061
  %1072 = zext i16 %1071 to i32
  %1073 = add i32 %2, %1072
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282:   ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i281
  %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i283 = phi ptr [ %1077, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284 ], [ %1070, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i281 ]
  %1074 = phi i32 [ %1080, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284 ], [ %1073, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i118.i.i.i.i.i.i281 ]
  %1075 = and i32 %1074, 65535
  %1076 = icmp eq i32 %.2.val.i.i.i.i.i.i279, %1075
  br i1 %1076, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282
  %1077 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i120.i.i.i.i.i.i283, i64 2
  %1078 = load i16, ptr %1077, align 2, !noalias !561
  %1079 = zext i16 %1078 to i32
  %1080 = add i32 %1074, %1079
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i285 = icmp eq i16 %1078, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i122.i.i.i.i.i.i285, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i.i284, %1061
  %1081 = zext i32 %.2.val.i.i.i.i.i.i279 to i64
  %1082 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1065, i64 %1081, i32 2
  %1083 = load i32, ptr %1082, align 4, !noalias !568
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i16, ptr %1064, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !noalias !568
  %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i287 = icmp eq i16 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i124.i.i.i.i.i.i287, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i288

.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i288: ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286
  %1087 = zext i16 %1086 to i32
  %1088 = add i32 %.2.val.i.i.i.i.i.i279, %1087
  br label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289

.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289:       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i288
  %.pn.i.i.i.i.i127.i.i.i.i.i.i290 = phi ptr [ %1092, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291 ], [ %1085, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i288 ]
  %1089 = phi i32 [ %1095, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291 ], [ %1088, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i125.i.i.i.i.i.i288 ]
  %1090 = and i32 %1089, 65535
  %1091 = icmp eq i32 %2, %1090
  br i1 %1091, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289
  %1092 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i127.i.i.i.i.i.i290, i64 2
  %1093 = load i16, ptr %1092, align 2, !noalias !571
  %1094 = zext i16 %1093 to i32
  %1095 = add i32 %1089, %1094
  %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i292 = icmp eq i16 %1093, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i129.i.i.i.i.i.i292, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289, !llvm.loop !39

.loopexit.loopexit705:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i84.i.i.i.i.i.i377
  %1096 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 12
  br label %.loopexit

.loopexit.loopexit706:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i370
  %1097 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 12
  br label %.loopexit

.loopexit.loopexit707:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i70.i.i.i.i.i.i364
  %1098 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 8
  br label %.loopexit

.loopexit.loopexit708:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i.i357
  %1099 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 8
  br label %.loopexit

.loopexit.loopexit709:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i351
  %1100 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 4
  br label %.loopexit

.loopexit.loopexit710:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i.i344
  %1101 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 4
  br label %.loopexit

.loopexit.loopexit713.split.loop.exit:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %1102 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 12
  br label %.loopexit

.loopexit.loopexit713.split.loop.exit897:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit60.i.i.i.i.i.i"
  %1103 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 8
  br label %.loopexit

.loopexit.loopexit713.split.loop.exit899:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm15X86RegisterInfo18isArgumentRegisterERKNS2_15MachineFunctionENS2_10MCRegisterEE3$_4EclIPS7_EEbT_.exit.i.i.i.i.i.i"
  %1104 = getelementptr inbounds nuw i8, ptr %.029181.i.i.i.i.i.i327, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %866, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289, %.loopexit.loopexit713.split.loop.exit, %.loopexit.loopexit713.split.loop.exit897, %.loopexit.loopexit713.split.loop.exit899, %.loopexit.loopexit710, %.loopexit.loopexit709, %.loopexit.loopexit708, %.loopexit.loopexit707, %.loopexit.loopexit706, %.loopexit.loopexit705, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286, %._crit_edge._crit_edge204.i.i.i.i.i.i277, %._crit_edge._crit_edge.i.i.i.i.i.i294, %985, %._crit_edge.i.i.i.i.i.i274
  %.028.i.i.i.i.i.i293 = phi ptr [ %859, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i.i.i123.i.i.i.i.i.i286 ], [ %859, %._crit_edge.i.i.i.i.i.i274 ], [ %.029.lcssa.i.i.i.i.i.i276, %985 ], [ %.1.i.i.i.i.i.i295, %._crit_edge._crit_edge.i.i.i.i.i.i294 ], [ %.2.i.i.i.i.i.i278, %._crit_edge._crit_edge204.i.i.i.i.i.i277 ], [ %1096, %.loopexit.loopexit705 ], [ %1097, %.loopexit.loopexit706 ], [ %1098, %.loopexit.loopexit707 ], [ %1099, %.loopexit.loopexit708 ], [ %1100, %.loopexit.loopexit709 ], [ %1101, %.loopexit.loopexit710 ], [ %1102, %.loopexit.loopexit713.split.loop.exit ], [ %1103, %.loopexit.loopexit713.split.loop.exit897 ], [ %1104, %.loopexit.loopexit713.split.loop.exit899 ], [ %.2.i.i.i.i.i.i278, %.lr.ph.i.i.i.i.i.i.i.i.i126.i.i.i.i.i.i289 ], [ %859, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i128.i.i.i.i.i.i291 ], [ %.2.i.i.i.i.i.i278, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i.i282 ], [ %.1.i.i.i.i.i.i295, %.lr.ph.i.i.i.i.i.i.i.i.i112.i.i.i.i.i.i306 ], [ %.1.i.i.i.i.i.i295, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i299 ], [ %.029.lcssa.i.i.i.i.i.i276, %.lr.ph.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i320 ], [ %.029.lcssa.i.i.i.i.i.i276, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i91.i.i.i.i.i.i313 ], [ %.029181.i.i.i.i.i.i327, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338 ], [ %.029181.i.i.i.i.i.i327, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i331 ], [ %.029181.i.i.i.i.i.i327, %866 ]
  %.not406 = icmp eq ptr %859, %.028.i.i.i.i.i.i293
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  %1106 = load ptr, ptr %10, align 8
  %1107 = icmp eq ptr %1106, %855
  br i1 %1107, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382, label %1108

1108:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1106) #22
  br i1 %.not406, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382: ; preds = %.loopexit
  br i1 %.not406, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread: ; preds = %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273.thread, %1108, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %301, %1108, %850, %293, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread
  %.0 = phi i1 [ false, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382.thread ], [ true, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit153 ], [ true, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit273 ], [ true, %_ZN4llvm11SmallVectorINS_10MCRegisterELj12EED2Ev.exit382 ], [ %289, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %289, %293 ], [ true, %850 ], [ true, %1108 ], [ true, %301 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %7 = icmp eq i32 %2, 61
  br i1 %7, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %10 = load ptr, ptr %9, align 8, !noalias !578
  %11 = load ptr, ptr %6, align 8, !noalias !578
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !noalias !578
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %10, i64 %15
  %17 = load i16, ptr %16, align 2, !noalias !578
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %8
  %18 = zext i16 %17 to i32
  %19 = add i32 %2, %18
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.pn.i.i.i.i = phi ptr [ %23, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %20 = phi i32 [ %26, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 61
  br i1 %22, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 2
  %24 = load i16, ptr %23, align 2, !noalias !581
  %25 = zext i16 %24 to i32
  %26 = add i32 %20, %25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  %28 = load i32, ptr %27, align 4, !noalias !588
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %10, i64 %29
  %31 = load i16, ptr %30, align 2, !noalias !588
  %.not.i.i.i.i.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, 61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %37, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader.i.i ]
  %34 = phi i32 [ %40, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.preheader.i.i ]
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %38 = load i16, ptr %37, align 2, !noalias !591
  %39 = zext i16 %38 to i32
  %40 = add i32 %34, %39
  %.not.i.i.i.i.i.i.i8.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %5) #22
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(60) %44, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %48, label %49, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28

49:                                               ; preds = %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit
  %50 = icmp eq i32 %2, 52
  br i1 %50, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !noalias !598
  %53 = load ptr, ptr %6, align 8, !noalias !598
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %53, i64 %12, i32 2
  %55 = load i32, ptr %54, align 4, !noalias !598
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !noalias !598
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i16 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, label %.lr.ph.i.i.i.i.preheader.i.i.i.i16

.lr.ph.i.i.i.i.preheader.i.i.i.i16:               ; preds = %51
  %59 = zext i16 %58 to i32
  %60 = add i32 %2, %59
  br label %.lr.ph.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.preheader.i.i.i.i16
  %.pn.i.i.i.i18 = phi ptr [ %64, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19 ], [ %57, %.lr.ph.i.i.i.i.preheader.i.i.i.i16 ]
  %61 = phi i32 [ %67, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19 ], [ %60, %.lr.ph.i.i.i.i.preheader.i.i.i.i16 ]
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 52
  br i1 %63, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i18, i64 2
  %65 = load i16, ptr %64, align 2, !noalias !601
  %66 = zext i16 %65 to i32
  %67 = add i32 %61, %66
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, label %.lr.ph.i.i.i.i.i.i.i.i17, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i19, %51
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 1256
  %69 = load i32, ptr %68, align 4, !noalias !608
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %52, i64 %70
  %72 = load i16, ptr %71, align 2, !noalias !608
  %.not.i.i.i.i.i.i22 = icmp eq i16 %72, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28, label %.lr.ph.i.i.i.i.preheader.i.i23

.lr.ph.i.i.i.i.preheader.i.i23:                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, 52
  br label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.preheader.i.i23
  %.pn.i.i25 = phi ptr [ %78, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26 ], [ %71, %.lr.ph.i.i.i.i.preheader.i.i23 ]
  %75 = phi i32 [ %81, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26 ], [ %74, %.lr.ph.i.i.i.i.preheader.i.i23 ]
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %2, %76
  br i1 %77, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i24
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i.i25, i64 2
  %79 = load i16, ptr %78, align 2, !noalias !611
  %80 = zext i16 %79 to i32
  %81 = add i32 %75, %80
  %.not.i.i.i.i.i.i.i8.i27 = icmp eq i16 %79, 0
  br i1 %.not.i.i.i.i.i.i.i8.i27, label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !39

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i26, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i21, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit
  %82 = tail call noundef zeroext i1 @_ZNK4llvm18X86GenRegisterInfo15isFixedRegisterERKNS_15MachineFunctionENS_10MCRegisterE(ptr nonnull align 8 poison, ptr nonnull align 8 poison, i32 %2)
  br label %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread

_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i24, %49, %3, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28
  %.0 = phi i1 [ %82, %_ZNK4llvm14MCRegisterInfo22isSuperOrSubRegisterEqENS_10MCRegisterES1_.exit28 ], [ true, %3 ], [ true, %49 ], [ true, %.lr.ph.i.i.i.i.i.i24 ], [ true, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19isTileRegisterClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 133
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo25adjustStackMapLiveOutMaskEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 {
  %3 = alloca [4 x i32], align 4
  store i32 28, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 58, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 29, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 49, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %7
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %7 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx10
  %8 = load i32, ptr %.0.ptr, align 4
  %9 = and i32 %8, 31
  %10 = shl nuw i32 1, %9
  %11 = xor i32 %10, -1
  %12 = sdiv i32 %8, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %11
  store i32 %16, ptr %14, align 4
  %.0.add = add nuw nsw i64 %.0.idx10, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %17, label %7

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %3, label %4, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit

_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %14 = and i32 %12, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = lshr i32 %12, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %16, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10, label %.thread

.thread:                                          ; preds = %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit
  %23 = getelementptr i8, ptr %6, i64 36
  %.val12 = load i8, ptr %23, align 4
  %24 = getelementptr i8, ptr %6, i64 666
  %.val813 = load i8, ptr %24, align 2
  %25 = trunc i8 %.val12 to i1
  %26 = trunc i8 %.val813 to i1
  %spec.select.i14 = select i1 %25, i1 true, i1 %26
  br i1 %spec.select.i14, label %27, label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = lshr i32 %29, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %19, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %32, %36
  %38 = icmp ne i64 %37, 0
  br label %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10

_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit10: ; preds = %4, %27, %.thread, %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo13canReserveRegENS_10MCRegisterE.exit ], [ true, %.thread ], [ %38, %27 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo15canRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 16368
  %13 = icmp eq i16 %12, 1328
  br label %14

14:                                               ; preds = %4, %8, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ %13, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18shouldRealignStackERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEjNS_8RegisterEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0, ptr readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11
  br i1 %8, label %13, label %15

13:                                               ; preds = %5
  %14 = sext i32 %4 to i64
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, i32 noundef 0) #22
  br label %50

15:                                               ; preds = %5
  tail call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %16 = and i16 %7, -3
  %or.cond = icmp eq i16 %16, 25
  %17 = load ptr, ptr %9, align 8
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = add i32 %2, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sext i32 %4 to i64
  %25 = add nsw i64 %23, %24
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %25, i32 noundef 0) #22
  br label %50

26:                                               ; preds = %15
  %27 = add i32 %2, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %4, %36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %33
  %39 = sext i32 %37 to i64
  tail call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %39, i32 noundef 0) #22
  br label %50

40:                                               ; preds = %26
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, %41
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %44, align 4
  %49 = lshr i64 %47, 32
  %.tr = trunc nuw i64 %49 to i32
  %.narrow = add i32 %43, %.tr
  store i32 %.narrow, ptr %42, align 8
  br label %50

50:                                               ; preds = %33, %38, %40, %18, %13
  ret void
}

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEijPNS_12RegScavengerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %8) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %11, i64 68
  %.val = load i16, ptr %15, align 4
  %switch.selectcmp.case1.i = icmp eq i16 %.val, 1114
  %switch.selectcmp.case2.i = icmp eq i16 %.val, 1174
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi i1 [ %switch.selectcmp.i, %14 ], [ false, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(288) %19) #22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 0, ptr %6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 12
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %30, 4
  %34 = icmp ne i32 %33, 0
  %or.cond.i.i = or i1 %32, %34
  br i1 %or.cond.i.i, label %35, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 32
  %.not76 = icmp eq i64 %40, 0
  br i1 %.not76, label %46, label %42

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %16
  %41 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #22
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %43 = call { i64, i64 } @_ZNK4llvm16X86FrameLowering24getFrameIndexReferenceSPERKNS_15MachineFunctionEiRNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1041) %10, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #22
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = trunc i64 %44 to i32
  br label %63

46:                                               ; preds = %35, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 235
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %brmerge = or i1 %17, %53
  br i1 %brmerge, label %54, label %56

54:                                               ; preds = %50
  %55 = call noundef i32 @_ZNK4llvm16X86FrameLowering23getWin64EHFrameIndexRefERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1041) %10, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  br label %63

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, i64 } %59(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(1041) %10, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %54, %56, %42
  %.063 = phi i32 [ %45, %42 ], [ %55, %54 ], [ %62, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 32
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %68, i64 %26
  %70 = sext i32 %.063 to i64
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i32 noundef 0) #22
  br label %168

71:                                               ; preds = %63
  %.sroa.010.0.copyload = load i32, ptr %6, align 4
  %72 = icmp eq i16 %65, 2095
  %73 = add i32 %.sroa.010.0.copyload, -1
  %74 = icmp ult i32 %73, 1073741823
  %or.cond75 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond75, label %75, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

75:                                               ; preds = %71
  %76 = lshr i32 %.sroa.010.0.copyload, 3
  %77 = load i16, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %78 = zext i16 %77 to i32
  %.not.i.i = icmp samesign ult i32 %76, %78
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %75
  %79 = and i32 %.sroa.010.0.copyload, 7
  %80 = load ptr, ptr getelementptr (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %81 = zext nneg i32 %76 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 1, %79
  %86 = and i32 %85, %84
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %87

87:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %88 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.sroa.010.0.copyload, i32 noundef 64, i1 noundef zeroext false) #22
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %75, %87, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %71
  %.sroa.010.0 = phi i32 [ %88, %87 ], [ %.sroa.010.0.copyload, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ %.sroa.010.0.copyload, %71 ], [ %.sroa.010.0.copyload, %75 ]
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %89, i64 %26
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 %.sroa.010.0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, %92
  %95 = select i1 %94, i32 %2, i32 0
  %spec.select = add nsw i32 %95, %.063
  %96 = and i16 %65, -3
  %or.cond = icmp eq i16 %96, 25
  %97 = load ptr, ptr %24, align 8
  br i1 %or.cond, label %98, label %106

98:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %99 = add i32 %3, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = sext i32 %spec.select to i64
  %105 = add nsw i64 %103, %104
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %105, i32 noundef 0) #22
  br label %168

106:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %107 = add i32 %3, 3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i64 %108
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %158

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %spec.select, %116
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %118, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

118:                                              ; preds = %113
  %119 = load i16, ptr %64, align 4
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, -2097
  %or.cond3.i = icmp ult i32 %121, -3
  br i1 %or.cond3.i, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %124 = load i64, ptr %123, align 8
  %.not.i = icmp eq i64 %124, 1
  br i1 %.not.i, label %125, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %127 = load i32, ptr %126, align 4
  %.not31.i = icmp eq i32 %127, 0
  br i1 %.not31.i, label %128, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %130 = load i64, ptr %129, align 8
  %.not23.i = icmp eq i64 %130, 0
  br i1 %.not23.i, label %131, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 164
  %133 = load i32, ptr %132, align 4
  %.not32.i = icmp eq i32 %133, 0
  br i1 %.not32.i, label %134, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i16 %119, 2095
  br i1 %137, label %138, label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

138:                                              ; preds = %134
  %139 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %136, i32 noundef 32, i1 noundef zeroext false) #22
  %.pre.i = load ptr, ptr %24, align 8
  br label %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %134, %138
  %140 = phi ptr [ %.pre.i, %138 ], [ %97, %134 ]
  %.sroa.025.0.i = phi i32 [ %139, %138 ], [ %136, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 608
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 26
  %153 = lshr i32 %151, 24
  %.lobit.i.i = and i32 %153, 1
  %154 = xor i32 %.lobit.i.i, 1
  %155 = and i32 %154, %152
  %156 = icmp ne i32 %155, 0
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %148, ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 %142, i32 %.sroa.025.0.i, i1 noundef zeroext %156, i1 noundef zeroext false, i1 noundef zeroext false) #22
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #22
  br label %168

_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread: ; preds = %131, %118, %122, %125, %128, %113
  %157 = sext i32 %117 to i64
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %157, i32 noundef 0) #22
  br label %168

158:                                              ; preds = %106
  %159 = sext i32 %spec.select to i64
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = add nsw i64 %164, %159
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %162, align 4
  %167 = lshr i64 %165, 32
  %.tr = trunc nuw i64 %167 to i32
  %.narrow = add i32 %161, %.tr
  store i32 %.narrow, ptr %160, align 8
  br label %168

168:                                              ; preds = %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %158, %_ZL19tryOptimizeLEAtoMOVN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.thread, %98, %67
  ret i1 false
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm16X86FrameLowering24getFrameIndexReferenceSPERKNS_15MachineFunctionEiRNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16X86FrameLowering23getWin64EHFrameIndexRefERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm15X86RegisterInfo22findDeadCallerSavedRegERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.456", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 4
  %21 = and i16 %20, 1023
  %22 = icmp eq i16 %21, 79
  br i1 %22, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %21, 11
  %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i = select i1 %28, ptr @_ZN4llvm3X8612GR32RegClassE, ptr @_ZN4llvm3X8615GR32_TCRegClassE
  br label %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit

_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit: ; preds = %12, %16, %23, %27
  %.0.i = phi ptr [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %16 ], [ @_ZN4llvm3X8618GR64_TCW64RegClassE, %12 ], [ @_ZN4llvm3X8615GR64_TCRegClassE, %23 ], [ %_ZN4llvm3X8612GR32RegClassE._ZN4llvm3X8615GR32_TCRegClassE.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit, label %32

32:                                               ; preds = %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i16, ptr %33, align 4
  switch i16 %34, label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit [
    i16 36, label %35
    i16 3642, label %35
    i16 3644, label %35
    i16 3645, label %35
    i16 3647, label %35
    i16 3648, label %35
    i16 4861, label %35
    i16 4867, label %35
    i16 4865, label %35
    i16 4862, label %35
    i16 4868, label %35
    i16 4866, label %35
    i16 1579, label %35
    i16 1580, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %36, i64 noundef 8) #22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i24, ptr %45, align 8
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %47
  %.not57 = icmp eq i24 %46, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph59, %.loopexit51
  %.03558 = phi ptr [ %44, %.lr.ph59 ], [ %64, %.loopexit51 ]
  %51 = load i32, ptr %.03558, align 8
  %52 = and i32 %51, 16777471
  %or.cond.not = icmp eq i32 %52, 0
  br i1 %or.cond.not, label %53, label %.loopexit51

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.03558, i64 4
  %55 = load i32, ptr %54, align 4
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %.loopexit51, label %56

56:                                               ; preds = %53
  %57 = trunc i32 %55 to i16
  %58 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %49, i16 noundef zeroext %57) #22
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %.not5055 = icmp eq i64 %60, 0
  br i1 %.not5055, label %.loopexit51, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.sroa.042.256 = phi ptr [ %63, %.lr.ph ], [ %59, %56 ]
  %62 = load i16, ptr %.sroa.042.256, align 2
  store i16 %62, ptr %6, align 2
  call void @_ZN4llvm8SmallSetItLj8ESt4lessItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.456") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.042.256, i64 2
  %.not50 = icmp eq ptr %63, %61
  br i1 %.not50, label %.loopexit51, label %.lr.ph, !llvm.loop !618

.loopexit51:                                      ; preds = %.lr.ph, %56, %53, %50
  %64 = getelementptr inbounds nuw i8, ptr %.03558, i64 32
  %.not = icmp eq ptr %64, %48
  br i1 %.not, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %.loopexit51, %35
  %65 = load ptr, ptr %.0.i, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %66, i64 %69
  %.not37.not60 = icmp eq i16 %68, 0
  br i1 %.not37.not60, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %71 = load i64, ptr %41, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.lr.ph63.split, label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63
  %73 = load ptr, ptr %38, align 8
  %.not10.i.i.i.i.us = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i.us, label %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us, label %.lr.ph.i.i.i.i.preheader.us

_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us: ; preds = %.lr.ph63.split.us, %75
  %.03461.us.us = phi ptr [ %76, %75 ], [ %66, %.lr.ph63.split.us ]
  %74 = load i16, ptr %.03461.us.us, align 2
  switch i16 %74, label %.split.us [
    i16 61, label %75
    i16 58, label %75
    i16 33, label %75
  ]

75:                                               ; preds = %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us
  %76 = getelementptr inbounds nuw i8, ptr %.03461.us.us, i64 2
  %.not37.not.us.us = icmp eq ptr %76, %70
  br i1 %.not37.not.us.us, label %.loopexit, label %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us

.lr.ph.i.i.i.i.preheader.us:                      ; preds = %.lr.ph63.split.us, %84
  %.03461.us = phi ptr [ %85, %84 ], [ %66, %.lr.ph63.split.us ]
  %77 = load i16, ptr %.03461.us, align 2
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %73, %.lr.ph.i.i.i.i.preheader.us ]
  %.0811.i.i.i.i.us = phi ptr [ %.19.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %37, %.lr.ph.i.i.i.i.preheader.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %79, %77
  %.19.i.i.i.i.us = select i1 %80, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.1.in.v.i.i.i.i.us = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.us
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !619

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %81 = icmp eq ptr %.19.i.i.i.i.us, %37
  br i1 %81, label %switch.early.test.us, label %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us

_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.us
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v = select i1 %80, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel.v, i64 32
  %82 = load i16, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.sroa.sel, align 2
  %83 = icmp ult i16 %77, %82
  br i1 %83, label %switch.early.test.us, label %84

switch.early.test.us:                             ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.us, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us
  switch i16 %77, label %.split.us [
    i16 61, label %84
    i16 58, label %84
    i16 33, label %84
  ]

84:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us
  %85 = getelementptr inbounds nuw i8, ptr %.03461.us, i64 2
  %.not37.not.us = icmp eq ptr %85, %70
  br i1 %.not37.not.us, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.us

.lr.ph63.splitthread-pre-split:                   ; preds = %112
  %.pr = load i64, ptr %41, align 8
  br label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %.lr.ph63.splitthread-pre-split
  %86 = phi i64 [ %.pr, %.lr.ph63.splitthread-pre-split ], [ 0, %.lr.ph63 ]
  %.03461 = phi ptr [ %113, %.lr.ph63.splitthread-pre-split ], [ %66, %.lr.ph63 ]
  %87 = load i16, ptr %.03461, align 2
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %.lr.ph63.split
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %.not10.i.i = icmp eq i64 %91, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %95
  %.0811.i.i = phi ptr [ %96, %95 ], [ %90, %89 ]
  %93 = load i16, ptr %.0811.i.i, align 2
  %94 = icmp eq i16 %93, %87
  br i1 %94, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 2
  %.not.i.i = icmp eq ptr %96, %92
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !620

._crit_edge.i.i:                                  ; preds = %95, %89
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  br label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %99, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %.not96 = icmp eq ptr %.0.i.i, %102
  br i1 %.not96, label %switch.early.test, label %112

103:                                              ; preds = %.lr.ph63.split
  %104 = load ptr, ptr %38, align 8
  %.not10.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not10.i.i.i.i, label %switch.early.test, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %104, %103 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %106 = load i16, ptr %105, align 2
  %107 = icmp ult i16 %106, %87
  %.19.i.i.i.i = select i1 %107, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !619

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = icmp eq ptr %.19.i.i.i.i, %37
  br i1 %108, label %switch.early.test, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %107, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %110 = icmp ult i16 %87, %109
  br i1 %110, label %switch.early.test, label %112

switch.early.test:                                ; preds = %103, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit
  switch i16 %87, label %.split.us [
    i16 61, label %112
    i16 58, label %112
    i16 33, label %112
  ]

.split.us:                                        ; preds = %switch.early.test.us, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us, %switch.early.test
  %.us-phi = phi i16 [ %87, %switch.early.test ], [ %74, %_ZNKSt3setItSt4lessItESaItEE5countERKt.exit.i.us.us ], [ %77, %switch.early.test.us ]
  %111 = zext i16 %.us-phi to i32
  br label %.loopexit

112:                                              ; preds = %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit.i, %switch.early.test, %switch.early.test, %switch.early.test, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5countERKt.exit
  %113 = getelementptr inbounds nuw i8, ptr %.03461, i64 2
  %.not37.not = icmp eq ptr %113, %70
  br i1 %.not37.not, label %.loopexit, label %.lr.ph63.splitthread-pre-split, !llvm.loop !621

.loopexit:                                        ; preds = %84, %75, %112, %._crit_edge, %.split.us
  %spec.select = phi i32 [ %111, %.split.us ], [ 0, %._crit_edge ], [ 0, %112 ], [ 0, %75 ], [ 0, %84 ]
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = load ptr, ptr %38, align 8
  call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %115)
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, %36
  br i1 %118, label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit, label %119

119:                                              ; preds = %.loopexit
  call void @free(ptr noundef %117) #22
  br label %_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit

_ZN4llvm8SmallSetItLj8ESt4lessItEED2Ev.exit:      ; preds = %119, %.loopexit, %32, %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit, %3
  %.033 = phi i32 [ 0, %3 ], [ 0, %_ZNK4llvm15X86RegisterInfo18getGPRsForTailCallERKNS_15MachineFunctionE.exit ], [ 0, %32 ], [ %spec.select, %.loopexit ], [ %spec.select, %119 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetItLj8ESt4lessItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.456") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %2, align 2
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !623

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i16 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i16 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %28, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i16, ptr %2, align 2
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i16, ptr %.0811.i, align 2
  %38 = icmp eq i16 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 2
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !620

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit

_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %70

54:                                               ; preds = %47
  %55 = load i16, ptr %2, align 2
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 2) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  store i16 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65) #22
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i16, ptr %74, align 2
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i16, ptr %75, align 2
  %77 = icmp ult i16 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !623

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i16, ptr %.phi.trans.insert.i.i40, align 2
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i16 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i16 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i16, ptr %87, align 2
  %89 = icmp ult i16 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 %.pre.i.pre.pre.i.i21, ptr %92, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %96) #22
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !624

._crit_edge:                                      ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i16, ptr %2, align 2
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i16, ptr %100, align 2
  %102 = icmp ult i16 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !623

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #24
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i16, ptr %.phi.trans.insert.i.i64, align 2
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i16 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i16 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i16, ptr %113, align 2
  %115 = icmp ult i16 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 %.pre.i.pre.pre.i.i45, ptr %118, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetItLj8ESt4lessItEE5vfindERKt.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK4llvm15X86RegisterInfo16getFrameRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #22
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  %.in.v = select i1 %12, i64 320, i64 316
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %13 = load i32, ptr %.in, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86RegisterInfo24getPtrSizedFrameRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #22
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(1041) %1) #22
  %.in.v.i = select i1 %12, i64 320, i64 316
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %13 = load i32, ptr %.in.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 455
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread: ; preds = %17, %17, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %23 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %13, i32 noundef 32, i1 noundef zeroext false) #22
  br label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread7: ; preds = %2, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %.sroa.05.0 = phi i32 [ %23, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread ], [ %13, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit ], [ %13, %2 ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15X86RegisterInfo24getPtrSizedStackRegisterERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 455
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread: ; preds = %10, %10, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %16 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %6, i32 noundef 32, i1 noundef zeroext false) #22
  br label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread6: ; preds = %2, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %.sroa.04.0 = phi i32 [ %16, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread ], [ %6, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit ], [ %6, %2 ]
  ret i32 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1041) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca %"struct.std::pair.568", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallSet.460", align 8
  %14 = alloca %class.anon.471, align 8
  %15 = alloca %"class.llvm::ShapeT", align 8
  %16 = alloca %class.anon.473, align 8
  %17 = alloca %"class.llvm::SmallSet.474", align 8
  store ptr %6, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1041) %5, ptr noundef %6, ptr noundef %7) #22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i16, ptr %33, align 8
  %.not69 = icmp eq i16 %34, 133
  br i1 %.not69, label %157, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 396
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef nonnull %26) #22
  br i1 %46, label %47, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %48, i64 noundef 4) #22
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %53, align 8
  store ptr %10, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp slt i32 %1, 0
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %22, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %63 = zext nneg i32 %1 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %.0.in.i.i.i = select i1 %58, ptr %61, ptr %65
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %.0.i.i.i, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.preheader.i.i.i, label %.lr.ph.preheader

.preheader.i.i.i:                                 ; preds = %66, %69
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %69 ], [ %.0.i.i.i, %66 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %69

69:                                               ; preds = %.preheader.i.i.i
  %70 = load i32, ptr %storemerge.i.i.i.i, align 8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.preheader.i.i.i, label %.lr.ph.preheader, !llvm.loop !625

.lr.ph.preheader:                                 ; preds = %69, %66
  %.sroa.0125.0152.ph = phi ptr [ %.0.i.i.i, %66 ], [ %storemerge.i.i.i.i, %69 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %109
  br label %.lr.ph, !llvm.loop !625

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.0125.0152 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0125.0152.ph, %.lr.ph.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0152, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = call noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef %76) #22
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %.preheader, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %.sroa.0125.0152 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 5
  %85 = trunc i64 %84 to i32
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 1, label %96
  ]

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %80, i64 36
  %.val = load i32, ptr %87, align 4
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %.val)
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 33554432
  %.not139 = icmp eq i64 %92, 0
  br i1 %.not139, label %.preheader, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr i8, ptr %94, i64 68
  br label %.sink.split

96:                                               ; preds = %78
  %97 = getelementptr i8, ptr %80, i64 4
  br label %.sink.split

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 33554432
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i32 %85, 2
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %.preheader

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %80, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %96, %106, %93
  %.val75.sink.in = phi ptr [ %95, %93 ], [ %107, %106 ], [ %97, %96 ]
  %.val75.sink = load i32, ptr %.val75.sink.in, align 4
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %.val75.sink)
  br label %.preheader

.preheader:                                       ; preds = %.sink.split, %86, %98, %.lr.ph
  br label %108

108:                                              ; preds = %.preheader, %109
  %.pn.i.i = phi ptr [ %storemerge.i.i, %109 ], [ %.sroa.0125.0152, %.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %storemerge.i.i, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %108, label %.lr.ph.loopexit, !llvm.loop !625

._crit_edge:                                      ; preds = %.preheader.i.i.i, %108, %47
  %112 = getelementptr inbounds i16, ptr %2, i64 %3
  %.not72153 = icmp eq i64 %3, 0
  br i1 %.not72153, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %114

114:                                              ; preds = %.lr.ph156, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread
  %.066154 = phi ptr [ %2, %.lr.ph156 ], [ %151, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread ]
  %115 = load i16, ptr %.066154, align 2
  %116 = zext i16 %115 to i32
  %117 = load i64, ptr %53, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %.not10.i.i = icmp eq i64 %121, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %125
  %.0811.i.i = phi ptr [ %126, %125 ], [ %120, %119 ]
  %123 = load i32, ptr %.0811.i.i, align 4
  %124 = icmp eq i32 %123, %116
  br i1 %124, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, label %125

125:                                              ; preds = %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i80 = icmp eq ptr %126, %122
  br i1 %.not.i.i80, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !626

._crit_edge.i.i:                                  ; preds = %125, %119
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %129, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %130 = load ptr, ptr %13, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %.not186 = icmp eq ptr %.0.i.i, %132
  br i1 %.not186, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %141

133:                                              ; preds = %114
  %134 = load ptr, ptr %50, align 8
  %.not10.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %134, %133 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %49, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, %116
  %.19.i.i.i.i = select i1 %137, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %137, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i79, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !627

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %138 = icmp eq ptr %.19.i.i.i.i, %49
  br i1 %138, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %137, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %139 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %140 = icmp ugt i32 %139, %116
  br i1 %140, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, label %141

141:                                              ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %.not.i.i.i81 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i81, label %145, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

145:                                              ; preds = %141
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %113, i64 noundef %143, i64 noundef 2) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %141, %145
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %148 = getelementptr inbounds i16, ptr %146, i64 %147
  store i16 %115, ptr %148, align 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %150 = add i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %150) #22
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread: ; preds = %133, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %151 = getelementptr inbounds nuw i8, ptr %.066154, i64 2
  %.not72 = icmp eq ptr %151, %112
  br i1 %.not72, label %._crit_edge157, label %114

._crit_edge157:                                   ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5countERKj.exit.thread, %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %153 = load ptr, ptr %50, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %153)
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #22
  %155 = load ptr, ptr %13, align 8
  %156 = icmp eq ptr %155, %48
  br i1 %156, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit.sink.split

157:                                              ; preds = %31
  call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %15, i32 %1, ptr noundef nonnull %6, ptr noundef nonnull %19)
  store ptr %11, ptr %16, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %162, i64 noundef 4) #22
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not5.i = icmp eq i64 %169, 0
  br i1 %.not5.i, label %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %.06.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %157 ]
  call void @_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.568") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 2 dereferenceable(2) %.06.i)
  %171 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  %.not.i = icmp eq ptr %171, %170
  br i1 %.not.i, label %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !628

_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit: ; preds = %.lr.ph.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %173, align 8
  %174 = load i64, ptr %167, align 8, !noalias !629
  %175 = icmp eq i64 %174, 0
  %spec.select2.i = zext i1 %175 to i8
  %.val140 = load ptr, ptr %17, align 8
  %.val141 = load ptr, ptr %165, align 8
  %.sink1.i = select i1 %175, ptr %.val140, ptr %.val141
  br i1 %175, label %176, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv.exit

176:                                              ; preds = %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22, !noalias !632
  %178 = getelementptr inbounds i16, ptr %.val140, i64 %177
  br label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv.exit

_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv.exit:   ; preds = %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit, %176
  %.sink1.i82 = phi ptr [ %178, %176 ], [ %163, %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit ]
  %.sink.i = phi i8 [ 1, %176 ], [ 0, %_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertIPtEEvT_S6_.exit ]
  %.not.i.i83 = icmp ne i8 %.sink.i, %spec.select2.i
  %179 = icmp ne ptr %.sink1.i, %.sink1.i82
  %.0.i.not.i158 = select i1 %.not.i.i83, i1 true, i1 %179
  br i1 %.0.i.not.i158, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv.exit
  %.idx.i = select i1 %175, i64 0, i64 32
  br i1 %.not.i.i83, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160, %.lr.ph160.split.us.backedge
  %.sroa.0116.0159.us = phi ptr [ %.sroa.0116.0159.us.be, %.lr.ph160.split.us.backedge ], [ %.sink1.i, %.lr.ph160 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159.us, i64 %.idx.i
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = add nsw i32 %182, -1
  %184 = icmp ult i32 %183, 1073741823
  br i1 %184, label %185, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us

185:                                              ; preds = %.lr.ph160.split.us
  %186 = load ptr, ptr %26, align 8
  %187 = lshr i32 %182, 3
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 22
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %.not.i.i85.us = icmp samesign ult i32 %187, %190
  br i1 %.not.i.i85.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us: ; preds = %185
  %191 = and i32 %182, 7
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %187 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 1, %191
  %199 = and i32 %198, %197
  %.not144.us = icmp eq i32 %199, 0
  br i1 %.not144.us, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us, label %200

200:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 384
  %203 = and i32 %182, 63
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = lshr i32 %182, 6
  %207 = zext nneg i32 %206 to i64
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i64, ptr %208, i64 %207
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, %205
  %.not145.us = icmp eq i64 %211, 0
  br i1 %.not145.us, label %212, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us

212:                                              ; preds = %200
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 noundef zeroext %181)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us: ; preds = %212, %200, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.us, %185, %.lr.ph160.split.us
  br i1 %175, label %215, label %213

213:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us
  %214 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0116.0159.us) #24
  br label %.lr.ph160.split.us.backedge

215:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread.us
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159.us, i64 2
  br label %.lr.ph160.split.us.backedge

.lr.ph160.split.us.backedge:                      ; preds = %215, %213
  %.sroa.0116.0159.us.be = phi ptr [ %214, %213 ], [ %216, %215 ]
  br label %.lr.ph160.split.us

._crit_edge161:                                   ; preds = %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv.exit
  %217 = getelementptr inbounds i16, ptr %2, i64 %3
  %.not70162 = icmp eq i64 %3, 0
  br i1 %.not70162, label %._crit_edge166, label %.lr.ph165

.lr.ph160.split:                                  ; preds = %.lr.ph160, %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit
  %.sroa.0116.0159 = phi ptr [ %storemerge.i, %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit ], [ %.sink1.i, %.lr.ph160 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159, i64 %.idx.i
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = icmp ult i32 %221, 1073741823
  br i1 %222, label %223, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

223:                                              ; preds = %.lr.ph160.split
  %224 = load ptr, ptr %26, align 8
  %225 = lshr i32 %220, 3
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 22
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %.not.i.i85 = icmp samesign ult i32 %225, %228
  br i1 %.not.i.i85, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %223
  %229 = and i32 %220, 7
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 1, %229
  %237 = and i32 %236, %235
  %.not144 = icmp eq i32 %237, 0
  br i1 %.not144, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %238

238:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 384
  %241 = and i32 %220, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = lshr i32 %220, 6
  %245 = zext nneg i32 %244 to i64
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %245
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, %243
  %.not145 = icmp eq i64 %249, 0
  br i1 %.not145, label %250, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

250:                                              ; preds = %238
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 noundef zeroext %219)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %223, %.lr.ph160.split, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %238, %250
  br i1 %175, label %251, label %253

251:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159, i64 2
  br label %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit

253:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %254 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0116.0159) #24
  br label %_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit

_ZN4llvm16SmallSetIteratorItLj4ESt4lessItEEppEv.exit: ; preds = %251, %253
  %storemerge.i = phi ptr [ %254, %253 ], [ %252, %251 ]
  %.not167 = icmp eq ptr %storemerge.i, %.sink1.i82
  br i1 %.not167, label %._crit_edge161, label %.lr.ph160.split

.lr.ph165:                                        ; preds = %._crit_edge161, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread
  %.065163 = phi ptr [ %311, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread ], [ %2, %._crit_edge161 ]
  %255 = load i16, ptr %.065163, align 2
  %256 = load i64, ptr %167, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %.lr.ph165
  %259 = load ptr, ptr %17, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  %.not10.i.i99 = icmp eq i64 %260, 0
  br i1 %.not10.i.i99, label %._crit_edge.i.i103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %258, %264
  %.0811.i.i101 = phi ptr [ %265, %264 ], [ %259, %258 ]
  %262 = load i16, ptr %.0811.i.i101, align 2
  %263 = icmp eq i16 %262, %255
  br i1 %263, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i, label %264

264:                                              ; preds = %.lr.ph.i.i100
  %265 = getelementptr inbounds nuw i8, ptr %.0811.i.i101, i64 2
  %.not.i.i102 = icmp eq ptr %265, %261
  br i1 %.not.i.i102, label %._crit_edge.i.i103, label %.lr.ph.i.i100, !llvm.loop !635

._crit_edge.i.i103:                               ; preds = %264, %258
  %266 = load ptr, ptr %17, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %268 = getelementptr inbounds i16, ptr %266, i64 %267
  br label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i: ; preds = %.lr.ph.i.i100, %._crit_edge.i.i103
  %.0.i.i104 = phi ptr [ %268, %._crit_edge.i.i103 ], [ %.0811.i.i101, %.lr.ph.i.i100 ]
  %269 = load ptr, ptr %17, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %271 = getelementptr inbounds i16, ptr %269, i64 %270
  %.not188 = icmp eq ptr %.0.i.i104, %271
  br i1 %.not188, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

272:                                              ; preds = %.lr.ph165
  %273 = load ptr, ptr %164, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %273, null
  br i1 %.not10.i.i.i.i86, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %272, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i93, %.lr.ph.i.i.i.i87 ], [ %273, %272 ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i90, %.lr.ph.i.i.i.i87 ], [ %163, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %275 = load i16, ptr %274, align 2
  %276 = icmp ult i16 %275, %255
  %.19.i.i.i.i90 = select i1 %276, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !619

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %277 = icmp eq ptr %.19.i.i.i.i90, %163
  br i1 %277, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %278 = load i16, ptr %.19.i.i.i.i90.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %279 = icmp ult i16 %255, %278
  br i1 %279, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread: ; preds = %272, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit
  %280 = zext i16 %255 to i32
  %281 = add nsw i32 %280, -1
  %282 = icmp ult i32 %281, 1073741823
  br i1 %282, label %283, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

283:                                              ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread
  %284 = load ptr, ptr %26, align 8
  %285 = lshr i32 %280, 3
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 22
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %.not.i.i106 = icmp samesign ult i32 %285, %288
  br i1 %.not.i.i106, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107: ; preds = %283
  %289 = and i32 %280, 7
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = zext nneg i32 %285 to i64
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 1, %289
  %297 = and i32 %296, %295
  %.not142 = icmp eq i32 %297, 0
  br i1 %.not142, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread, label %298

298:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 384
  %301 = and i32 %280, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = lshr i32 %280, 6
  %305 = zext nneg i32 %304 to i64
  %306 = load ptr, ptr %300, align 8
  %307 = getelementptr inbounds nuw i64, ptr %306, i64 %305
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, %303
  %.not143 = icmp eq i64 %309, 0
  br i1 %.not143, label %310, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

310:                                              ; preds = %298
  call fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(40) %16, i16 noundef zeroext %255)
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread: ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit.i, %283, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit.thread, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5countERKt.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107, %298, %310
  %311 = getelementptr inbounds nuw i8, ptr %.065163, i64 2
  %.not70 = icmp eq ptr %311, %217
  br i1 %.not70, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.thread, %._crit_edge161
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %313 = load ptr, ptr %164, align 8
  call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef %313)
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %315 = load ptr, ptr %17, align 8
  %316 = icmp eq ptr %315, %162
  br i1 %316, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit, label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit.sink.split

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit.sink.split: ; preds = %._crit_edge166, %._crit_edge157
  %.sink = phi ptr [ %155, %._crit_edge157 ], [ %315, %._crit_edge166 ]
  %.0.ph = phi i1 [ %27, %._crit_edge157 ], [ true, %._crit_edge166 ]
  call void @free(ptr noundef %.sink) #22
  br label %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit

_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit:      ; preds = %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit.sink.split, %._crit_edge166, %._crit_edge157, %35, %38, %42, %8
  %.0 = phi i1 [ %27, %8 ], [ %27, %42 ], [ %27, %38 ], [ %27, %35 ], [ %27, %._crit_edge157 ], [ true, %._crit_edge166 ], [ %.0.ph, %_ZN4llvm8SmallSetIjLj4ESt4lessIjEED2Ev.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN4llvm3X8615getNonNDVariantEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.4.val) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::pair.520", align 8
  %3 = alloca i32, align 4
  %4 = add i32 %.4.val, -1
  %5 = icmp ult i32 %4, 1073741823
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = and i32 %.4.val, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %85, label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.0.012 = phi i32 [ %14, %6 ], [ %.4.val, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = and i32 %.sroa.0.012, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = lshr i32 %.sroa.0.012, 6
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %21
  %.not14 = icmp eq i64 %27, 0
  br i1 %.not14, label %28, label %85

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  %.idx4.i = shl nsw i64 %32, 1
  %33 = getelementptr inbounds i8, ptr %31, i64 %.idx4.i
  %34 = ashr i64 %32, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28
  %36 = and i64 %.idx4.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %36
  br label %37

37:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.02946.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  %38 = load i16, ptr %.02946.i.i.i.i, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %.sroa.0.012, %39
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %.sroa.0.012, %44
  br i1 %45, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %.sroa.0.012, %49
  br i1 %50, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %.sroa.0.012, %54
  br i1 %55, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit30, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %37, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !636

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %60 = and i64 %32, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %28
  %.pre-phi56.i.i.i.i = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i ], [ %32, %28 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %31, %28 ]
  switch i64 %.pre-phi56.i.i.i.i, label %75 [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %.sroa.0.012, %63
  br i1 %64, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %65
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i16, ptr %.1.i.i.i.i, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %.sroa.0.012, %68
  br i1 %69, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %70
  %.2.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i16, ptr %.2.i.i.i.i, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %.sroa.0.012, %73
  br i1 %74, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, label %75

75:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit: ; preds = %37, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit30, %61, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %75
  %.028.i.i.i.i = phi ptr [ %33, %75 ], [ %.029.lcssa.i.i.i.i, %61 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %76, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %77, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %78, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit30 ], [ %.02946.i.i.i.i, %37 ]
  %79 = load ptr, ptr %30, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %.not15 = icmp eq ptr %.028.i.i.i.i, %81
  br i1 %.not15, label %82, label %85

82:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  store i32 %.sroa.0.012, ptr %3, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.520") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %85

85:                                               ; preds = %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplItEENS_8RegisterEEEbOT_RKT0_.exit, %.thread, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ShapeT", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ShapeT", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %14

14:                                               ; preds = %4
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.01517.i.i.i.i = and i32 %16, %15
  %17 = zext i32 %.01517.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %22
  %21 = phi i32 [ %27, %22 ], [ %19, %14 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %22 ], [ %.01517.i.i.i.i, %14 ]
  %.01418.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %14 ]
  %.not.i.not.i = icmp eq i32 %21, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01418.i.i.i.i, 1
  %24 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.015.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.thread, label %.lr.ph.i.i.i.i, !llvm.loop !637

.thread:                                          ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.thread, %31
  %29 = phi i32 [ %36, %31 ], [ %19, %.thread ]
  %.01519.i.i.i.i28 = phi i32 [ %.015.i.i.i.i30, %31 ], [ %.01517.i.i.i.i, %.thread ]
  %.01418.i.i.i.i29 = phi i32 [ %32, %31 ], [ 1, %.thread ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i27
  %32 = add i32 %.01418.i.i.i.i29, 1
  %33 = add i32 %.01418.i.i.i.i29, %.01519.i.i.i.i28
  %.015.i.i.i.i30 = and i32 %33, %16
  %34 = zext i32 %.015.i.i.i.i30 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34
  %36 = load i32, ptr %35, align 4, !noalias !644
  %37 = icmp eq i32 %1, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i, label %.lr.ph.i.i.i.i27, !llvm.loop !637

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i: ; preds = %31, %14
  %38 = phi i64 [ %17, %14 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %38, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  br label %_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE.exit

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 -1, i64 16, i1 false), !alias.scope !644
  br label %_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE.exit

_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %41 = icmp slt i32 %1, 0
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = and i32 %1, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %44, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %48 = zext nneg i32 %1 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %.0.in.i.i = select i1 %41, ptr %46, ptr %50
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !nonnull !645, !noundef !645
  %51 = load i32, ptr %.0.i.i, align 8
  %52 = and i32 %51, 16777216
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %53, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

53:                                               ; preds = %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !nonnull !645, !noundef !645
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16777216
  %.not.i.i.i.i = icmp eq i32 %57, 0
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %55
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, %53
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit ], [ %spec.select.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i16, ptr %60, align 4
  %switch = icmp eq i16 %61, 19
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  br i1 %switch, label %64, label %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %66 = load i32, ptr %65, align 4
  tail call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %0, i32 %66, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i, label %70

70:                                               ; preds = %64
  %71 = mul i32 %1, 37
  %72 = add i32 %68, -1
  %.02532.i.i.i.i.i = and i32 %72, %71
  %73 = zext i32 %.02532.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %1, %75
  br i1 %76, label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %82
  %77 = phi i32 [ %89, %82 ], [ %75, %70 ]
  %78 = phi ptr [ %88, %82 ], [ %74, %70 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %82 ], [ %.02532.i.i.i.i.i, %70 ]
  %.02434.i.i.i.i.i = phi i32 [ %85, %82 ], [ 1, %70 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %82 ], [ null, %70 ]
  %79 = icmp eq i32 %77, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %81 = select i1 %.not.i.i.i.i.i, ptr %78, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = icmp eq i32 %77, -2
  %84 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %83, i1 %84, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %78, ptr %.02633.i.i.i.i.i
  %85 = add i32 %.02434.i.i.i.i.i, 1
  %86 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %86, %72
  %87 = zext i32 %.025.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %1, %89
  br i1 %90, label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i: ; preds = %80, %64
  %.sink.i.i.i.i.i = phi ptr [ %81, %80 ], [ null, %64 ]
  %91 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i.i)
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 -1, i64 16, i1 false)
  br label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit

_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit: ; preds = %82, %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i ], [ %74, %70 ], [ %88, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE.exit

_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %96, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 -1, i64 16, i1 false)
  tail call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i41, label %103

103:                                              ; preds = %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
  %104 = mul i32 %1, 37
  %105 = add i32 %101, -1
  %.02532.i.i.i.i.i31 = and i32 %105, %104
  %106 = zext i32 %.02532.i.i.i.i.i31 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %1, %108
  br i1 %109, label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit43, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %103, %115
  %110 = phi i32 [ %122, %115 ], [ %108, %103 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %103 ]
  %.02535.i.i.i.i.i33 = phi i32 [ %.025.i.i.i.i.i38, %115 ], [ %.02532.i.i.i.i.i31, %103 ]
  %.02434.i.i.i.i.i34 = phi i32 [ %118, %115 ], [ 1, %103 ]
  %.02633.i.i.i.i.i35 = phi ptr [ %spec.select.i.i.i.i.i37, %115 ], [ null, %103 ]
  %112 = icmp eq i32 %110, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %.not.i.i.i.i.i40 = icmp eq ptr %.02633.i.i.i.i.i35, null
  %114 = select i1 %.not.i.i.i.i.i40, ptr %111, ptr %.02633.i.i.i.i.i35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i41

115:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %116 = icmp eq i32 %110, -2
  %117 = icmp eq ptr %.02633.i.i.i.i.i35, null
  %or.cond.not.i.i.i.i.i36 = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i.i.i37 = select i1 %or.cond.not.i.i.i.i.i36, ptr %111, ptr %.02633.i.i.i.i.i35
  %118 = add i32 %.02434.i.i.i.i.i34, 1
  %119 = add i32 %.02434.i.i.i.i.i34, %.02535.i.i.i.i.i33
  %.025.i.i.i.i.i38 = and i32 %119, %105
  %120 = zext i32 %.025.i.i.i.i.i38 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %1, %122
  br i1 %123, label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit43, label %.lr.ph.i.i.i.i.i32, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i41: ; preds = %113, %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit
  %.sink.i.i.i.i.i42 = phi ptr [ %114, %113 ], [ null, %_ZN4llvm6ShapeTC2EPNS_14MachineOperandES2_PKNS_19MachineRegisterInfoE.exit ]
  %124 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i.i42)
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 -1, i64 16, i1 false)
  br label %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit43

_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit43: ; preds = %115, %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i41
  %.0.i.i.i39 = phi ptr [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i.i41 ], [ %107, %103 ], [ %121, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE.exit

_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE.exit: ; preds = %.loopexit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i, %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit43, %_ZN4llvm10VirtRegMap16assignVirt2ShapeENS_8RegisterENS_6ShapeTE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm15X86RegisterInfo21getRegAllocationHintsENS_8RegisterENS_8ArrayRefItEERNS_15SmallVectorImplItEERKNS_15MachineFunctionEPKNS_10VirtRegMapEPKNS_13LiveRegMatrixEENK3$_1clEt"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::ShapeT", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i16 %1 to i32
  %7 = tail call i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull align 8 dereferenceable(296) %5, i32 noundef %6) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 2) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %9, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  store i16 %1, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %21) #22
  br label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  call fastcc void @_ZL12getTileShapeN4llvm8RegisterEPNS_10VirtRegMapEPKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable align 8 %3, i32 %7, ptr noundef %25, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %31, null
  %35 = icmp ne ptr %33, null
  %or.cond.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %.critedge.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread7, label %.critedge.i

.critedge.i:                                      ; preds = %47, %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  %.not16.i = icmp eq i64 %54, -1
  br i1 %.not16.i, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread, label %55

55:                                               ; preds = %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8
  %.not17.i = icmp ne i64 %57, -1
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %54, %59
  %or.cond23.i = select i1 %.not17.i, i1 %60, i1 false
  br i1 %or.cond23.i, label %_ZNK4llvm6ShapeTeqERKS0_.exit, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread

_ZNK4llvm6ShapeTeqERKS0_.exit:                    ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread7, label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread

_ZNK4llvm6ShapeTeqERKS0_.exit.thread7:            ; preds = %47, %_ZNK4llvm6ShapeTeqERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  %.not.i.i.i3 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i3, label %69, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit4

69:                                               ; preds = %_ZNK4llvm6ShapeTeqERKS0_.exit.thread7
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %70, i64 noundef %67, i64 noundef 2) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit4

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit4: ; preds = %_ZNK4llvm6ShapeTeqERKS0_.exit.thread7, %69
  %71 = load ptr, ptr %65, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store i16 %1, ptr %73, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %75) #22
  br label %_ZNK4llvm6ShapeTeqERKS0_.exit.thread

_ZNK4llvm6ShapeTeqERKS0_.exit.thread:             ; preds = %.critedge.i, %55, %36, %38, %22, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit4, %_ZNK4llvm6ShapeTeqERKS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18X86GenRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18X86GenRegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getNumSupportedRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

declare i32 @_ZNK4llvm18TargetRegisterInfo16lookThruCopyLikeENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare i32 @_ZNK4llvm18TargetRegisterInfo26lookThruSingleUseCopyChainENS_8RegisterEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo27getCustomEHPadPreservedMaskERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getNoPreservedMaskEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo25getIntraCallClobberedRegsEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18explainReservedRegB5cxx11ERKNS_15MachineFunctionENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.481") align 8 %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo16isAsmClobberableERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22isInlineAsmReadOnlyRegERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo19isDivergentRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo12isUniformRegERKNS_19MachineRegisterInfoERKNS_16RegisterBankInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 1 %2, i32 %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo37shouldAnalyzePhysregInMachineLoopInfoENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24isCallerPreservedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20isCalleeSavedPhysRegENS_10MCRegisterERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo25adjustStackMapLiveOutMaskEPj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo19getPhysRegBaseClassENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo25getRegisterCostTableIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo18getPointerRegClassERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getCrossCopyRegClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo25getLargestLegalSuperClassEPKNS_19TargetRegisterClassERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo19getRegPressureLimitEPKNS_19TargetRegisterClassERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo22getRegPressureSetScoreERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo18updateRegAllocHintENS_8RegisterES1_RNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1041) %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo22reverseLocalAssignmentEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo18getCSRFirstUseCostEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26requiresRegisterScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo23useFPForScavengingIndexERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresFrameIndexScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39requiresFrameIndexReplacementScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo28requiresVirtualBaseRegistersERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo20hasReservedSpillSlotERKNS_15MachineFunctionENS_8RegisterERi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo26trackLivenessAfterRegAllocERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18TargetRegisterInfo24getFrameIndexInstrOffsetEPKNS_12MachineInstrEi(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo17needsFrameBaseRegEPNS_12MachineInstrEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm18TargetRegisterInfo28materializeFrameBaseRegisterEPNS_17MachineBasicBlockEil(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18TargetRegisterInfo17resolveFrameIndexERNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo18isFrameOffsetLegalEPKNS_12MachineInstrENS_8RegisterEl(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  unreachable
}

declare void @_ZNK4llvm18TargetRegisterInfo16getOffsetOpcodesERKNS_11StackOffsetERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo21saveScavengerRegisterERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERS5_PKNS_19TargetRegisterClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 %5) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo30eliminateFrameIndicesBackwardsEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm18TargetRegisterInfo13getRegAsmNameENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %14, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo14shouldCoalesceEPNS_12MachineInstrEPKNS_19TargetRegisterClassEjS5_jS5_RNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 1 %7) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo27shouldRegionSplitForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo39shouldUseLastChanceRecoloringForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo35shouldUseDeferredSpillingForVirtRegERKNS_15MachineFunctionERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo32regClassPriorityTrumpsGlobalnessERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo32getConstrainedRegClassForOperandERKNS_14MachineOperandERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo34isNonallocatableRegisterCalleeSaveENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo20getLargestSuperClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo31doesRegClassHavePseudoInitUndefEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86RegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86RegisterInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo30eliminateFrameIndicesBackwardsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #26
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !650, !noalias !647
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !647, !noalias !650
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !650, !noalias !647
  store ptr %32, ptr %30, align 8, !alias.scope !647, !noalias !650
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !650, !noalias !647
  store ptr %35, ptr %33, align 8, !alias.scope !647, !noalias !650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !650, !noalias !647
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !652

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.491", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector.491", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorItSaItEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #22
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !653

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !653

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !653

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !654

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.520") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !655

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !626

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #22
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !655

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #22
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !656

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !655

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #24
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !657

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

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
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !646

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !658

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit
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
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !658

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, %67
  %.019.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

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
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

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
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !659

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i
  %69 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = and i32 %5, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %9, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = zext nneg i32 %5 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %.0.in.i.i.i.i = select i1 %6, ptr %11, ptr %15
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %.0.i.i.i.i, align 8
  %18 = and i32 %17, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %.lr.ph.i.preheader

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i4.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22, %16
  %.sroa.09.015.i.ph = phi ptr [ %21, %22 ], [ %.0.i.i.i.i, %16 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.sroa.09.015.i = phi ptr [ %39, %40 ], [ %.sroa.09.015.i.ph, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8192
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 16777216
  %.not.i.i.i8.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i8.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %37, %40, %2, %19, %22, %32
  %.0.i = phi i64 [ %36, %32 ], [ -1, %2 ], [ -1, %19 ], [ -1, %22 ], [ -1, %40 ], [ -1, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = and i32 %47, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %50, i32 1
  %53 = zext nneg i32 %47 to i64
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %.0.in.i.i.i.i2 = select i1 %48, ptr %52, ptr %55
  %.0.i.i.i.i3 = load ptr, ptr %.0.in.i.i.i.i2, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not.i.i.i.i4, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %56

56:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %57 = load i32, ptr %.0.i.i.i.i3, align 8
  %58 = and i32 %57, 16777216
  %.not.i.i.i.i.i5 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i5, label %59, label %.lr.ph.i8.preheader

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i4.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i4.i.i.i.i14, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 16777216
  %.not.i.i.i.i.i.i15 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %62, %56
  %.sroa.09.015.i9.ph = phi ptr [ %61, %62 ], [ %.0.i.i.i.i3, %56 ]
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %80
  %.sroa.09.015.i9 = phi ptr [ %79, %80 ], [ %.sroa.09.015.i9.ph, %.lr.ph.i8.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i9, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8192
  %.not13.i10 = icmp eq i64 %71, 0
  br i1 %.not13.i10, label %77, label %72

72:                                               ; preds = %.lr.ph.i8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16

77:                                               ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i9, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i12 = icmp eq ptr %79, null
  br i1 %.not.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 8
  %82 = and i32 %81, 16777216
  %.not.i.i.i8.i13 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i8.i13, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %.lr.ph.i8

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16: ; preds = %77, %80, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, %59, %62, %72
  %.0.i11 = phi i64 [ %76, %72 ], [ -1, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit ], [ -1, %59 ], [ -1, %62 ], [ -1, %80 ], [ -1, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i11, ptr %83, align 8
  ret void
}

declare i32 @_ZNK4llvm13LiveRegMatrix10getOneVRegEj(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #22
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #22
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10MCRegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #22
  br label %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_10MCRegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::MCRegister", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_10MCRegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #22
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetItLj4ESt4lessItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.568") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %2, align 2
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !623

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i16 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i16 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %28, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i16, ptr %2, align 2
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i16, ptr %.0811.i, align 2
  %38 = icmp eq i16 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 2
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !635

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit

_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %46 = getelementptr inbounds i16, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i16, ptr %2, align 2
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 2) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  store i16 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65) #22
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i16, ptr %74, align 2
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i16, ptr %75, align 2
  %77 = icmp ult i16 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !623

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #24
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i16, ptr %.phi.trans.insert.i.i40, align 2
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i16 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i16 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i16, ptr %87, align 2
  %89 = icmp ult i16 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 %.pre.i.pre.pre.i.i21, ptr %92, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %96) #22
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !660

._crit_edge:                                      ; preds = %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i16, ptr %2, align 2
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i16, ptr %100, align 2
  %102 = icmp ult i16 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !623

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #24
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i16, ptr %.phi.trans.insert.i.i64, align 2
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i16 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i16 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i16, ptr %113, align 2
  %115 = icmp ult i16 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 %.pre.i.pre.pre.i.i45, ptr %118, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setItSt4lessItESaItEE6insertERKt.exit

_ZNSt3setItSt4lessItESaItEE6insertERKt.exit:      ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetItLj4ESt4lessItEE5vfindERKt.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86RegisterInfo.cpp() #17 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableBasePointer, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17EnableBasePointer, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableBasePointer) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableBasePointer, ptr nonnull align 1 dereferenceable(21) @.str.77, i64 20) #22
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableBasePointer, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 32), align 8
  store i64 53, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableBasePointer, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableBasePointer) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableBasePointer, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableRegAllocNDDHints, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableRegAllocNDDHints, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableRegAllocNDDHints) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableRegAllocNDDHints, ptr nonnull align 1 dereferenceable(35) @.str.80, i64 34) #22
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableRegAllocNDDHints, ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableRegAllocNDDHints, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableRegAllocNDDHints) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableRegAllocNDDHints, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!37 = distinct !{!37, !38, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!45 = distinct !{!45, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!46 = distinct !{!46, !47, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!47 = distinct !{!47, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!48 = distinct !{!48, !49, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!52 = distinct !{!52, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!53 = distinct !{!53, !54, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!54 = distinct !{!54, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!55 = distinct !{!55, !56, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!62 = distinct !{!62, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!63 = distinct !{!63, !64, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!65 = distinct !{!65, !66, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!69 = distinct !{!69, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!70 = distinct !{!70, !71, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!71 = distinct !{!71, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!72 = distinct !{!72, !73, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!79 = distinct !{!79, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!80 = distinct !{!80, !81, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!81 = distinct !{!81, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!82 = distinct !{!82, !83, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!86 = distinct !{!86, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!87 = distinct !{!87, !88, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!88 = distinct !{!88, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!89 = distinct !{!89, !90, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!96 = distinct !{!96, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!97 = distinct !{!97, !98, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!98 = distinct !{!98, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!99 = distinct !{!99, !100, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!107 = distinct !{!107, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!108 = distinct !{!108, !109, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!109 = distinct !{!109, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!110 = distinct !{!110, !111, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!117 = distinct !{!117, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!118 = distinct !{!118, !119, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!119 = distinct !{!119, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!120 = distinct !{!120, !121, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!127 = distinct !{!127, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!128 = distinct !{!128, !129, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!129 = distinct !{!129, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!130 = distinct !{!130, !131, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!137 = distinct !{!137, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!138 = distinct !{!138, !139, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!139 = distinct !{!139, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!140 = distinct !{!140, !141, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!147 = distinct !{!147, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!148 = distinct !{!148, !149, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!149 = distinct !{!149, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!150 = distinct !{!150, !151, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!157 = distinct !{!157, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!158 = distinct !{!158, !159, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!159 = distinct !{!159, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!160 = distinct !{!160, !161, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!167 = distinct !{!167, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!168 = distinct !{!168, !169, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!169 = distinct !{!169, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!170 = distinct !{!170, !171, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!177 = distinct !{!177, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!178 = distinct !{!178, !179, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!179 = distinct !{!179, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!180 = distinct !{!180, !181, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!187 = distinct !{!187, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!188 = distinct !{!188, !189, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!189 = distinct !{!189, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!190 = distinct !{!190, !191, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!197 = distinct !{!197, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!198 = distinct !{!198, !199, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!199 = distinct !{!199, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!200 = distinct !{!200, !201, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!204 = distinct !{!204, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!205 = distinct !{!205, !206, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!206 = distinct !{!206, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!207 = distinct !{!207, !208, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!214 = distinct !{!214, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!215 = distinct !{!215, !216, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!216 = distinct !{!216, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!217 = distinct !{!217, !218, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!221 = distinct !{!221, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!222 = distinct !{!222, !223, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!223 = distinct !{!223, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!224 = distinct !{!224, !225, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!231 = distinct !{!231, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!232 = distinct !{!232, !233, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!233 = distinct !{!233, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!234 = distinct !{!234, !235, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!238 = distinct !{!238, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!239 = distinct !{!239, !240, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!240 = distinct !{!240, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!241 = distinct !{!241, !242, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!248 = distinct !{!248, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!249 = distinct !{!249, !250, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!250 = distinct !{!250, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!251 = distinct !{!251, !252, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!259 = distinct !{!259, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!260 = distinct !{!260, !261, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!261 = distinct !{!261, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!262 = distinct !{!262, !263, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!269 = distinct !{!269, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!270 = distinct !{!270, !271, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!271 = distinct !{!271, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!272 = distinct !{!272, !273, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!279 = distinct !{!279, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!280 = distinct !{!280, !281, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!281 = distinct !{!281, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!282 = distinct !{!282, !283, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!289 = distinct !{!289, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!290 = distinct !{!290, !291, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!291 = distinct !{!291, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!292 = distinct !{!292, !293, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!293 = distinct !{!293, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!299 = distinct !{!299, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!300 = distinct !{!300, !301, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!301 = distinct !{!301, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!302 = distinct !{!302, !303, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!309 = distinct !{!309, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!310 = distinct !{!310, !311, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!311 = distinct !{!311, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!312 = distinct !{!312, !313, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!319 = distinct !{!319, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!320 = distinct !{!320, !321, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!321 = distinct !{!321, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!322 = distinct !{!322, !323, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!327 = !{!328, !330, !332}
!328 = distinct !{!328, !329, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!329 = distinct !{!329, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!330 = distinct !{!330, !331, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!331 = distinct !{!331, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!332 = distinct !{!332, !333, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!333 = distinct !{!333, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!336 = distinct !{!336, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!337 = distinct !{!337, !338, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!338 = distinct !{!338, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!339 = distinct !{!339, !340, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!346 = distinct !{!346, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!347 = distinct !{!347, !348, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!348 = distinct !{!348, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!349 = distinct !{!349, !350, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!353 = distinct !{!353, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!354 = distinct !{!354, !355, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!355 = distinct !{!355, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!356 = distinct !{!356, !357, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!363 = distinct !{!363, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!364 = distinct !{!364, !365, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!365 = distinct !{!365, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!366 = distinct !{!366, !367, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!367 = distinct !{!367, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!370 = distinct !{!370, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!371 = distinct !{!371, !372, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!372 = distinct !{!372, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!373 = distinct !{!373, !374, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!374 = distinct !{!374, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!378 = !{!379, !381, !383}
!379 = distinct !{!379, !380, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!380 = distinct !{!380, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!381 = distinct !{!381, !382, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!382 = distinct !{!382, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!383 = distinct !{!383, !384, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!385 = distinct !{!385, !5}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!391 = distinct !{!391, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!392 = distinct !{!392, !393, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!393 = distinct !{!393, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!394 = distinct !{!394, !395, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!395 = distinct !{!395, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!401 = distinct !{!401, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!402 = distinct !{!402, !403, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!403 = distinct !{!403, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!404 = distinct !{!404, !405, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!405 = distinct !{!405, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!411 = distinct !{!411, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!412 = distinct !{!412, !413, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!413 = distinct !{!413, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!414 = distinct !{!414, !415, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!415 = distinct !{!415, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!421 = distinct !{!421, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!422 = distinct !{!422, !423, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!423 = distinct !{!423, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!424 = distinct !{!424, !425, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!425 = distinct !{!425, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!431 = distinct !{!431, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!432 = distinct !{!432, !433, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!433 = distinct !{!433, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!434 = distinct !{!434, !435, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!435 = distinct !{!435, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!441 = distinct !{!441, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!442 = distinct !{!442, !443, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!443 = distinct !{!443, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!444 = distinct !{!444, !445, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!449 = !{!450, !452, !454}
!450 = distinct !{!450, !451, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!451 = distinct !{!451, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!452 = distinct !{!452, !453, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!453 = distinct !{!453, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!454 = distinct !{!454, !455, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!455 = distinct !{!455, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!459 = !{!460, !462, !464}
!460 = distinct !{!460, !461, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!461 = distinct !{!461, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!462 = distinct !{!462, !463, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!463 = distinct !{!463, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!464 = distinct !{!464, !465, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!465 = distinct !{!465, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!466 = !{!467, !469, !471}
!467 = distinct !{!467, !468, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!468 = distinct !{!468, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!469 = distinct !{!469, !470, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!470 = distinct !{!470, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!471 = distinct !{!471, !472, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!472 = distinct !{!472, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!475 = distinct !{!475, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!478 = distinct !{!478, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!479 = distinct !{!479, !480, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!480 = distinct !{!480, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!481 = distinct !{!481, !482, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!482 = distinct !{!482, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!483 = !{!484, !486, !488}
!484 = distinct !{!484, !485, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!485 = distinct !{!485, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!486 = distinct !{!486, !487, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!487 = distinct !{!487, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!488 = distinct !{!488, !489, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!492 = distinct !{!492, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!493 = !{!494, !496, !498}
!494 = distinct !{!494, !495, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!495 = distinct !{!495, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!496 = distinct !{!496, !497, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!497 = distinct !{!497, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!498 = distinct !{!498, !499, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!499 = distinct !{!499, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!500 = !{!501, !503, !505}
!501 = distinct !{!501, !502, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!502 = distinct !{!502, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!503 = distinct !{!503, !504, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!504 = distinct !{!504, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!505 = distinct !{!505, !506, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!506 = distinct !{!506, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!509 = distinct !{!509, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!510 = !{!511, !513, !515}
!511 = distinct !{!511, !512, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!512 = distinct !{!512, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!513 = distinct !{!513, !514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!514 = distinct !{!514, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!515 = distinct !{!515, !516, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!516 = distinct !{!516, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!517 = distinct !{!517, !5}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!520 = distinct !{!520, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!521 = !{!522, !524, !526}
!522 = distinct !{!522, !523, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!523 = distinct !{!523, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!524 = distinct !{!524, !525, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!525 = distinct !{!525, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!526 = distinct !{!526, !527, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!527 = distinct !{!527, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!530 = distinct !{!530, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!531 = !{!532, !534, !536}
!532 = distinct !{!532, !533, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!533 = distinct !{!533, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!534 = distinct !{!534, !535, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!535 = distinct !{!535, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!536 = distinct !{!536, !537, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!537 = distinct !{!537, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!540 = distinct !{!540, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!543 = distinct !{!543, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!544 = distinct !{!544, !545, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!545 = distinct !{!545, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!546 = distinct !{!546, !547, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!547 = distinct !{!547, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!551 = !{!552, !554, !556}
!552 = distinct !{!552, !553, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!553 = distinct !{!553, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!554 = distinct !{!554, !555, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!555 = distinct !{!555, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!556 = distinct !{!556, !557, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!557 = distinct !{!557, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!560 = distinct !{!560, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!561 = !{!562, !564, !566}
!562 = distinct !{!562, !563, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!563 = distinct !{!563, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!564 = distinct !{!564, !565, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!565 = distinct !{!565, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!566 = distinct !{!566, !567, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!567 = distinct !{!567, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!570 = distinct !{!570, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!571 = !{!572, !574, !576}
!572 = distinct !{!572, !573, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!573 = distinct !{!573, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!574 = distinct !{!574, !575, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!575 = distinct !{!575, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!576 = distinct !{!576, !577, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!577 = distinct !{!577, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!580 = distinct !{!580, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!581 = !{!582, !584, !586}
!582 = distinct !{!582, !583, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!583 = distinct !{!583, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!584 = distinct !{!584, !585, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!585 = distinct !{!585, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!586 = distinct !{!586, !587, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!587 = distinct !{!587, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!590 = distinct !{!590, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!591 = !{!592, !594, !596}
!592 = distinct !{!592, !593, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!593 = distinct !{!593, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!594 = distinct !{!594, !595, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!595 = distinct !{!595, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!596 = distinct !{!596, !597, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!597 = distinct !{!597, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!600 = distinct !{!600, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!601 = !{!602, !604, !606}
!602 = distinct !{!602, !603, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!603 = distinct !{!603, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!604 = distinct !{!604, !605, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!605 = distinct !{!605, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!606 = distinct !{!606, !607, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!607 = distinct !{!607, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!610 = distinct !{!610, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!613 = distinct !{!613, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!614 = distinct !{!614, !615, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!615 = distinct !{!615, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!616 = distinct !{!616, !617, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!617 = distinct !{!617, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!618 = distinct !{!618, !5}
!619 = distinct !{!619, !5}
!620 = distinct !{!620, !5}
!621 = distinct !{!621, !622}
!622 = !{!"llvm.loop.unswitch.partial.disable"}
!623 = distinct !{!623, !5}
!624 = distinct !{!624, !5}
!625 = distinct !{!625, !5}
!626 = distinct !{!626, !5}
!627 = distinct !{!627, !5}
!628 = distinct !{!628, !5}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE5beginEv: argument 0"}
!631 = distinct !{!631, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE5beginEv"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv: argument 0"}
!634 = distinct !{!634, !"_ZNK4llvm8SmallSetItLj4ESt4lessItEE3endEv"}
!635 = distinct !{!635, !5}
!636 = distinct !{!636, !5}
!637 = distinct !{!637, !5}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!640 = distinct !{!640, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6lookupERKj: argument 0"}
!643 = distinct !{!643, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6lookupERKj"}
!644 = !{!642, !639}
!645 = !{}
!646 = distinct !{!646, !5}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!649 = distinct !{!649, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!652 = distinct !{!652, !5}
!653 = distinct !{!653, !5}
!654 = distinct !{!654, !5}
!655 = distinct !{!655, !5}
!656 = distinct !{!656, !5}
!657 = distinct !{!657, !5}
!658 = distinct !{!658, !5}
!659 = distinct !{!659, !5}
!660 = distinct !{!660, !5}
