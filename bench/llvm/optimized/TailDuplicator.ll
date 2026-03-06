; ModuleID = 'bench/llvm/original/TailDuplicator.ll'
source_filename = "bench/llvm/original/TailDuplicator.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.164" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.161" }
%"class.llvm::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [64 x i8] }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.208" = type { [128 x i8] }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.210" }
%"struct.llvm::SmallVectorStorage.210" = type { [64 x i8] }
%"class.llvm::MachineSSAUpdater" = type { ptr, %"struct.llvm::MachineRegisterInfo::VRegAttrs", ptr, ptr, ptr }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.110" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.110" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.111" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.111" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [48 x i8] }
%"class.std::optional.423" = type { %"struct.std::_Optional_base.424" }
%"struct.std::_Optional_base.424" = type { %"struct.std::_Optional_payload.426" }
%"struct.std::_Optional_payload.426" = type { %"struct.std::_Optional_payload_base.base.428", [7 x i8] }
%"struct.std::_Optional_payload_base.base.428" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [128 x i8] }
%"class.llvm::DenseSet.253" = type { %"class.llvm::detail::DenseSetImpl.254" }
%"class.llvm::detail::DenseSetImpl.254" = type { %"class.llvm::DenseMap.255" }
%"class.llvm::DenseMap.255" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.388" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.388" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.228, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.228 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.229" }
%"class.llvm::ArrayRef.229" = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function.396" }
%"class.std::function.396" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.213" = type { %"class.llvm::Register", %"class.std::vector.215" }
%"class.llvm::Register" = type { i32 }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.238" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.248" = type { %"class.llvm::Register", %"struct.llvm::TargetInstrInfo::RegSubRegPair" }
%"struct.llvm::TargetInstrInfo::RegSubRegPair" = type { %"class.llvm::Register", i32 }
%"struct.std::pair.244" = type <{ %"class.llvm::DenseMapIterator.246", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.246" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.365" = type { %"class.llvm::SmallPtrSetImpl.base.367", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.367" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.453" = type <{ %"class.llvm::DenseMapIterator.451", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.451" = type { ptr, ptr }
%"struct.llvm::cl::initializer.14" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_ = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9PrintableD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11try_emplaceIJS9_EEES4_INS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17TailDuplicateSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"tail-dup-size\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Maximum instructions to consider tail duplicating\00", align 1
@__dso_handle = external hidden global i8
@_ZL25TailDupIndirectBranchSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"tail-dup-indirect-size\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"Maximum instructions to consider tail duplicating blocks that end with indirect branches.\00", align 1
@_ZL15TailDupPredSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"tail-dup-pred-size\00", align 1
@.str.26 = private unnamed_addr constant [96 x i8] c"Maximum predecessors (maximum successors at the same time) to consider tail duplicating blocks.\00", align 1
@_ZL15TailDupSuccSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"tail-dup-succ-size\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"Maximum successors (maximum predecessors at the same time) to consider tail duplicating blocks.\00", align 1
@_ZL13TailDupVerify = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"tail-dup-verify\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Verify sanity of PHI instructions during taildup\00", align 1
@_ZL12TailDupLimit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"tail-dup-limit\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"Malformed PHI in \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"  missing input from predecessor \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Warning: malformed PHI in \00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"  extra input from predecessor \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"  non-existing \00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TailDuplicator.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !67
  %46 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %46, ptr %36, align 8, !tbaa !68
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %40) #19
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = load i32, ptr %41, align 4, !tbaa !49
  store i32 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !50
  store i32 %42, ptr %35, align 8, !tbaa !51
  %44 = load i32, ptr %3, align 4, !tbaa !52
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %6, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 58), (60, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = zext i1 %2 to i8
  %10 = zext i1 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #19
  store ptr %17, ptr %0, align 8, !tbaa !199
  %18 = load ptr, ptr %11, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(304) %20) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !200
  %26 = load ptr, ptr %11, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %31, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %33, align 4, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %10, ptr %34, align 1, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %9, ptr %35, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator22tailDuplicateAndUpdateEbPNS_17MachineBasicBlockES2_PNS_15SmallVectorImplIS2_EEPNS_12function_refIFvS2_EEES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca %"class.llvm::SmallVector.164", align 8
  %10 = alloca %"class.llvm::SmallVector.204", align 8
  %11 = alloca %"class.llvm::SmallVector.209", align 8
  %12 = alloca %"class.llvm::MachineSSAUpdater", align 8
  %13 = alloca %"class.llvm::SmallVector.222", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 8, ptr %23, align 4, !tbaa !27
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %15, %7 ]
  %24 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %.lr.ph.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %31, align 4, !tbaa !27
  %32 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator13tailDuplicateEbPNS_17MachineBasicBlockES2_RNS_15SmallVectorImplIS2_EERNS3_IPNS_12MachineInstrEEEPS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %6)
  br i1 %32, label %33, label %271

33:                                               ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  call void @_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull %11) #19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i.i90 = icmp eq i32 %40, 0
  br i1 %.not.i.i90, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %43 = load i8, ptr %42, align 1, !tbaa !211, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %not. = xor i1 %44, true
  %48 = select i1 %not., i1 %47, i1 false
  br label %49

49:                                               ; preds = %41, %33
  %50 = phi i1 [ false, %33 ], [ %48, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !208, !range !54, !noundef !55
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN4llvm14TailDuplicator20updateSuccessorsPHIsEPNS_17MachineBasicBlockEbRNS_15SmallVectorImplIS2_EERNS_14SmallSetVectorIS2_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %55

55:                                               ; preds = %54, %49
  br i1 %50, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %56

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %55
  call void @_ZN4llvm14TailDuplicator15removeDeadBlockEPNS_17MachineBasicBlockEPNS_12function_refIFvS2_EEE(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %5)
  br label %56

56:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit, label %.lr.ph141

.lr.ph141:                                        ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = zext i32 %58 to i64
  %.idx147 = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx147
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %99

._crit_edge142:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit
  store i32 0, ptr %57, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !256
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %or.cond = select i1 %72, i1 %75, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit, label %76

76:                                               ; preds = %._crit_edge142
  %77 = shl i32 %71, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !257
  %80 = icmp ult i32 %77, %79
  %81 = icmp ugt i32 %79, 64
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %82, label %83

82:                                               ; preds = %76
  call void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %69)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit

83:                                               ; preds = %76
  %84 = load ptr, ptr %69, align 8, !tbaa !258
  %85 = zext i32 %79 to i64
  %.idx.i = shl nuw nsw i64 %85, 5
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i
  %.not11.i = icmp eq i32 %79, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %97, %83
  store i32 0, ptr %70, align 8, !tbaa !256
  store i32 0, ptr %73, align 4, !tbaa !259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %83, %97
  %.0812.i = phi ptr [ %98, %97 ], [ %84, %83 ]
  %87 = load i32, ptr %.0812.i, align 4, !tbaa !260
  switch i32 %87, label %88 [
    i32 -1, label %97
    i32 -2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i
  ]

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !262
  %.not.i.i.i.i92 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !265
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i: ; preds = %91, %88, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4, !tbaa !49
  br label %97

97:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 32
  %.not.i91 = icmp eq ptr %98, %86
  br i1 %.not.i91, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !266

99:                                               ; preds = %.lr.ph141, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit
  %.078139 = phi ptr [ %60, %.lr.ph141 ], [ %187, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit ]
  %100 = load i32, ptr %.078139, align 4, !tbaa !260
  call void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %100) #19
  %101 = load ptr, ptr %63, align 8, !tbaa !202
  %102 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %101, i32 %100) #19
  %.not84 = icmp eq ptr %102, null
  br i1 %.not84, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !267
  call void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %105, i32 %100) #19
  br label %106

106:                                              ; preds = %103, %99
  %.079 = phi ptr [ %105, %103 ], [ null, %99 ]
  %107 = load ptr, ptr %64, align 8, !tbaa !258
  %108 = load i32, ptr %65, align 8, !tbaa !257
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit.i, label %110

110:                                              ; preds = %106
  %111 = mul i32 %100, 37
  %112 = add i32 %108, -1
  %.01726.i.i = and i32 %112, %111
  %113 = zext i32 %.01726.i.i to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !260
  %116 = icmp eq i32 %100, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i93, !prof !279

.lr.ph.i.i93:                                     ; preds = %110, %119
  %117 = phi i32 [ %124, %119 ], [ %115, %110 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %119 ], [ %.01726.i.i, %110 ]
  %.01527.i.i = phi i32 [ %120, %119 ], [ 1, %110 ]
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %.loopexit.i, label %119, !prof !33

119:                                              ; preds = %.lr.ph.i.i93
  %120 = add i32 %.01527.i.i, 1
  %121 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %121, %112
  %122 = zext i32 %.017.i.i to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !260
  %125 = icmp eq i32 %100, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i93, !prof !280, !llvm.loop !281

.loopexit.i:                                      ; preds = %.lr.ph.i.i93, %106
  %126 = zext i32 %108 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %119, %110, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %127, %.loopexit.i ], [ %114, %110 ], [ %123, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !282
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !282
  %.not126128 = icmp eq ptr %129, %131
  br i1 %.not126128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %66, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %67, align 8, !tbaa !26
  store i32 6, ptr %68, align 4, !tbaa !27
  %132 = load ptr, ptr %63, align 8, !tbaa !202
  %133 = icmp slt i32 %100, 0
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %135 = and i32 %100, 2147483647
  %136 = zext nneg i32 %135 to i64
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 296
  %141 = zext nneg i32 %100 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %.0.in.i.i.i = select i1 %133, ptr %139, ptr %143
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = load i32, ptr %.0.i.i.i, align 8
  %146 = and i32 %145, 16777216
  %.not4.i.i.i = icmp eq i32 %146, 0
  br i1 %.not4.i.i.i, label %.preheader.preheader, label %.preheader.i.i.i

.preheader.preheader:                             ; preds = %147, %144
  %.sroa.0108.0131.ph = phi ptr [ %.0.i.i.i, %144 ], [ %storemerge.i.i.i.i, %147 ]
  br label %.preheader

.preheader.i.i.i:                                 ; preds = %144, %147
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %147 ], [ %.0.i.i.i, %144 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !284
  %.not.i.i.i.i94 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit, label %147

147:                                              ; preds = %.preheader.i.i.i
  %148 = load i32, ptr %storemerge.i.i.i.i, align 8
  %149 = and i32 %148, 16777216
  %.not1.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i, label %.preheader.preheader, label %.preheader.i.i.i, !llvm.loop !285

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, %.lr.ph
  %.sroa.0114.0129 = phi ptr [ %152, %.lr.ph ], [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit ]
  %150 = load ptr, ptr %.sroa.0114.0129, align 8, !tbaa !286
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0129, i64 8
  %.sroa.038.0.copyload = load i32, ptr %151, align 8, !tbaa !49
  call void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %150, i32 %.sroa.038.0.copyload) #19
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0129, i64 16
  %.not126 = icmp eq ptr %152, %131
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %183
  %.sroa.0108.0131 = phi ptr [ %storemerge.i.i.i.i100, %183 ], [ %.sroa.0108.0131.ph, %.preheader.preheader ]
  br label %155

._crit_edge132:                                   ; preds = %183
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  %.pre150 = load i32, ptr %67, align 8, !tbaa !26
  %153 = zext i32 %.pre150 to i64
  %.idx148 = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx148
  %.not85133 = icmp eq i32 %.pre150, 0
  br i1 %.not85133, label %._crit_edge137, label %.lr.ph136

155:                                              ; preds = %.preheader, %156
  %.pn.i.i.i.i98 = phi ptr [ %storemerge.i.i.i.i100, %156 ], [ %.sroa.0108.0131, %.preheader ]
  %storemerge.in.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i98, i64 24
  %storemerge.i.i.i.i100 = load ptr, ptr %storemerge.in.i.i.i.i99, align 8, !tbaa !284
  %.not.i.i.i.i101 = icmp eq ptr %storemerge.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %storemerge.i.i.i.i100, align 8
  %158 = and i32 %157, 16777216
  %.not1.i.i.i.i102 = icmp eq i32 %158, 0
  br i1 %.not1.i.i.i.i102, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %155, !llvm.loop !285

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit: ; preds = %155, %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0131, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !288
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %162 = load i16, ptr %161, align 4, !tbaa !291
  %163 = and i16 %162, -2
  %spec.select.i = icmp eq i16 %163, 14
  br i1 %spec.select.i, label %164, label %177

164:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit
  %165 = load i32, ptr %67, align 8, !tbaa !26
  %166 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %167, !prof !33

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %66, i64 noundef %169, i64 noundef 8) #19
  %.pre.i = load i32, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %164, %167
  %170 = phi i32 [ %165, %164 ], [ %.pre.i, %167 ]
  %171 = load ptr, ptr %13, align 8, !tbaa !25
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = ptrtoint ptr %.sroa.0108.0131 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %67, align 8, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %67, align 8, !tbaa !26
  br label %183

177:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !267
  %180 = icmp eq ptr %179, %.079
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  switch i16 %162, label %183 [
    i16 68, label %182
    i16 0, label %182
  ]

182:                                              ; preds = %181, %181, %177
  call void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0108.0131) #19
  br label %183

183:                                              ; preds = %181, %182, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  %.not127 = icmp eq ptr %storemerge.i.i.i.i100, null
  br i1 %.not127, label %._crit_edge132, label %.preheader

._crit_edge137.loopexit:                          ; preds = %.lr.ph136
  %.pre151 = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %._crit_edge132
  %184 = phi ptr [ %.pre151, %._crit_edge137.loopexit ], [ %.pre, %._crit_edge132 ]
  %185 = icmp eq ptr %184, %66
  br i1 %185, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge137
  call void @free(ptr noundef %184) #19
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit: ; preds = %.preheader.i.i.i, %._crit_edge, %._crit_edge137, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %.078139, i64 4
  %.not = icmp eq ptr %187, %62
  br i1 %.not, label %._crit_edge142, label %99

.lr.ph136:                                        ; preds = %._crit_edge132, %.lr.ph136
  %.080134 = phi ptr [ %194, %.lr.ph136 ], [ %.pre, %._crit_edge132 ]
  %188 = load ptr, ptr %.080134, align 8, !tbaa !283
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !288
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !267
  %193 = call i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %192, i1 noundef zeroext true) #19
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %188, i32 %193) #19
  %194 = getelementptr inbounds nuw i8, ptr %.080134, i64 8
  %.not85 = icmp eq ptr %194, %154
  br i1 %.not85, label %._crit_edge137.loopexit, label %.lr.ph136

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit: ; preds = %._crit_edge142, %._crit_edge.i, %82, %56
  %195 = load ptr, ptr %10, align 8, !tbaa !25
  %196 = load i32, ptr %30, align 8, !tbaa !26
  %197 = zext i32 %196 to i64
  %.idx149 = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx149
  %.not86143 = icmp eq i32 %196, 0
  br i1 %.not86143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %200

200:                                              ; preds = %.lr.ph145, %226
  %.081144 = phi ptr [ %195, %.lr.ph145 ], [ %227, %226 ]
  %201 = load ptr, ptr %.081144, align 8, !tbaa !292
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 68
  %203 = load i16, ptr %202, align 4, !tbaa !291
  %204 = icmp eq i16 %203, 20
  br i1 %204, label %205, label %226

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !293
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !284
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !284
  %212 = load ptr, ptr %199, align 8, !tbaa !202
  %213 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %212, i32 %211) #19
  br i1 %213, label %214, label %226

214:                                              ; preds = %205
  %215 = load ptr, ptr %199, align 8, !tbaa !202
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = and i32 %209, 2147483647
  %218 = zext nneg i32 %217 to i64
  %219 = load ptr, ptr %216, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %218
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %220, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %215, i32 %211, ptr noundef %222, i32 noundef 0) #19
  %.not89 = icmp eq ptr %223, null
  br i1 %.not89, label %226, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %199, align 8, !tbaa !202
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %225, i32 %209, i32 %211) #19
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %201) #19
  br label %226

226:                                              ; preds = %205, %214, %224, %200
  %227 = getelementptr inbounds nuw i8, ptr %.081144, i64 8
  %.not86 = icmp eq ptr %227, %198
  br i1 %.not86, label %._crit_edge146, label %200

._crit_edge146:                                   ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit
  %.not88 = icmp eq ptr %4, null
  %228 = icmp eq ptr %4, %9
  %or.cond125 = or i1 %.not88, %228
  br i1 %or.cond125, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit, label %229

229:                                              ; preds = %._crit_edge146
  %230 = load ptr, ptr %9, align 8, !tbaa !25
  %231 = icmp eq ptr %230, %26
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit.i, label %236

236:                                              ; preds = %232
  call void @free(ptr noundef %233) #19
  %.pre.i104 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %236, %232
  %237 = phi ptr [ %230, %232 ], [ %.pre.i104, %236 ]
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %237, ptr %4, align 8, !tbaa !25
  %239 = load i32, ptr %27, align 8, !tbaa !26
  store i32 %239, ptr %238, align 8, !tbaa !26
  %240 = load i32, ptr %28, align 4, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %240, ptr %241, align 4, !tbaa !27
  store ptr %26, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %28, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit.sink.split

242:                                              ; preds = %229
  %243 = load i32, ptr %27, align 8, !tbaa !26
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !26
  %247 = zext i32 %246 to i64
  %.not.i105 = icmp ult i32 %246, %243
  br i1 %.not.i105, label %251, label %248

248:                                              ; preds = %242
  %.not33.i = icmp eq i32 %243, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit.i, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx.i106 = shl nuw nsw i64 %244, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %230, i64 %.idx.i106, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit.i: ; preds = %249, %248
  store i32 %243, ptr %245, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit.sink.split

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %254 = icmp ult i32 %253, %243
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  store i32 0, ptr %245, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %256, i64 noundef %244, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i

257:                                              ; preds = %251
  %.not32.i = icmp eq i32 %246, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i, label %258

258:                                              ; preds = %257
  %.idx37.i = shl nuw nsw i64 %247, 3
  %259 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %259, ptr align 8 %230, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %258, %257, %255
  %.026.i = phi i64 [ 0, %255 ], [ 0, %257 ], [ %247, %258 ]
  %260 = load i32, ptr %27, align 8, !tbaa !26
  %261 = zext i32 %260 to i64
  %.not.i.i.i107 = icmp samesign eq i64 %.026.i, %261
  br i1 %.not.i.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %262

262:                                              ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i
  %263 = load ptr, ptr %9, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx40.i
  %265 = load ptr, ptr %4, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.026.i
  %267 = sub nsw i64 %261, %.026.i
  %gepdiff.i = shl nsw i64 %267, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 8 %264, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %262, %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %243, ptr %245, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit.sink.split, %._crit_edge146
  call void @_ZN4llvm17MachineSSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %268 = load ptr, ptr %11, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %34
  br i1 %269, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %270

270:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit
  call void @free(ptr noundef %268) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %271

271:                                              ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %272 = load ptr, ptr %10, align 8, !tbaa !25
  %273 = icmp eq ptr %272, %29
  br i1 %273, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef %272) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = load ptr, ptr %9, align 8, !tbaa !25
  %276 = icmp eq ptr %275, %26
  br i1 %276, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %277

277:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit
  call void @free(ptr noundef %275) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %278 = load ptr, ptr %20, align 8, !tbaa !25
  %279 = icmp eq ptr %278, %21
  br i1 %279, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, label %280

280:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %278) #19
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %280
  %281 = load ptr, ptr %8, align 8, !tbaa !294
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !297
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %281, i64 noundef %285, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator13tailDuplicateEbPNS_17MachineBasicBlockES2_RNS_15SmallVectorImplIS2_EERNS3_IPNS_12MachineInstrEEEPS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.423", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.277", align 8
  %12 = alloca %"class.llvm::DenseSet.253", align 8
  %13 = alloca %"class.llvm::SmallSetVector", align 8
  %14 = alloca %"class.llvm::DenseMap.241", align 8
  %15 = alloca %"class.llvm::SmallVector.387", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SmallVector.277", align 8
  %19 = alloca %"class.llvm::DenseMap.241", align 8
  %20 = alloca %"class.llvm::SmallVector.387", align 8
  %21 = alloca %"class.llvm::DenseMap.241", align 8
  %22 = alloca %"class.llvm::SmallVector.387", align 8
  %23 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.019.033.i = load ptr, ptr %24, align 8, !tbaa !298
  %.not2334.i = icmp eq ptr %.sroa.019.033.i, %25
  br i1 %.not2334.i, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %29

29:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph37.i
  %.pre.i = phi ptr [ null, %.lr.ph37.i ], [ %.pre.i320, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.019.035.i = phi ptr [ %.sroa.019.033.i, %.lr.ph37.i ], [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !291
  switch i16 %31, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit [
    i16 68, label %32
    i16 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = zext i24 %34 to i32
  %.not31.i = icmp eq i24 %34, 1
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i, i64 32
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i, %.lr.ph.i
  %.pre.i318 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %.pre.i321, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i ]
  %38 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i ]
  %.01132.i = phi i32 [ 1, %.lr.ph.i ], [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i ]
  %39 = load ptr, ptr %36, align 8, !tbaa !293
  %40 = zext i32 %.01132.i to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !284
  %44 = load i32, ptr %26, align 8, !tbaa !299, !noalias !302
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %46

46:                                               ; preds = %37
  %47 = mul i32 %43, 37
  %48 = add i32 %44, -1
  %.02744.i.i.i = and i32 %48, %47
  %49 = zext i32 %.02744.i.i.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !260, !noalias !302
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i, label %.lr.ph.i.i.i, !prof !279

.lr.ph.i.i.i:                                     ; preds = %46, %58
  %53 = phi i32 [ %65, %58 ], [ %51, %46 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %46 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %58 ], [ %.02744.i.i.i, %46 ]
  %.02546.i.i.i = phi i32 [ %61, %58 ], [ 1, %46 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %58 ], [ null, %46 ]
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %56, label %58, !prof !33

56:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02945.i.i.i, null
  %57 = select i1 %.not.i.i.i, ptr %54, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = icmp eq i32 %53, -2
  %60 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %54, ptr %.02945.i.i.i
  %61 = add i32 %.02546.i.i.i, 1
  %62 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %62, %48
  %63 = zext i32 %.027.i.i.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !260, !noalias !302
  %66 = icmp eq i32 %43, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i, label %.lr.ph.i.i.i, !prof !280, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %56, %37
  %.sink.i.i.i = phi ptr [ %57, %56 ], [ null, %37 ]
  %67 = load i32, ptr %27, align 8, !tbaa !308, !noalias !302
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %44, 3
  %.not.i.i.i12.i = icmp ult i32 %69, %70
  br i1 %.not.i.i.i12.i, label %73, label %71, !prof !33

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %72 = shl i32 %44, 1
  br label %.sink.split.i.i.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %74 = load i32, ptr %28, align 4, !tbaa !309, !noalias !302
  %.neg.i.i.i.i = xor i32 %67, -1
  %.neg11.i.i.i.i = add i32 %44, %.neg.i.i.i.i
  %75 = sub i32 %.neg11.i.i.i.i, %74
  %76 = lshr i32 %44, 3
  %.not9.i.i.i.i = icmp ugt i32 %75, %76
  br i1 %.not9.i.i.i.i, label %101, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %73, %71
  %.sink.i.i.i.i = phi i32 [ %72, %71 ], [ %44, %73 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.sink.i.i.i.i), !noalias !302
  %77 = load ptr, ptr %12, align 8, !tbaa !310, !noalias !302
  %78 = load i32, ptr %26, align 8, !tbaa !299, !noalias !302
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %80

80:                                               ; preds = %.sink.split.i.i.i.i
  %81 = mul i32 %43, 37
  %82 = add i32 %78, -1
  %.02744.i.i = and i32 %82, %81
  %83 = zext i32 %.02744.i.i to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !260, !noalias !302
  %86 = icmp eq i32 %43, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !279

.lr.ph.i.i:                                       ; preds = %80, %92
  %87 = phi i32 [ %99, %92 ], [ %85, %80 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %80 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %92 ], [ %.02744.i.i, %80 ]
  %.02546.i.i = phi i32 [ %95, %92 ], [ 1, %80 ]
  %.02945.i.i = phi ptr [ %spec.select.i13.i, %92 ], [ null, %80 ]
  %89 = icmp eq i32 %87, -1
  br i1 %89, label %90, label %92, !prof !33

90:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %91 = select i1 %.not.i.i, ptr %88, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = icmp eq i32 %87, -2
  %94 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %93, i1 %94, i1 false
  %spec.select.i13.i = select i1 %or.cond.not.i.i, ptr %88, ptr %.02945.i.i
  %95 = add i32 %.02546.i.i, 1
  %96 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %96, %82
  %97 = zext i32 %.027.i.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !260, !noalias !302
  %100 = icmp eq i32 %43, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !280, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %92, %90, %80, %.sink.split.i.i.i.i
  %.sink.i14.i = phi ptr [ %91, %90 ], [ null, %.sink.split.i.i.i.i ], [ %84, %80 ], [ %98, %92 ]
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !308, !noalias !302
  br label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %73
  %.pre.i322 = phi ptr [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.pre.i318, %73 ]
  %102 = phi ptr [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %38, %73 ]
  %103 = phi ptr [ %.sink.i14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %73 ]
  %104 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %67, %73 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %27, align 8, !tbaa !308, !noalias !302
  %106 = load i32, ptr %103, align 4, !tbaa !260, !noalias !302
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %28, align 4, !tbaa !309, !noalias !302
  %110 = add i32 %109, -1
  store i32 %110, ptr %28, align 4, !tbaa !309, !noalias !302
  br label %111

111:                                              ; preds = %108, %101
  store i32 %43, ptr %103, align 4, !tbaa !49, !noalias !302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i: ; preds = %58, %111, %46
  %.pre.i321 = phi ptr [ %.pre.i322, %111 ], [ %.pre.i318, %46 ], [ %.pre.i318, %58 ]
  %112 = phi ptr [ %102, %111 ], [ %38, %46 ], [ %38, %58 ]
  %113 = add i32 %.01132.i, 2
  %.not.i = icmp eq i32 %113, %35
  br i1 %.not.i, label %._crit_edge.i, label %37, !llvm.loop !311

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i, %32
  %.pre.i320 = phi ptr [ %.pre.i, %32 ], [ %.pre.i321, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.019.035.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.035.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !298
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.019.035.i, %._crit_edge.i ], [ %.sroa.019.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %123, align 8, !tbaa !298
  %.not23.i = icmp eq ptr %.sroa.019.0.i, %25
  br i1 %.not23.i, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit, label %29

_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit: ; preds = %29, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  br i1 %1, label %124, label %126

124:                                              ; preds = %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit
  %125 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator17duplicateSimpleBBEPNS_17MachineBasicBlockERNS_15SmallVectorImplIS2_EERKNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull align 8 poison)
  br label %462

126:                                              ; preds = %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %128, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 8, ptr %130, align 4, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %139, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !26
  %135 = zext i32 %134 to i64
  %.idx = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx
  %.not5.i = icmp eq i32 %134, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %131, %.lr.ph.i153
  %.06.i = phi ptr [ %138, %.lr.ph.i153 ], [ %132, %131 ]
  %137 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %138 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i154 = icmp eq ptr %138, %136
  br i1 %.not.i154, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i153, !llvm.loop !209

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = zext i32 %143 to i64
  %.idx240 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx240
  %.not5.i156 = icmp eq i32 %143, 0
  br i1 %.not5.i156, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %139, %.lr.ph.i157
  %.06.i158 = phi ptr [ %147, %.lr.ph.i157 ], [ %141, %139 ]
  %146 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(8) %.06.i158)
  %147 = getelementptr inbounds nuw i8, ptr %.06.i158, i64 8
  %.not.i159 = icmp eq ptr %147, %145
  br i1 %.not.i159, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i157, !llvm.loop !209

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit: ; preds = %.lr.ph.i153, %.lr.ph.i157, %139, %131
  %148 = load ptr, ptr %127, align 8, !tbaa !25
  %149 = load i32, ptr %129, align 8, !tbaa !26
  %150 = zext i32 %149 to i64
  %.idx298 = shl nuw nsw i64 %150, 3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx298
  %.not141265 = icmp eq i32 %149, 0
  br i1 %.not141265, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 262
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.not146 = icmp eq ptr %3, null
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %172

._crit_edge269:                                   ; preds = %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit
  %.0128.lcssa = phi i8 [ 0, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit ], [ %.1129, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread ]
  %.not142 = icmp eq ptr %3, null
  br i1 %.not142, label %.lr.ph.i.i.i168.preheader, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

.lr.ph.i.i.i168.preheader:                        ; preds = %._crit_edge269
  %171 = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

172:                                              ; preds = %.lr.ph268, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread
  %.0128267 = phi i8 [ 0, %.lr.ph268 ], [ %.1129, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread ]
  %.0132266 = phi ptr [ %148, %.lr.ph268 ], [ %263, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread ]
  %173 = load ptr, ptr %.0132266, align 8, !tbaa !314
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load i32, ptr %174, align 8, !tbaa !26
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread, label %177

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %152, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %153, align 8, !tbaa !26
  store i32 4, ptr %154, align 4, !tbaa !27
  %178 = load ptr, ptr %0, align 8, !tbaa !199
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #19
  %183 = load i32, ptr %153, align 8
  %.not.i.i162 = icmp ne i32 %183, 0
  %or.cond.not.i = select i1 %182, i1 true, i1 %.not.i.i162
  br i1 %or.cond.not.i, label %187, label %184

184:                                              ; preds = %177
  %185 = load i8, ptr %155, align 2, !tbaa !315, !range !54, !noundef !55
  %186 = trunc nuw i8 %185 to i1
  %not..i = xor i1 %186, true
  br label %187

187:                                              ; preds = %184, %177
  %.1.i = phi i1 [ false, %177 ], [ %not..i, %184 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !25
  %189 = icmp eq ptr %188, %152
  br i1 %189, label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit, label %190

190:                                              ; preds = %187
  call void @free(ptr noundef %188) #19
  br label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit

_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit: ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.1.i, label %191, label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread

191:                                              ; preds = %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit
  %192 = load ptr, ptr %156, align 8, !tbaa !71
  %193 = load ptr, ptr %192, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.423") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %193, i1 noundef zeroext false) #19
  %194 = load i8, ptr %157, align 8, !tbaa !317, !range !54, !noundef !55
  %195 = trunc nuw i8 %194 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load i8, ptr %158, align 1, !range !54
  %197 = trunc nuw i8 %196 to i1
  %or.cond = select i1 %195, i1 %197, i1 false
  br i1 %or.cond, label %.critedge152, label %198

198:                                              ; preds = %191
  br i1 %.not146, label %201, label %199

199:                                              ; preds = %198
  %200 = icmp eq ptr %3, %173
  br i1 %200, label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread, label %.critedge152

201:                                              ; preds = %198
  %202 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef nonnull %2) #19
  br i1 %202, label %203, label %.critedge152

203:                                              ; preds = %201
  %204 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %173) #19
  br i1 %204, label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread, label %.critedge152

.critedge152:                                     ; preds = %199, %201, %191, %203
  %205 = load i32, ptr %159, align 8, !tbaa !26
  %206 = load i32, ptr %160, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %207, !prof !33

207:                                              ; preds = %.critedge152
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %161, i64 noundef %209, i64 noundef 8) #19
  %.pre.i163 = load i32, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.critedge152, %207
  %210 = phi i32 [ %205, %.critedge152 ], [ %.pre.i163, %207 ]
  %211 = load ptr, ptr %4, align 8, !tbaa !25
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = ptrtoint ptr %173 to i64
  store i64 %214, ptr %213, align 1
  %215 = load i32, ptr %159, align 8, !tbaa !26
  %216 = add i32 %215, 1
  store i32 %216, ptr %159, align 8, !tbaa !26
  %217 = load ptr, ptr %0, align 8, !tbaa !199
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 288
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(80) %217, ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %162, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %163, align 8, !tbaa !26
  store i32 4, ptr %164, align 4, !tbaa !27
  %222 = load ptr, ptr %24, align 8, !tbaa !298
  %.not241259 = icmp eq ptr %222, %25
  br i1 %.not241259, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %245, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef %224, i1 noundef zeroext false) #19
  %226 = load ptr, ptr %165, align 8, !tbaa !25
  %227 = load i32, ptr %166, align 8, !tbaa !26
  %228 = zext i32 %227 to i64
  %.idx299 = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx299
  %.not147261 = icmp eq i32 %227, 0
  br i1 %.not147261, label %._crit_edge264, label %.lr.ph263

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %245
  %.sroa.0231.0260 = phi ptr [ %240, %245 ], [ %222, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0231.0260, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0260, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 8
  %.not34.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0231.0260, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !298
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 8
  %.not3.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !319

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0231.0260, %.lr.ph ], [ %.sroa.0231.0260, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !298
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0260, i64 68
  %242 = load i16, ptr %241, align 4, !tbaa !291
  switch i16 %242, label %244 [
    i16 68, label %243
    i16 0, label %243
  ]

243:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0231.0260, ptr noundef nonnull %2, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %245

244:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0231.0260, ptr noundef nonnull %2, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %245

245:                                              ; preds = %244, %243
  %.not241 = icmp eq ptr %240, %25
  br i1 %.not241, label %._crit_edge, label %.lr.ph

._crit_edge264:                                   ; preds = %.lr.ph263, %._crit_edge
  br i1 %23, label %250, label %255

.lr.ph263:                                        ; preds = %._crit_edge, %.lr.ph263
  %.0134262 = phi ptr [ %249, %.lr.ph263 ], [ %226, %._crit_edge ]
  %246 = load ptr, ptr %.0134262, align 8, !tbaa !314
  %247 = load ptr, ptr %167, align 8, !tbaa !203
  %248 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull %2, ptr noundef %246) #19
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef %246, i32 %248) #19
  %249 = getelementptr inbounds nuw i8, ptr %.0134262, i64 8
  %.not147 = icmp eq ptr %249, %229
  br i1 %.not147, label %._crit_edge264, label %.lr.ph263

250:                                              ; preds = %._crit_edge264
  %251 = load ptr, ptr %168, align 8, !tbaa !320
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 320
  %253 = load ptr, ptr %169, align 8, !tbaa !321
  %254 = icmp eq ptr %253, %252
  %spec.select.i.i = select i1 %254, ptr null, ptr %253
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef %spec.select.i.i) #19
  br label %255

255:                                              ; preds = %250, %._crit_edge264
  %256 = load ptr, ptr %15, align 8, !tbaa !25
  %257 = icmp eq ptr %256, %162
  br i1 %257, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit, label %258

258:                                              ; preds = %255
  call void @free(ptr noundef %256) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit: ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %259 = load ptr, ptr %14, align 8, !tbaa !322
  %260 = load i32, ptr %170, align 8, !tbaa !325
  %261 = zext i32 %260 to i64
  %262 = mul nuw nsw i64 %261, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %262, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread

_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit.thread: ; preds = %172, %199, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit, %203, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit
  %.1129 = phi i8 [ 1, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit ], [ %.0128267, %203 ], [ %.0128267, %_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_.exit ], [ %.0128267, %199 ], [ %.0128267, %172 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0132266, i64 8
  %.not141 = icmp eq ptr %263, %151
  br i1 %.not141, label %._crit_edge269, label %172

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i168.preheader, %._crit_edge269
  %.0135 = phi ptr [ %3, %._crit_edge269 ], [ %171, %.lr.ph.i.i.i168.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %264, ptr %18, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %265, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %266, align 4, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %.0135, i64 120
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0135, i64 112
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = load ptr, ptr %272, align 8, !tbaa !314
  %274 = icmp eq ptr %273, %2
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %270
  %276 = load ptr, ptr %0, align 8, !tbaa !199
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 272
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false) #19
  %281 = load i32, ptr %265, align 8
  %.not.i170 = icmp ne i32 %281, 0
  %or.cond239.not = select i1 %280, i1 true, i1 %.not.i170
  br i1 %or.cond239.not, label %.thread, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %16, align 8, !tbaa !314
  %.not143 = icmp eq ptr %283, null
  %284 = icmp eq ptr %283, %2
  %or.cond150 = or i1 %.not143, %284
  br i1 %or.cond150, label %285, label %.thread

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %287 = load i32, ptr %286, align 8, !tbaa !26
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %291 = load i8, ptr %290, align 1, !tbaa !211, !range !54, !noundef !55
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  %296 = select i1 %292, i1 true, i1 %295
  br i1 %296, label %.thread, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %0, align 8, !tbaa !199
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 288
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef null) #19
  %303 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0135) #19
  %304 = getelementptr inbounds nuw i8, ptr %.0135, i64 48
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %366

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !208, !range !54, !noundef !55
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %348

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %311, ptr %20, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %313, align 4, !tbaa !27
  %314 = load ptr, ptr %24, align 8, !tbaa !298
  %.not242270 = icmp eq ptr %314, %25
  br i1 %.not242270, label %.critedge, label %.lr.ph273

.lr.ph273:                                        ; preds = %310, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %.sroa.0222.0271 = phi ptr [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit ], [ %314, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0271, i64 68
  %316 = load i16, ptr %315, align 4, !tbaa !291
  switch i16 %316, label %.critedge [
    i16 68, label %317
    i16 0, label %317
  ]

317:                                              ; preds = %.lr.ph273, %.lr.ph273
  %.0.copyload.i.i.i.i.i.i.i.i.i.i173 = load i64, ptr %.sroa.0222.0271, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i173, 4
  %.not.i.i.i.i174 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i174, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0271, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 8
  %.not34.i.i.i.i176 = icmp eq i32 %321, 0
  br i1 %.not34.i.i.i.i176, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i177 = phi ptr [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0222.0271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i177, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !298
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8
  %.not3.i.i.i.i178 = icmp eq i32 %326, 0
  br i1 %.not3.i.i.i.i178, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i175 = phi ptr [ %.sroa.0222.0271, %317 ], [ %.sroa.0222.0271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i175, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !298
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0222.0271, ptr noundef nonnull %2, ptr noundef nonnull %.0135, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  %.not242 = icmp eq ptr %328, %25
  br i1 %.not242, label %.critedge, label %.lr.ph273, !llvm.loop !326

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, %.lr.ph273, %310
  %.sroa.0222.0.lcssa = phi ptr [ %314, %310 ], [ %.sroa.0222.0271, %.lr.ph273 ], [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit ]
  %.not243277 = icmp eq ptr %.sroa.0222.0.lcssa, %25
  br i1 %.not243277, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.critedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188
  %.sroa.0222.1278 = phi ptr [ %339, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188 ], [ %.sroa.0222.0.lcssa, %.critedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %.sroa.0222.1278, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i180, 4
  %.not.i.i.i.i181 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i181, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183: ; preds = %.lr.ph279
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0222.1278, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 8
  %.not34.i.i.i.i184 = icmp eq i32 %332, 0
  br i1 %.not34.i.i.i.i184, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185
  %.sroa.0.15.i.i.i.i186 = phi ptr [ %334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185 ], [ %.sroa.0222.1278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i186, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !298
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 8
  %.not3.i.i.i.i187 = icmp eq i32 %337, 0
  br i1 %.not3.i.i.i.i187, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185, %.lr.ph279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183
  %.sroa.0.0.i.i.i.i182 = phi ptr [ %.sroa.0222.1278, %.lr.ph279 ], [ %.sroa.0222.1278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i183 ], [ %334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i185 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i182, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !298
  call void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0222.1278, ptr noundef nonnull %2, ptr noundef nonnull %.0135, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0222.1278) #19
  %.not243 = icmp eq ptr %339, %25
  br i1 %.not243, label %._crit_edge280, label %.lr.ph279, !llvm.loop !327

._crit_edge280:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit188, %.critedge
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0135, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %340 = load ptr, ptr %20, align 8, !tbaa !25
  %341 = icmp eq ptr %340, %311
  br i1 %341, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit189, label %342

342:                                              ; preds = %._crit_edge280
  call void @free(ptr noundef %340) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit189

_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit189: ; preds = %._crit_edge280, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %343 = load ptr, ptr %19, align 8, !tbaa !322
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !325
  %346 = zext i32 %345 to i64
  %347 = mul nuw nsw i64 %346, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %343, i64 noundef %347, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %355

348:                                              ; preds = %306
  %349 = load ptr, ptr %0, align 8, !tbaa !199
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 288
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(80) %349, ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef null) #19
  %354 = load ptr, ptr %24, align 8, !tbaa !298
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr nonnull %304, ptr noundef nonnull %2, ptr %354, ptr nonnull %25)
  br label %355

355:                                              ; preds = %348, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit189
  %356 = load ptr, ptr %271, align 8, !tbaa !25
  %357 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef %356, i1 noundef zeroext false) #19
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef nonnull %2) #19
  br i1 %23, label %358, label %365

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !320
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 320
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !321
  %364 = icmp eq ptr %363, %361
  %spec.select.i.i190 = select i1 %364, ptr null, ptr %363
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0135, ptr noundef %spec.select.i.i190) #19
  br label %365

365:                                              ; preds = %358, %355
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.0135)
  br label %.thread

366:                                              ; preds = %297
  %367 = icmp ne i32 %302, 0
  %368 = trunc nuw i8 %.0128.lcssa to i1
  br i1 %368, label %.thread, label %.loopexit

.thread:                                          ; preds = %366, %365, %282, %289, %285, %275, %270, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.2130 = phi i8 [ %.0128.lcssa, %275 ], [ %.0128.lcssa, %289 ], [ %.0128.lcssa, %270 ], [ %.0128.lcssa, %285 ], [ %.0128.lcssa, %282 ], [ %.0128.lcssa, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ 1, %365 ], [ 1, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !208, !range !54, !noundef !55
  %371 = trunc nuw i8 %370 to i1
  %372 = trunc nuw i8 %.2130 to i1
  %.not383 = xor i1 %371, true
  %373 = select i1 %371, i1 %372, i1 false
  %.mux = select i1 %.not383, i1 %372, i1 false
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %.thread
  %375 = load ptr, ptr %127, align 8, !tbaa !25
  %376 = load i32, ptr %129, align 8, !tbaa !26
  %377 = zext i32 %376 to i64
  %.idx300 = shl nuw nsw i64 %377, 3
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx300
  %.not144294 = icmp eq i32 %376, 0
  br i1 %.not144294, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %384

384:                                              ; preds = %.lr.ph297, %449
  %.0131295 = phi ptr [ %375, %.lr.ph297 ], [ %450, %449 ]
  %385 = load ptr, ptr %.0131295, align 8, !tbaa !314
  %386 = load ptr, ptr %4, align 8, !tbaa !25
  %387 = load i32, ptr %379, align 8, !tbaa !26
  %388 = zext i32 %387 to i64
  %.idx4.i = shl nuw nsw i64 %388, 3
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx4.i
  %390 = lshr i64 %388, 2
  %.not.i191 = icmp eq i64 %390, 0
  br i1 %.not.i191, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %384
  %391 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %386, i64 %391
  br label %392

392:                                              ; preds = %407, %.lr.ph.i.i.i.i192
  %.047.i.i.i.i = phi i64 [ %390, %.lr.ph.i.i.i.i192 ], [ %409, %407 ]
  %.02946.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i192 ], [ %408, %407 ]
  %393 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !314
  %394 = icmp eq ptr %393, %385
  br i1 %394, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !314
  %398 = icmp eq ptr %397, %385
  br i1 %398, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !314
  %402 = icmp eq ptr %401, %385
  br i1 %402, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit375, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !314
  %406 = icmp eq ptr %405, %385
  br i1 %406, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit377, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %409 = add nsw i64 %.047.i.i.i.i, -1
  %410 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %410, label %392, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !328

._crit_edge.loopexit.i.i.i.i:                     ; preds = %407
  %411 = and i32 %387, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %384
  %.pre-phi56.i.i.i.i = phi i32 [ %411, %._crit_edge.loopexit.i.i.i.i ], [ %387, %384 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %386, %384 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %412
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

412:                                              ; preds = %._crit_edge.i.i.i.i
  %413 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !314
  %414 = icmp eq ptr %413, %385
  br i1 %414, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %415
  %.1.i.i.i.i = phi ptr [ %416, %415 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %417 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !314
  %418 = icmp eq ptr %417, %385
  br i1 %418, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %419

419:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %419
  %.2.i.i.i.i = phi ptr [ %420, %419 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %421 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !314
  %422 = icmp eq ptr %421, %385
  br i1 %422, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %395
  %423 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit375: ; preds = %399
  %424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit377: ; preds = %403
  %425 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %392, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit375, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit377, %412, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %412 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %425, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit377 ], [ %424, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit375 ], [ %423, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %392 ]
  %.not244 = icmp eq ptr %.028.i.i.i.i, %389
  br i1 %.not244, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread, label %449

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit
  %426 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %427 = load i32, ptr %426, align 8, !tbaa !26
  %.not145 = icmp eq i32 %427, 1
  br i1 %.not145, label %428, label %449

428:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %380, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %381, align 8, !tbaa !26
  store i32 4, ptr %382, align 4, !tbaa !27
  %429 = load ptr, ptr %24, align 8, !tbaa !298
  %430 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  %.not245289 = icmp eq ptr %429, %430
  br i1 %.not245289, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209, %428
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %431 = load ptr, ptr %22, align 8, !tbaa !25
  %432 = icmp eq ptr %431, %380
  br i1 %432, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit199, label %433

433:                                              ; preds = %._crit_edge293
  call void @free(ptr noundef %431) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit199

_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit199: ; preds = %._crit_edge293, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %434 = load ptr, ptr %21, align 8, !tbaa !322
  %435 = load i32, ptr %383, align 8, !tbaa !325
  %436 = zext i32 %435 to i64
  %437 = mul nuw nsw i64 %436, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %434, i64 noundef %437, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %449

.lr.ph292:                                        ; preds = %428, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209
  %.sroa.0210.0290 = phi ptr [ %448, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209 ], [ %429, %428 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i201 = load i64, ptr %.sroa.0210.0290, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i201, 4
  %.not.i.i.i.i.i202 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i202, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204: ; preds = %.lr.ph292
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0290, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 8
  %.not34.i.i.i.i.i205 = icmp eq i32 %441, 0
  br i1 %.not34.i.i.i.i.i205, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206
  %.sroa.0.15.i.i.i.i.i207 = phi ptr [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206 ], [ %.sroa.0210.0290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i207, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !298
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 8
  %.not3.i.i.i.i.i208 = icmp eq i32 %446, 0
  br i1 %.not3.i.i.i.i.i208, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206, !llvm.loop !319

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit209: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206, %.lr.ph292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204
  %.sroa.0.0.i.i.i.i.i203 = phi ptr [ %.sroa.0210.0290, %.lr.ph292 ], [ %.sroa.0210.0290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i204 ], [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i206 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i203, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !298
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0210.0290, ptr noundef nonnull %2, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
  %.not245 = icmp eq ptr %448, %430
  br i1 %.not245, label %._crit_edge293, label %.lr.ph292

449:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit199
  %450 = getelementptr inbounds nuw i8, ptr %.0131295, i64 8
  %.not144 = icmp eq ptr %450, %378
  br i1 %.not144, label %.loopexit, label %384

.loopexit:                                        ; preds = %449, %.thread, %374, %366
  %.2 = phi i1 [ %.mux, %.thread ], [ %367, %366 ], [ true, %374 ], [ true, %449 ]
  %451 = load ptr, ptr %18, align 8, !tbaa !25
  %452 = icmp eq ptr %451, %264
  br i1 %452, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %453

453:                                              ; preds = %.loopexit
  call void @free(ptr noundef %451) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %.loopexit, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %454 = load ptr, ptr %127, align 8, !tbaa !25
  %455 = icmp eq ptr %454, %128
  br i1 %455, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, label %456

456:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %454) #19
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %456
  %457 = load ptr, ptr %13, align 8, !tbaa !294
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !297
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %457, i64 noundef %461, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %462

462:                                              ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, %124
  %.0 = phi i1 [ %125, %124 ], [ %.2, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit ]
  %463 = load ptr, ptr %12, align 8, !tbaa !310
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !299
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %463, i64 noundef %467, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

declare void @_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator20updateSuccessorsPHIsEPNS_17MachineBasicBlockEbRNS_15SmallVectorImplIS2_EERNS_14SmallSetVectorIS2_Lj8EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not147 = icmp eq i32 %13, 0
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

._crit_edge151:                                   ; preds = %.critedge, %5
  ret void

30:                                               ; preds = %.lr.ph150, %.critedge
  %.0148 = phi ptr [ %11, %.lr.ph150 ], [ %136, %.critedge ]
  %31 = load ptr, ptr %.0148, align 8, !tbaa !314
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0112.0141 = load ptr, ptr %32, align 8, !tbaa !298
  %.not114142 = icmp eq ptr %.sroa.0112.0141, %33
  br i1 %.not114142, label %.critedge, label %.lr.ph145

.lr.ph145:                                        ; preds = %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0112.0143 = phi ptr [ %.sroa.0112.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0112.0141, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0143, i64 68
  %35 = load i16, ptr %34, align 4, !tbaa !291
  switch i16 %35, label %.critedge [
    i16 68, label %36
    i16 0, label %36
  ]

36:                                               ; preds = %.lr.ph145, %.lr.ph145
  %37 = load ptr, ptr %16, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0143, i64 40
  %39 = load i24, ptr %38, align 8
  %40 = zext i24 %39 to i32
  %.not87120 = icmp eq i24 %39, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0112.0143, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !293
  br i1 %.not87120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %46
  %.084121 = phi i32 [ %47, %46 ], [ 1, %36 ]
  %41 = add i32 %.084121, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !284
  %.not88 = icmp eq ptr %45, %1
  br i1 %.not88, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph
  %47 = add i32 %.084121, 2
  %.not87 = icmp eq i32 %47, %40
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !329

._crit_edge:                                      ; preds = %.lr.ph, %46, %36
  %.182 = phi i32 [ 0, %36 ], [ 0, %46 ], [ %.084121, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0143, i64 32
  %49 = zext i32 %.182 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !284
  br i1 %2, label %.preheader, label %.loopexit118

.preheader:                                       ; preds = %._crit_edge
  %.086124 = add nsw i32 %40, -2
  %.not89125 = icmp eq i32 %.086124, %.182
  br i1 %.not89125, label %.loopexit118, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader, %61
  %.086127 = phi i32 [ %.086, %61 ], [ %.086124, %.preheader ]
  %.086.in126 = phi i32 [ %.086127, %61 ], [ %40, %.preheader ]
  %53 = add i32 %.086.in126, -1
  %54 = load ptr, ptr %48, align 8, !tbaa !293
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !284
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %.lr.ph128
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, i32 noundef %53) #19
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, i32 noundef %.086127) #19
  br label %61

61:                                               ; preds = %60, %.lr.ph128
  %.086 = add i32 %.086127, -2
  %.not89 = icmp eq i32 %.086, %.182
  br i1 %.not89, label %.loopexit118, label %.lr.ph128, !llvm.loop !330

.loopexit118:                                     ; preds = %61, %.preheader, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ %.182, %.preheader ], [ %.182, %61 ]
  %62 = load ptr, ptr %17, align 8, !tbaa !258
  %63 = load i32, ptr %18, align 8, !tbaa !257
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %.loopexit118
  %66 = mul i32 %52, 37
  %67 = add i32 %63, -1
  %.01726.i.i = and i32 %67, %66
  %68 = zext i32 %.01726.i.i to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !260
  %71 = icmp eq i32 %52, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !279

.lr.ph.i.i:                                       ; preds = %65, %74
  %72 = phi i32 [ %79, %74 ], [ %70, %65 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %74 ], [ %.01726.i.i, %65 ]
  %.01527.i.i = phi i32 [ %75, %74 ], [ 1, %65 ]
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit.i, label %74, !prof !33

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.01527.i.i, 1
  %76 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %76, %67
  %77 = zext i32 %.017.i.i to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !260
  %80 = icmp eq i32 %52, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !280, !llvm.loop !281

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit118
  %81 = zext i32 %63 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %74, %65, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %82, %.loopexit.i ], [ %69, %65 ], [ %78, %74 ]
  %83 = zext i32 %63 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %83
  %.not115 = icmp eq ptr %.sroa.0.1.i, %84
  br i1 %.not115, label %106, label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !282
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !282
  %.not116129 = icmp eq ptr %87, %89
  br i1 %.not116129, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %85, %104
  %.4131 = phi i32 [ %.5, %104 ], [ %.3, %85 ]
  %.sroa.094.0130 = phi ptr [ %105, %104 ], [ %87, %85 ]
  %90 = load ptr, ptr %.sroa.094.0130, align 8, !tbaa !286
  %91 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef nonnull %31) #19
  br i1 %91, label %92, label %104

92:                                               ; preds = %.lr.ph133
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.094.0130, i64 8
  %.sroa.013.0.copyload = load i32, ptr %93, align 8, !tbaa !49
  %.not93 = icmp eq i32 %.4131, 0
  br i1 %.not93, label %103, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %48, align 8, !tbaa !293
  %96 = zext i32 %.4131 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %96
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 %.sroa.013.0.copyload) #19
  %98 = add i32 %.4131, 1
  %99 = load ptr, ptr %48, align 8, !tbaa !293
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %90, ptr %102, align 8, !tbaa !284
  br label %104

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %19, align 8, !tbaa !288, !alias.scope !331
  store i32 %.sroa.013.0.copyload, ptr %20, align 4, !tbaa !284, !alias.scope !331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !331
  store i32 0, ptr %9, align 8, !alias.scope !331
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %22, align 8, !tbaa !288, !alias.scope !334
  store ptr %90, ptr %23, align 8, !tbaa !284, !alias.scope !334
  store i32 4, ptr %8, align 8, !alias.scope !334
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %94, %103, %.lr.ph133
  %.5 = phi i32 [ %.4131, %.lr.ph133 ], [ 0, %103 ], [ 0, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.094.0130, i64 16
  %.not116 = icmp eq ptr %105, %89
  br i1 %.not116, label %.loopexit, label %.lr.ph133

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %107 = load ptr, ptr %3, align 8, !tbaa !25
  %108 = load i32, ptr %24, align 8, !tbaa !26
  %109 = zext i32 %108 to i64
  %.idx152 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx152
  %.not90135 = icmp eq i32 %108, 0
  br i1 %.not90135, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %106, %122
  %.8137 = phi i32 [ 0, %122 ], [ %.3, %106 ]
  %.085136 = phi ptr [ %123, %122 ], [ %107, %106 ]
  %111 = load ptr, ptr %.085136, align 8, !tbaa !314
  %.not91 = icmp eq i32 %.8137, 0
  br i1 %.not91, label %121, label %112

112:                                              ; preds = %.lr.ph139
  %113 = load ptr, ptr %48, align 8, !tbaa !293
  %114 = zext i32 %.8137 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %114
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 %52) #19
  %116 = add i32 %.8137, 1
  %117 = load ptr, ptr %48, align 8, !tbaa !293
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %111, ptr %120, align 8, !tbaa !284
  br label %122

121:                                              ; preds = %.lr.ph139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %25, align 8, !tbaa !288, !alias.scope !337
  store i32 %52, ptr %26, align 4, !tbaa !284, !alias.scope !337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !337
  store i32 0, ptr %7, align 8, !alias.scope !337
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %28, align 8, !tbaa !288, !alias.scope !340
  store ptr %111, ptr %29, align 8, !tbaa !284, !alias.scope !340
  store i32 4, ptr %6, align 8, !alias.scope !340
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

122:                                              ; preds = %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %.085136, i64 8
  %.not90 = icmp eq ptr %123, %110
  br i1 %.not90, label %.loopexit.thread, label %.lr.ph139

.loopexit:                                        ; preds = %104, %85, %106
  %.7 = phi i32 [ %.3, %85 ], [ %.3, %106 ], [ %.5, %104 ]
  %.not92 = icmp eq i32 %.7, 0
  br i1 %.not92, label %.loopexit.thread, label %124

124:                                              ; preds = %.loopexit
  %125 = add i32 %.7, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, i32 noundef %125) #19
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0112.0143, i32 noundef %.7) #19
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %122, %.loopexit, %124
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0112.0143) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0112.0143, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit.thread
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0143, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 8
  %.not34.i.i.i = icmp eq i32 %129, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0112.0143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !298
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not3.i.i.i = icmp eq i32 %134, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0112.0143, %.loopexit.thread ], [ %.sroa.0112.0143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0112.0 = load ptr, ptr %135, align 8, !tbaa !298
  %.not114 = icmp eq ptr %.sroa.0112.0, %33
  br i1 %.not114, label %.critedge, label %.lr.ph145

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph145, %30
  %136 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %.not = icmp eq ptr %136, %15
  br i1 %.not, label %._crit_edge151, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator15removeDeadBlockEPNS_17MachineBasicBlockEPNS_12function_refIFvS2_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.014.017 = load ptr, ptr %6, align 8, !tbaa !298
  %.not1618 = icmp eq ptr %.sroa.014.017, %7
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %21

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.014.017, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef nonnull %.sroa.014.019) #19
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.014.019, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not34.i.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.014.019, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not3.i.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.014.019, %10 ], [ %.sroa.014.019, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.014.0 = load ptr, ptr %20, align 8, !tbaa !298
  %.not16 = icmp eq ptr %.sroa.014.0, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !345
  tail call void %22(i64 noundef %24, ptr noundef nonnull %1) #19
  br label %25

25:                                               ; preds = %21, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i.i20 = icmp eq i32 %27, 0
  br i1 %.not.i.i20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %29

29:                                               ; preds = %.lr.ph22, %29
  %30 = phi i32 [ %27, %.lr.ph22 ], [ %36, %29 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !25
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %34, i1 noundef zeroext false) #19
  %36 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %._crit_edge23, label %29, !llvm.loop !346

._crit_edge23:                                    ; preds = %29, %25
  tail call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #19
  ret void
}

declare void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm17MachineSSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !208, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 120), align 8, !range !54
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.preheader.i.i.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, i1 noundef zeroext true)
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %.not26 = icmp eq ptr %15, %16
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %37
  %.028 = phi i1 [ %.2.ph, %37 ], [ false, %.preheader.i.i.i.i ]
  %.sroa.016.027 = phi ptr [ %18, %37 ], [ %15, %.preheader.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 120), align 8, !tbaa !34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %24, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027, i1 noundef zeroext true) #19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit, label %31

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 1)
  br label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit

_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit: ; preds = %21, %24, %27, %31
  %.0.i = phi i1 [ false, %24 ], [ false, %21 ], [ %32, %31 ], [ true, %27 ]
  %33 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027)
  br i1 %33, label %34, label %37

34:                                               ; preds = %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit
  %35 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator22tailDuplicateAndUpdateEbPNS_17MachineBasicBlockES2_PNS_15SmallVectorImplIS2_EEPNS_12function_refIFvS2_EEES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %.0.i, ptr noundef nonnull %.sroa.016.027, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = or i1 %.028, %35
  br label %37

37:                                               ; preds = %34, %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit
  %.2.ph = phi i1 [ %.028, %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit ], [ %36, %34 ]
  %.not = icmp eq ptr %18, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.lr.ph, %.preheader.i.i.i.i
  %.0.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.028, %.lr.ph ], [ %.2.ph, %37 ]
  %38 = load i8, ptr %2, align 8, !tbaa !208, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 120), align 8, !range !54
  %41 = trunc nuw i8 %40 to i1
  %or.cond25 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond25, label %42, label %44

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %10, align 8, !tbaa !71
  tail call fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(1065) %43, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %42, %._crit_edge
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0, i1 noundef zeroext %1) unnamed_addr #0 {
.preheader.i.i.i.i:
  %2 = alloca %"class.llvm::SmallSetVector", align 8
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not67209 = icmp eq ptr %12, %13
  br i1 %.not67209, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

._crit_edge212:                                   ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, %.preheader.i.i.i.i
  ret void

20:                                               ; preds = %.lr.ph211, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit
  %.sroa.054.0210 = phi ptr [ %12, %.lr.ph211 ], [ %192, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.054.0210, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.054.0210, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 20, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %16, align 8, !tbaa !26
  store i32 8, ptr %17, align 4, !tbaa !27
  %.not5.i.i = icmp eq i32 %24, 0
  br i1 %.not5.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %20 ]
  %27 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre275.pre = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit.loopexit, %20
  %.pre275 = phi ptr [ %.pre275.pre, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit.loopexit ], [ %15, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.054.0210, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.054.0210, i64 48
  %.sroa.044.0201 = load ptr, ptr %29, align 8, !tbaa !298
  %.not68202 = icmp eq ptr %.sroa.044.0201, %30
  br i1 %.not68202, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %.idx213 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %.pre275, i64 %.idx213
  %.not102 = icmp eq i32 %31, 0
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %19, align 8
  %38 = icmp eq i32 %37, 0
  %39 = add i32 %37, -1
  %40 = lshr i64 %32, 2
  %.not.i.i38 = icmp eq i64 %40, 0
  %41 = and i64 %.idx213, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre275, i64 %41
  %42 = and i32 %31, 3
  br label %43

43:                                               ; preds = %.lr.ph206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.044.0203 = phi ptr [ %.sroa.044.0201, %.lr.ph206 ], [ %.sroa.044.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.044.0203, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !291
  switch i16 %45, label %._crit_edge207 [
    i16 68, label %46
    i16 0, label %46
  ]

46:                                               ; preds = %43, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.044.0203, i64 40
  %.pre = load i24, ptr %.phi.trans.insert, align 8
  %.pre277 = zext i24 %.pre to i32
  %47 = icmp eq i24 %.pre, 1
  br i1 %.not102, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %46
  br i1 %47, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104
  %48 = load ptr, ptr %.pre275, align 8, !tbaa !314
  br label %.critedge

.lr.ph104.split:                                  ; preds = %.lr.ph104
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.0203, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !293
  br label %.lr.ph

51:                                               ; preds = %130
  %52 = getelementptr inbounds nuw i8, ptr %.030103, i64 8
  %.not = icmp eq ptr %52, %33
  br i1 %.not, label %.lr.ph136, label %.lr.ph

._crit_edge:                                      ; preds = %46
  br i1 %47, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %51, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.0203, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !293
  br i1 %1, label %.lr.ph136.split.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61

.lr.ph136.split.us:                               ; preds = %.lr.ph136
  br i1 %35, label %.lr.ph136.split.us.split.us, label %.lr.ph136.split.us.split

.lr.ph136.split.us.split.us:                      ; preds = %.lr.ph136.split.us, %60
  %.029134.us.us = phi i32 [ %61, %60 ], [ 1, %.lr.ph136.split.us ]
  %55 = add i32 %.029134.us.us, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !284
  br i1 %.not.i.i38, label %._crit_edge.i.i.i.i.i.us.us, label %.lr.ph.i.i.i.i.i.us.us

60:                                               ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us.us
  %61 = add i32 %.029134.us.us, 2
  %.not33.us.us = icmp eq i32 %61, %.pre277
  br i1 %.not33.us.us, label %._crit_edge137, label %.lr.ph136.split.us.split.us, !llvm.loop !347

.lr.ph.i.i.i.i.i.us.us:                           ; preds = %.lr.ph136.split.us.split.us, %76
  %.047.i.i.i.i.i.us.us = phi i64 [ %78, %76 ], [ %40, %.lr.ph136.split.us.split.us ]
  %.02946.i.i.i.i.i.us.us = phi ptr [ %77, %76 ], [ %.pre275, %.lr.ph136.split.us.split.us ]
  %62 = load ptr, ptr %.02946.i.i.i.i.i.us.us, align 8, !tbaa !314
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.us.us
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !314
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit351, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !314
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit349, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !314
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit347, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 32
  %78 = add nsw i64 %.047.i.i.i.i.i.us.us, -1
  %79 = icmp sgt i64 %.047.i.i.i.i.i.us.us, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.us.us, label %._crit_edge.i.i.i.i.i.us.us, !llvm.loop !348

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %76, %.lr.ph136.split.us.split.us
  %.pre-phi56.i.i.i.i.i.us.us = phi i32 [ %31, %.lr.ph136.split.us.split.us ], [ %42, %76 ]
  %.029.lcssa.i.i.i.i.i.us.us = phi ptr [ %.pre275, %.lr.ph136.split.us.split.us ], [ %scevgep.i.i.i.i.i, %76 ]
  switch i32 %.pre-phi56.i.i.i.i.i.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64 [
    i32 3, label %80
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %81 = load ptr, ptr %.029.lcssa.i.i.i.i.i.us.us, align 8, !tbaa !314
  %82 = icmp eq ptr %81, %59
  br i1 %82, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %83, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.us.us ]
  %85 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !314
  %86 = icmp eq ptr %85, %59
  br i1 %86, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us, label %87

87:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %87, %._crit_edge.i.i.i.i.i.us.us
  %.2.i.i.i.i.i.us.us = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.us.us ]
  %89 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !314
  %90 = icmp eq ptr %89, %59
  br i1 %90, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit347: ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit349: ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit351: ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us.us, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us: ; preds = %.lr.ph.i.i.i.i.i.us.us, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit347, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit349, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit351, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %80
  %.028.i.i.i.i.i.us.us = phi ptr [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.029.lcssa.i.i.i.i.i.us.us, %80 ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ], [ %92, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit349 ], [ %93, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit351 ], [ %91, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us.loopexit.split.loop.exit347 ], [ %.02946.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.us.us ]
  %.not69.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %33
  br i1 %.not69.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us.us: ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !349
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.split.us, label %60

.lr.ph136.split.us.split:                         ; preds = %.lr.ph136.split.us
  br i1 %38, label %.lr.ph136.split.us.split.split.us, label %.lr.ph136.split.us.split.split

.lr.ph136.split.us.split.split.us:                ; preds = %.lr.ph136.split.us.split
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !284
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64

.lr.ph136.split.us.split.split:                   ; preds = %.lr.ph136.split.us.split, %113
  %.029134.us = phi i32 [ %114, %113 ], [ 1, %.lr.ph136.split.us.split ]
  %99 = add i32 %.029134.us, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !284
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %.01828.i.i.i.i.i.i.us = and i32 %39, %108
  %109 = zext nneg i32 %.01828.i.i.i.i.i.i.us to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !314
  %112 = icmp eq ptr %103, %111
  br i1 %112, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us, label %.lr.ph.i.i.i.i.i.i.us, !prof !279

113:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us
  %114 = add i32 %.029134.us, 2
  %.not33.us = icmp eq i32 %114, %.pre277
  br i1 %.not33.us, label %._crit_edge137, label %.lr.ph136.split.us.split.split, !llvm.loop !347

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph136.split.us.split.split, %117
  %115 = phi ptr [ %122, %117 ], [ %111, %.lr.ph136.split.us.split.split ]
  %.01830.i.i.i.i.i.i.us = phi i32 [ %.018.i.i.i.i.i.i.us, %117 ], [ %.01828.i.i.i.i.i.i.us, %.lr.ph136.split.us.split.split ]
  %.01629.i.i.i.i.i.i.us = phi i32 [ %118, %117 ], [ 1, %.lr.ph136.split.us.split.split ]
  %116 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64, label %117, !prof !33

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %118 = add i32 %.01629.i.i.i.i.i.i.us, 1
  %119 = add i32 %.01629.i.i.i.i.i.i.us, %.01830.i.i.i.i.i.i.us
  %.018.i.i.i.i.i.i.us = and i32 %119, %39
  %120 = zext i32 %.018.i.i.i.i.i.i.us to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !314
  %123 = icmp eq ptr %103, %122
  br i1 %123, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us, label %.lr.ph.i.i.i.i.i.i.us, !prof !280, !llvm.loop !350

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us: ; preds = %117, %.lr.ph136.split.us.split.split
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !349
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.split.us, label %113

.lr.ph:                                           ; preds = %.lr.ph104.split, %51
  %.030103 = phi ptr [ %.pre275, %.lr.ph104.split ], [ %52, %51 ]
  %127 = load ptr, ptr %.030103, align 8, !tbaa !314
  br label %130

128:                                              ; preds = %130
  %129 = add i32 %.03294, 2
  %.not35.not = icmp eq i32 %129, %.pre277
  br i1 %.not35.not, label %.critedge, label %130, !llvm.loop !351

130:                                              ; preds = %.lr.ph, %128
  %.03294 = phi i32 [ 1, %.lr.ph ], [ %129, %128 ]
  %131 = add i32 %.03294, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !284
  %.not36 = icmp eq ptr %135, %127
  br i1 %.not36, label %51, label %128

.critedge:                                        ; preds = %128, %.lr.ph104.split.us
  %136 = phi ptr [ %48, %.lr.ph104.split.us ], [ %127, %128 ]
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.054.0210) #19
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.37)
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.044.0203)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %136) #19
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  unreachable

146:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61
  %147 = add i32 %.029134, 2
  %.not33 = icmp eq i32 %147, %.pre277
  br i1 %.not33, label %._crit_edge137, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61, !llvm.loop !347

._crit_edge137:                                   ; preds = %146, %113, %60, %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.044.0203) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.0203, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge137
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.044.0203, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not34.i.i.i = icmp eq i32 %151, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.044.0203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !298
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not3.i.i.i = icmp eq i32 %156, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.044.0203, %._crit_edge137 ], [ %.sroa.044.0203, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.044.0 = load ptr, ptr %157, align 8, !tbaa !298
  %.not68 = icmp eq ptr %.sroa.044.0, %30
  br i1 %.not68, label %._crit_edge207, label %43, !llvm.loop !352

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61: ; preds = %.lr.ph136, %146
  %.029134 = phi i32 [ %147, %146 ], [ 1, %.lr.ph136 ]
  %158 = add i32 %.029134, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !284
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !349
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.split.us, label %146

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread64: ; preds = %._crit_edge.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us, %.lr.ph.i.i.i.i.i.i.us, %.lr.ph136.split.us.split.split.us
  %166 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.us ], [ %98, %.lr.ph136.split.us.split.split.us ], [ %59, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.us ], [ %59, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ], [ %59, %._crit_edge.i.i.i.i.i.us.us ]
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.054.0210) #19
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.37)
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.044.0203)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %166) #19
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  unreachable

.split.us:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us.us
  %.us-phi145 = phi ptr [ %103, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us ], [ %59, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61.us.us ], [ %162, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread61 ]
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.054.0210) #19
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.37)
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.044.0203)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.41)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %.us-phi145) #19
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %183, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  unreachable

._crit_edge207:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %43, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %185 = icmp eq ptr %.pre275, %15
  br i1 %185, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge207
  call void @free(ptr noundef %.pre275) #19
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit: ; preds = %._crit_edge207, %186
  %187 = load ptr, ptr %2, align 8, !tbaa !294
  %188 = load i32, ptr %19, align 8, !tbaa !297
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %187, i64 noundef %190, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.054.0210, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !321
  %.not67 = icmp eq ptr %192, %13
  br i1 %.not67, label %._crit_edge212, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef 1)
  br label %13

13:                                               ; preds = %11, %7, %4, %1
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ %12, %11 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.277", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %11 = load i8, ptr %10, align 1, !tbaa !207, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  br i1 %14, label %307, label %15

15:                                               ; preds = %13, %3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull %2) #19
  br i1 %16, label %307, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !206
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 120), align 8
  %spec.select155 = select i1 %20, i32 %21, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %2, ptr noundef %23, ptr noundef %25, i32 noundef 2) #19
  %spec.select = select i1 %26, i32 1, i32 %spec.select155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !199
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #19
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35, %17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread, label %43

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %71

43:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp ne i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not45.i.i.i.i = icmp eq i32 %47, 0
  %or.cond216 = select i1 %.not.i.i.i.i, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond216, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %40, %43 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not4.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !353

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %43
  %53 = phi i32 [ %46, %43 ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %40, %43 ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %54 = and i32 %53, 12
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %53, 4
  %57 = icmp ne i32 %56, 0
  %or.cond.i.i = or i1 %55, %57
  br i1 %or.cond.i.i, label %58, label %65

58:                                               ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !354
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !355
  %63 = and i64 %62, 2048
  %64 = icmp ne i64 %63, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

65:                                               ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %66 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 2048, i32 noundef 1) #19
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %65, %58
  %.076 = phi i1 [ %66, %65 ], [ %64, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8, !range !54
  %69 = trunc nuw i8 %68 to i1
  %or.cond = select i1 %.076, i1 %69, i1 false
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 120), align 8
  %spec.select156 = select i1 %or.cond, i32 %70, i32 %spec.select
  br label %71

71:                                               ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread
  %72 = phi ptr [ %42, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread ], [ %67, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ]
  %.076136 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread ], [ %.076, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ]
  %.269 = phi i32 [ %spec.select, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread ], [ %spec.select156, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0132.0169 = load ptr, ptr %73, align 8, !tbaa !298
  %.not157170 = icmp eq ptr %.sroa.0132.0169, %38
  br i1 %.not157170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0132.0173 = phi ptr [ %.sroa.0132.0169, %.lr.ph ], [ %.sroa.0132.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.077172 = phi i32 [ 0, %.lr.ph ], [ %.279, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.080171 = phi i32 [ 0, %.lr.ph ], [ %203, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !284
  %78 = icmp ugt i64 %77, 7
  br i1 %78, label %79, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

79:                                               ; preds = %75
  %80 = and i64 %77, 7
  %81 = and i64 %77, -8
  %82 = inttoptr i64 %81 to ptr
  switch i64 %80, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
    i64 3, label %83
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i8, ptr %84, align 4, !tbaa !357, !range !54, !noundef !55
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %.thread.thread.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load i32, ptr %82, align 8, !tbaa !359
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !360
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i: ; preds = %87, %79
  %.0.i.i100 = phi ptr [ %92, %87 ], [ %82, %79 ]
  %.not.i = icmp eq ptr %.0.i.i100, null
  br i1 %.not.i, label %.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
  switch i64 %80, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
    i64 3, label %.thread.thread.i
  ]

.thread.thread.i:                                 ; preds = %.thread.i, %83
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !361, !range !54, !noundef !55
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

96:                                               ; preds = %.thread.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %98 = load i32, ptr %82, align 8, !tbaa !359
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !357, !range !54, !noundef !55
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !360
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i: ; preds = %96, %.thread.i, %79
  %.0.i3.i = phi ptr [ %105, %96 ], [ %82, %.thread.i ], [ %82, %79 ]
  %.not2.i = icmp eq ptr %.0.i3.i, null
  br i1 %.not2.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %.thread.thread.i, %.thread.i, %79, %75
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 12
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %107, 4
  %111 = icmp ne i32 %110, 0
  %or.cond.i.i99 = or i1 %109, %111
  br i1 %or.cond.i.i99, label %112, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit

112:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !354
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !355
  %117 = and i64 %116, 8388608
  %.not159 = icmp eq i64 %117, 0
  br i1 %.not159, label %130, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %118 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0132.0173, i64 noundef 8388608, i32 noundef 1) #19
  br i1 %118, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %130

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i, %112, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %119 = load ptr, ptr %74, align 8, !tbaa !320
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !362
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 556
  %123 = load i32, ptr %122, align 4, !tbaa !363
  %124 = and i32 %123, -9
  %spec.select.i.i = icmp eq i32 %124, 1
  br i1 %spec.select.i.i, label %.critedge, label %125

125:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread
  %switch.tableidx = add i32 %123, -5
  %126 = icmp ult i32 %switch.tableidx, 26
  %switch.shifted = lshr i32 56623105, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond225 = select i1 %126, i1 %switch.lobit, i1 false
  br i1 %or.cond225, label %.critedge, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 68
  %128 = load i16, ptr %127, align 4, !tbaa !291
  %129 = icmp eq i16 %128, 3
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %112, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !291
  %133 = add i16 %132, -1
  %spec.select.i.i101 = icmp ult i16 %133, 2
  br i1 %spec.select.i.i101, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !293
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !284
  %139 = and i64 %138, 32
  %.not.not.i = icmp eq i64 %139, 0
  br i1 %.not.not.i, label %140, label %.critedge

140:                                              ; preds = %134, %130
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 131072
  %.not.i102 = icmp eq i32 %143, 0
  br i1 %.not.i102, label %144, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139

144:                                              ; preds = %140
  %145 = and i32 %142, 12
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %142, 4
  %148 = icmp ne i32 %147, 0
  %or.cond.i.i103 = or i1 %146, %148
  br i1 %or.cond.i.i103, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit, label %149

149:                                              ; preds = %144
  %150 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0132.0173, i64 noundef 68719476736, i32 noundef 1) #19
  br i1 %150, label %.critedge, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit: ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !354
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !355
  %155 = and i64 %154, 68719476736
  %.not160 = icmp eq i64 %155, 0
  br i1 %.not160, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139, label %.critedge

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139: ; preds = %140, %149, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  %156 = load i8, ptr %72, align 8, !tbaa !208, !range !54, !noundef !55
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %.thread206

158:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139
  %159 = load i32, ptr %141, align 4
  %160 = and i32 %159, 12
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %159, 4
  %163 = icmp ne i32 %162, 0
  %or.cond.i.i104 = or i1 %161, %163
  br i1 %or.cond.i.i104, label %164, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !354
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !355
  %169 = and i64 %168, 32
  %.not161 = icmp eq i64 %169, 0
  br i1 %.not161, label %.thread, label %.critedge

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %158
  %170 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0132.0173, i64 noundef 32, i32 noundef 1) #19
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.pre189 = load i8, ptr %72, align 8, !tbaa !208, !range !54
  %172 = trunc nuw i8 %.pre189 to i1
  br i1 %172, label %.thread, label %.thread206

.thread:                                          ; preds = %164, %171
  %173 = load i32, ptr %141, align 4
  %174 = and i32 %173, 12
  %175 = icmp eq i32 %174, 0
  %176 = and i32 %173, 4
  %177 = icmp ne i32 %176, 0
  %or.cond.i.i106 = or i1 %175, %177
  br i1 %or.cond.i.i106, label %178, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !354
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !355
  %183 = and i64 %182, 128
  %.not162 = icmp eq i64 %183, 0
  br i1 %.not162, label %.thread206, label %.critedge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %.thread
  %184 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0132.0173, i64 noundef 128, i32 noundef 1) #19
  br i1 %184, label %.critedge, label %.thread206

.thread206:                                       ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread139, %178, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %171
  %185 = load i16, ptr %131, align 4, !tbaa !291
  switch i16 %185, label %189 [
    i16 2, label %.critedge
    i16 21, label %186
    i16 68, label %196
    i16 0, label %196
  ]

186:                                              ; preds = %.thread206
  %187 = call noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0132.0173) #19
  %188 = add i32 %187, %.077172
  br label %196

189:                                              ; preds = %.thread206
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0173, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !354
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !355
  %194 = and i64 %193, 16
  %.not163 = icmp eq i64 %194, 0
  %195 = zext i1 %.not163 to i32
  %spec.select89 = add i32 %.077172, %195
  br label %196

196:                                              ; preds = %.thread206, %.thread206, %189, %186
  %.279 = phi i32 [ %188, %186 ], [ %.077172, %.thread206 ], [ %spec.select89, %189 ], [ %.077172, %.thread206 ]
  %197 = icmp ugt i32 %.279, %.269
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %196
  %199 = load i16, ptr %131, align 4, !tbaa !291
  %200 = icmp eq i16 %199, 0
  %201 = icmp eq i16 %199, 68
  %spec.select.i109 = or i1 %200, %201
  %202 = zext i1 %spec.select.i109 to i32
  %203 = add i32 %.080171, %202
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0132.0173) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0132.0173, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %198
  %205 = load i32, ptr %141, align 4
  %206 = and i32 %205, 8
  %.not34.i.i.i = icmp eq i32 %206, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0132.0173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !298
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8
  %.not3.i.i.i = icmp eq i32 %211, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0132.0173, %198 ], [ %.sroa.0132.0173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0132.0 = load ptr, ptr %212, align 8, !tbaa !298
  %.not157 = icmp eq ptr %.sroa.0132.0, %38
  br i1 %.not157, label %._crit_edge.loopexit, label %75

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %213 = icmp eq i32 %203, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %.080.lcssa = phi i1 [ true, %71 ], [ %213, %._crit_edge.loopexit ]
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 120), align 8, !tbaa !34
  %217 = icmp ugt i32 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %219 = load i32, ptr %218, align 8, !tbaa !26
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 120), align 8
  %221 = icmp ugt i32 %219, %220
  %or.cond218 = select i1 %217, i1 %221, i1 false
  br i1 %or.cond218, label %222, label %._crit_edge._crit_edge

222:                                              ; preds = %._crit_edge
  br i1 %.080.lcssa, label %223, label %.critedge

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = zext i32 %219 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNS_14TailDuplicator19shouldTailDuplicateEbRS2_E3$_0EEbOT_T0_"(ptr %225, ptr nonnull %227)
  br i1 %228, label %.critedge, label %.thread207

.thread207:                                       ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = zext i32 %219 to i64
  %.idx208 = shl nuw nsw i64 %231, 3
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx208
  br label %.lr.ph183.preheader

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = zext i32 %219 to i64
  %.idx = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx
  %.not85180 = icmp eq i32 %219, 0
  br i1 %.not85180, label %.critedge91, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.thread207, %._crit_edge._crit_edge
  %237 = phi ptr [ %232, %.thread207 ], [ %236, %._crit_edge._crit_edge ]
  %238 = phi ptr [ %230, %.thread207 ], [ %234, %._crit_edge._crit_edge ]
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.thread149
  %.083181 = phi ptr [ %272, %.thread149 ], [ %238, %.lr.ph183.preheader ]
  %239 = load ptr, ptr %.083181, align 8, !tbaa !314
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %.sroa.0126.0174 = load ptr, ptr %240, align 8, !tbaa !298
  %.not158175 = icmp eq ptr %.sroa.0126.0174, %241
  br i1 %.not158175, label %.thread149, label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph183, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123
  %.sroa.0126.0176 = phi ptr [ %.sroa.0126.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123 ], [ %.sroa.0126.0174, %.lr.ph183 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0176, i64 68
  %243 = load i16, ptr %242, align 4, !tbaa !291
  switch i16 %243, label %.thread149 [
    i16 68, label %244
    i16 0, label %244
  ]

244:                                              ; preds = %.lr.ph178, %.lr.ph178
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0176, i64 40
  %246 = load i24, ptr %245, align 8
  %247 = zext i24 %246 to i32
  %.not12.i = icmp eq i24 %246, 1
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0176, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !293
  br i1 %.not12.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %244, %254
  %.01013.i = phi i32 [ %255, %254 ], [ 1, %244 ]
  %248 = add i32 %.01013.i, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [32 x i8], ptr %.pre193, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !284
  %253 = icmp eq ptr %252, %2
  br i1 %253, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %254

254:                                              ; preds = %.lr.ph.i
  %255 = add i32 %.01013.i, 2
  %.not.i113 = icmp eq i32 %255, %247
  br i1 %.not.i113, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !373

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit: ; preds = %254, %.lr.ph.i
  %.ph = phi i32 [ 0, %254 ], [ %.01013.i, %.lr.ph.i ]
  %256 = zext i32 %.ph to i64
  br label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit: ; preds = %244, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit
  %257 = phi i64 [ %256, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ 0, %244 ]
  %258 = getelementptr inbounds nuw [32 x i8], ptr %.pre193, i64 %257
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 1048320
  %.not86 = icmp eq i32 %260, 0
  br i1 %.not86, label %261, label %.critedge

261:                                              ; preds = %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0126.0176) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i115 = load i64, ptr %.sroa.0126.0176, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115, 4
  %.not.i.i.i116 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i116, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118: ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0176, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not34.i.i.i119 = icmp eq i32 %265, 0
  br i1 %.not34.i.i.i119, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120
  %.sroa.0.15.i.i.i121 = phi ptr [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120 ], [ %.sroa.0126.0176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i121, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !298
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8
  %.not3.i.i.i122 = icmp eq i32 %270, 0
  br i1 %.not3.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120, %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118
  %.sroa.0.0.i.i.i117 = phi ptr [ %.sroa.0126.0176, %261 ], [ %.sroa.0126.0176, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i118 ], [ %267, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i120 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i117, i64 8
  %.sroa.0126.0 = load ptr, ptr %271, align 8, !tbaa !298
  %.not158 = icmp eq ptr %.sroa.0126.0, %241
  br i1 %.not158, label %.thread149, label %.lr.ph178

.thread149:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit123, %.lr.ph178, %.lr.ph183
  %272 = getelementptr inbounds nuw i8, ptr %.083181, i64 8
  %.not85 = icmp eq ptr %272, %237
  br i1 %.not85, label %.critedge91, label %.lr.ph183

.critedge91:                                      ; preds = %.thread149, %._crit_edge._crit_edge
  %273 = load i8, ptr %72, align 8, !range !54
  %274 = trunc nuw i8 %273 to i1
  %or.cond94 = select i1 %.076136, i1 %274, i1 false
  %brmerge = or i1 %1, %or.cond94
  %brmerge.not = xor i1 %brmerge, true
  %or.cond97 = select i1 %brmerge.not, i1 %274, i1 false
  br i1 %or.cond97, label %275, label %.critedge

275:                                              ; preds = %.critedge91
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  %278 = zext i32 %215 to i64
  %.idx.i = shl nuw nsw i64 %278, 3
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i
  %.not22.i = icmp eq i32 %215, 0
  br i1 %.not22.i, label %.critedge, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %285

283:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %.not.i125 = icmp eq ptr %284, %279
  br i1 %.not.i125, label %.critedge, label %285

285:                                              ; preds = %283, %.lr.ph.i124
  %.01723.i = phi ptr [ %277, %.lr.ph.i124 ], [ %284, %283 ]
  %286 = load ptr, ptr %.01723.i, align 8, !tbaa !314
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %288 = load i32, ptr %287, align 8, !tbaa !26
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %.critedge, label %290

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %280, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %281, align 8, !tbaa !26
  store i32 4, ptr %282, align 4, !tbaa !27
  %291 = load ptr, ptr %0, align 8, !tbaa !199
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 272
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(80) %291, ptr noundef nonnull align 8 dereferenceable(288) %286, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #19
  br i1 %295, label %.critedge.critedge.i, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %281, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %297, 0
  %298 = load ptr, ptr %6, align 8, !tbaa !25
  %299 = icmp eq ptr %298, %280
  br i1 %299, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, label %300

300:                                              ; preds = %296
  call void @free(ptr noundef %298) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i: ; preds = %300, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %283, label %.critedge

.critedge.critedge.i:                             ; preds = %290
  %301 = load ptr, ptr %6, align 8, !tbaa !25
  %302 = icmp eq ptr %301, %280
  br i1 %302, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19.i, label %303

303:                                              ; preds = %.critedge.critedge.i
  call void @free(ptr noundef %301) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19.i: ; preds = %303, %.critedge.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %125, %.thread206, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %196, %149, %164, %178, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, %134, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, %285, %283, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19.i, %275, %222, %.critedge91, %223, %35
  %.1 = phi i1 [ false, %35 ], [ false, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit ], [ false, %223 ], [ true, %.critedge91 ], [ false, %285 ], [ false, %222 ], [ false, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19.i ], [ true, %275 ], [ true, %283 ], [ false, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i ], [ false, %134 ], [ false, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread ], [ false, %178 ], [ false, %164 ], [ false, %149 ], [ false, %196 ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit ], [ false, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit ], [ false, %.thread206 ], [ false, %125 ]
  %304 = load ptr, ptr %9, align 8, !tbaa !25
  %305 = icmp eq ptr %304, %27
  br i1 %305, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %306

306:                                              ; preds = %.critedge
  call void @free(ptr noundef %304) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %.critedge, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

307:                                              ; preds = %15, %13, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  %.0 = phi i1 [ false, %13 ], [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.213", align 8
  %6 = alloca %"struct.std::pair.238", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !257
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %4
  %13 = mul i32 %1, 37
  %14 = add i32 %10, -1
  %.01726.i.i = and i32 %14, %13
  %15 = zext i32 %.01726.i.i to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !260
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !279

.lr.ph.i.i:                                       ; preds = %12, %21
  %19 = phi i32 [ %26, %21 ], [ %17, %12 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %21 ], [ %.01726.i.i, %12 ]
  %.01527.i.i = phi i32 [ %22, %21 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01527.i.i, 1
  %23 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %23, %14
  %24 = zext i32 %.017.i.i to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !260
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !280, !llvm.loop !281

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %21, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %12 ], [ %25, %21 ]
  %30 = zext i32 %10 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit23, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !374
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %32
  store ptr %3, ptr %35, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %2, ptr %.sroa.540.0..sroa_idx, align 8
  %39 = load ptr, ptr %34, align 8, !tbaa !374
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %34, align 8, !tbaa !374
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

41:                                               ; preds = %32
  %42 = load ptr, ptr %33, align 8, !tbaa !262
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store ptr %3, ptr %55, align 8
  %.sroa.540.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %2, ptr %.sroa.540.0..sroa_idx41, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !375
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !379

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %54, ptr %33, align 8, !tbaa !262
  store ptr %58, ptr %34, align 8, !tbaa !374
  %60 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %52
  store ptr %60, ptr %36, align 8, !tbaa !265
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit23: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %61 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %3, ptr %61, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  store i32 %1, ptr %5, align 8, !tbaa !49, !alias.scope !380
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !380
  store ptr %63, ptr %62, align 8, !tbaa !262, !alias.scope !380
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !265, !alias.scope !380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !noalias !380
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !374, !alias.scope !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11try_emplaceIJS9_EEES4_INS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %62, align 8, !tbaa !262
  %.not.i.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i25, label %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit23
  %69 = load ptr, ptr %65, align 8, !tbaa !265
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #20
  br label %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit

_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit23, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit, label %78, !prof !33

78:                                               ; preds = %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 4) #19
  %.pre.i = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit, %78
  %82 = phi i32 [ %75, %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit ], [ %.pre.i, %78 ]
  %83 = load ptr, ptr %73, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %1, ptr %85, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !26
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %38, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::pair.248", align 8
  %10 = alloca %"struct.std::pair.248", align 8
  %11 = alloca %"struct.std::pair.248", align 8
  %12 = alloca %"struct.std::pair.244", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i24, ptr %17, align 8
  %19 = zext i24 %18 to i32
  %.not12.i = icmp eq i24 %18, 1
  br i1 %.not12.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %26
  %.01013.i = phi i32 [ %27, %26 ], [ 1, %8 ]
  %20 = add i32 %.01013.i, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.01013.i, 2
  %.not.i = icmp eq i32 %27, %19
  br i1 %.not.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !373

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit: ; preds = %26, %.lr.ph.i
  %.ph = phi i32 [ 0, %26 ], [ %.01013.i, %.lr.ph.i ]
  %.phi.trans.insert = zext i32 %.ph to i64
  %.phi.trans.insert71 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.phi.trans.insert
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert71, i64 4
  %.pre = load i32, ptr %.phi.trans.insert72, align 4, !tbaa !284
  br label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit: ; preds = %8, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit
  %28 = phi i32 [ %.pre, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ %16, %8 ]
  %29 = phi i32 [ %.ph, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ 0, %8 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 4095
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = and i32 %16, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 8, !tbaa !49
  %.sroa.452.0.insert.ext = zext nneg i32 %34 to i64
  %.sroa.452.0.insert.shift = shl nuw nsw i64 %.sroa.452.0.insert.ext, 32
  %.sroa.051.0.insert.ext = zext i32 %28 to i64
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.452.0.insert.shift, %.sroa.051.0.insert.ext
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.051.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %34, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.244") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %35, align 8, !tbaa !202
  %46 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef %43, ptr nonnull @.str.35, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %46, ptr %9, align 8, !tbaa !49
  %.4..4..4..4..4..sroa_idx93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 %.sroa.051.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx93, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i43 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit, label %51, !prof !33

51:                                               ; preds = %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #19
  %.pre.i = load i32, ptr %47, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit: ; preds = %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, %51
  %55 = phi i32 [ %48, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i43, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %34, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !26
  %61 = load ptr, ptr %35, align 8, !tbaa !202
  %62 = getelementptr i8, ptr %61, i64 48
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %61, i64 296
  %.val41 = load ptr, ptr %63, align 8
  %64 = icmp slt i32 %16, 0
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = zext nneg i32 %16 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %67
  %.0.in.i.i.i.i = select i1 %64, ptr %66, ptr %68
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !283
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit
  %70 = load i32, ptr %.0.i.i.i.i, align 8
  %71 = and i32 %70, 16777216
  %.not4.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %69, %72
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %72 ], [ %.0.i.i.i.i, %69 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !284
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %72

72:                                               ; preds = %.preheader.i.i.i.i
  %73 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %74 = and i32 %73, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !383

.lr.ph.preheader.i:                               ; preds = %72, %69
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %69 ], [ %storemerge.i.i.i.i.i, %72 ]
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !288
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %75 = phi ptr [ %.pre74, %.lr.ph.preheader.i ], [ %86, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.01.013.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %77 = load i16, ptr %76, align 4, !tbaa !291
  %78 = and i16 %77, -2
  %spec.select.i.i = icmp eq i16 %78, 14
  br i1 %spec.select.i.i, label %select.unfold.i.preheader, label %79

79:                                               ; preds = %.lr.ph.i46
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !267
  %.not.i47 = icmp eq ptr %81, %2
  br i1 %.not.i47, label %select.unfold.i.preheader, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

select.unfold.i.preheader:                        ; preds = %.lr.ph.i46, %79
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %select.unfold.i.preheader
  %.pn.i.i.i = phi ptr [ %.sroa.01.013.i, %select.unfold.i.preheader ], [ %storemerge.i.i.i, %select.unfold.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %82

82:                                               ; preds = %select.unfold.i
  %83 = load i32, ptr %storemerge.i.i.i, align 8
  %84 = and i32 %83, 16777216
  %.not1.i.i.i = icmp eq i32 %84, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %82, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %select.unfold.i, !llvm.loop !384

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  %87 = icmp eq ptr %86, %75
  br i1 %87, label %select.unfold.i.backedge, label %.lr.ph.i46, !llvm.loop !384

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %select.unfold.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit
  %88 = load ptr, ptr %6, align 8, !tbaa !310
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !299
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %92

92:                                               ; preds = %.loopexit
  %93 = mul i32 %16, 37
  %94 = add i32 %90, -1
  %.01728.i.i.i.i.i = and i32 %94, %93
  %95 = zext i32 %.01728.i.i.i.i.i to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !260
  %98 = icmp eq i32 %16, %97
  br i1 %98, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !prof !279

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %101
  %99 = phi i32 [ %106, %101 ], [ %97, %92 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %101 ], [ %.01728.i.i.i.i.i, %92 ]
  %.01529.i.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %92 ]
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %101, !prof !33

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = add i32 %.01529.i.i.i.i.i, 1
  %103 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %103, %94
  %104 = zext i32 %.017.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !260
  %107 = icmp eq i32 %16, %106
  br i1 %107, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !prof !280, !llvm.loop !385

_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %79, %101, %92
  call void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %16, i32 %46, ptr noundef %3)
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit, %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  br i1 %7, label %108, label %126

108:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread
  %109 = add i32 %29, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %109) #19
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %29) #19
  %110 = load i24, ptr %17, align 8
  %111 = icmp eq i24 %110, 1
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %114 = load i8, ptr %113, align 1, !tbaa !211, !range !54, !noundef !55
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  %119 = select i1 %115, i1 true, i1 %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  br label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %0, align 8, !tbaa !199
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !386
  %125 = getelementptr inbounds i8, ptr %124, i64 -320
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  br label %126

126:                                              ; preds = %108, %120, %121, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.248", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.std::pair.248", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"struct.std::pair.248", align 8
  %14 = alloca %"struct.std::pair.244", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"struct.std::pair.248", align 8
  %18 = alloca %"struct.std::pair.244", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !291
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %22, label %54

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !298
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr %25) #19
  %26 = load ptr, ptr %12, align 8, !tbaa !388
  store ptr %26, ptr %11, align 8, !tbaa !388
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %27

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store ptr null, ptr %12, align 8, !tbaa !388
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !386
  %33 = getelementptr inbounds i8, ptr %32, i64 -96
  %34 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 16, ptr %10, align 8, !alias.scope !389
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %41, align 8, !tbaa !288, !alias.scope !389
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %40, ptr %42, align 8, !tbaa !284, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %44, 16777203
  %48 = and i32 %46, -16777204
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %45, align 4
  %50 = load ptr, ptr %11, align 8, !tbaa !388
  %.not.i.i.i.i.i85 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm10MIMetadataD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %50) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %51
  %52 = load ptr, ptr %12, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %52) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit145

54:                                               ; preds = %6
  %55 = load ptr, ptr %0, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(70) ptr %59(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !208, !range !54, !noundef !55
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.loopexit145

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load i24, ptr %65, align 8
  %.not148 = icmp eq i24 %66, 0
  br i1 %.not148, label %.loopexit145, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %83 = zext i24 %66 to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..4..sroa_idx192 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %84

84:                                               ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread ]
  %85 = load ptr, ptr %67, align 8, !tbaa !293
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !284
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

94:                                               ; preds = %90
  %95 = and i32 %87, 16777216
  %.not141 = icmp eq i32 %95, 0
  br i1 %.not141, label %148, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %68, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = and i32 %92, 2147483647
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %98, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %100
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %97, ptr noundef %104, ptr nonnull @.str.35, i64 0) #19
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 %105) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %92, ptr %9, align 8, !tbaa !49
  %.sroa.0120.0.insert.ext = zext i32 %105 to i64
  store i64 %.sroa.0120.0.insert.ext, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %13, align 8
  store i32 0, ptr %.sroa.228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.244") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %106 = load ptr, ptr %68, align 8, !tbaa !202
  %107 = getelementptr i8, ptr %106, i64 48
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.0.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !283
  %.not.i.i.i.i86 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i86, label %.loopexit, label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %.0.i.i.i.i, align 8
  %112 = and i32 %111, 16777216
  %.not4.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %110, %113
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %113 ], [ %.0.i.i.i.i, %110 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !284
  %.not.i.i.i.i.i87 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i87, label %.loopexit, label %113

113:                                              ; preds = %.preheader.i.i.i.i
  %114 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %115 = and i32 %114, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !383

.lr.ph.preheader.i:                               ; preds = %113, %110
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %110 ], [ %storemerge.i.i.i.i.i, %113 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %116 = phi ptr [ %.pre159, %.lr.ph.preheader.i ], [ %127, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.01.013.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %118 = load i16, ptr %117, align 4, !tbaa !291
  %119 = and i16 %118, -2
  %spec.select.i.i = icmp eq i16 %119, 14
  br i1 %spec.select.i.i, label %select.unfold.i.preheader, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !267
  %.not.i = icmp eq ptr %122, %2
  br i1 %.not.i, label %select.unfold.i.preheader, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

select.unfold.i.preheader:                        ; preds = %.lr.ph.i, %120
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %select.unfold.i.preheader
  %.pn.i.i.i = phi ptr [ %.sroa.01.013.i, %select.unfold.i.preheader ], [ %storemerge.i.i.i, %select.unfold.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %123

123:                                              ; preds = %select.unfold.i
  %124 = load i32, ptr %storemerge.i.i.i, align 8
  %125 = and i32 %124, 16777216
  %.not1.i.i.i = icmp eq i32 %125, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %123, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %select.unfold.i, !llvm.loop !384

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !288
  %128 = icmp eq ptr %127, %116
  br i1 %128, label %select.unfold.i.backedge, label %.lr.ph.i, !llvm.loop !384

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %select.unfold.i, %96
  %129 = load ptr, ptr %5, align 8, !tbaa !310
  %130 = load i32, ptr %70, align 8, !tbaa !299
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %132

132:                                              ; preds = %.loopexit
  %133 = mul i32 %92, 37
  %134 = add i32 %130, -1
  %.01728.i.i.i.i.i = and i32 %134, %133
  %135 = zext i32 %.01728.i.i.i.i.i to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !260
  %138 = icmp eq i32 %92, %137
  br i1 %138, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !prof !279

.lr.ph.i.i.i.i.i:                                 ; preds = %132, %141
  %139 = phi i32 [ %146, %141 ], [ %137, %132 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %141 ], [ %.01728.i.i.i.i.i, %132 ]
  %.01529.i.i.i.i.i = phi i32 [ %142, %141 ], [ 1, %132 ]
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %141, !prof !33

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = add i32 %.01529.i.i.i.i.i, 1
  %143 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %143, %134
  %144 = zext i32 %.017.i.i.i.i.i to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !260
  %147 = icmp eq i32 %92, %146
  br i1 %147, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !prof !280, !llvm.loop !385

_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %120, %141, %132
  call void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %92, i32 %105, ptr noundef nonnull %3)
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

148:                                              ; preds = %94
  %149 = load ptr, ptr %4, align 8, !tbaa !322
  %150 = load i32, ptr %71, align 8, !tbaa !325
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit.i, label %152

152:                                              ; preds = %148
  %153 = mul i32 %92, 37
  %154 = add i32 %150, -1
  %.01726.i.i = and i32 %154, %153
  %155 = zext i32 %.01726.i.i to i64
  %156 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !260
  %158 = icmp eq i32 %92, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !279

.lr.ph.i.i:                                       ; preds = %152, %161
  %159 = phi i32 [ %166, %161 ], [ %157, %152 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %161 ], [ %.01726.i.i, %152 ]
  %.01527.i.i = phi i32 [ %162, %161 ], [ 1, %152 ]
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.loopexit.i, label %161, !prof !33

161:                                              ; preds = %.lr.ph.i.i
  %162 = add i32 %.01527.i.i, 1
  %163 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %163, %154
  %164 = zext i32 %.017.i.i to i64
  %165 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !260
  %167 = icmp eq i32 %92, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !280, !llvm.loop !392

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %148
  %168 = zext i32 %150 to i64
  %169 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %168
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %161, %152, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %169, %.loopexit.i ], [ %156, %152 ], [ %165, %161 ]
  %170 = zext i32 %150 to i64
  %171 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %170
  %.not142 = icmp eq ptr %.sroa.0.1.i, %171
  br i1 %.not142, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %172

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %173 = load ptr, ptr %68, align 8, !tbaa !202
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = and i32 %92, 2147483647
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %174, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %176
  %.0.copyload.i.i.i.i.i.i.i.i90 = load i64, ptr %178, align 8
  %179 = and i64 %.0.copyload.i.i.i.i.i.i.i.i90, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %.sroa.015.0.copyload = load i32, ptr %181, align 4, !tbaa !49
  %182 = and i32 %.sroa.015.0.copyload, 2147483647
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %183
  %.0.copyload.i.i.i.i.i.i.i.i91 = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i.i91, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !393
  %.not78 = icmp eq i32 %188, 0
  br i1 %.not78, label %195, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %72, align 8, !tbaa !200
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(308) %190, ptr noundef %186, ptr noundef %180, i32 noundef %188) #19
  %.not79 = icmp eq ptr %194, null
  %.pre157 = load ptr, ptr %68, align 8, !tbaa !202
  br i1 %.not79, label %.critedge83, label %.critedge

.critedge:                                        ; preds = %189
  %.sroa.012.0.copyload = load i32, ptr %181, align 4, !tbaa !49
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504) %.pre157, i32 %.sroa.012.0.copyload, ptr noundef nonnull %194) #19
  br label %202

195:                                              ; preds = %172
  %196 = load i16, ptr %73, align 4, !tbaa !291
  %.off.i = add i16 %196, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %199, label %197

197:                                              ; preds = %195
  %198 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %173, i32 %.sroa.015.0.copyload, ptr noundef %180, i32 noundef 0) #19
  br label %199

199:                                              ; preds = %195, %197
  %200 = phi ptr [ %198, %197 ], [ %186, %195 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %..critedge83_crit_edge, label %202

..critedge83_crit_edge:                           ; preds = %199
  %.pre156 = load ptr, ptr %68, align 8, !tbaa !202
  br label %.critedge83

202:                                              ; preds = %.critedge, %199
  %.sroa.010.0.copyload = load i32, ptr %181, align 4, !tbaa !49
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 %.sroa.010.0.copyload) #19
  %203 = load ptr, ptr %72, align 8, !tbaa !200
  %204 = load i32, ptr %187, align 4, !tbaa !393
  %205 = load i32, ptr %86, align 8
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 4095
  %.not.i92 = icmp eq i32 %204, 0
  br i1 %.not.i92, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %208

208:                                              ; preds = %202
  %.not9.i = icmp eq i32 %207, 0
  br i1 %.not9.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %203, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 272
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(308) %203, i32 noundef %204, i32 noundef %207) #19
  %.pre = load i32, ptr %86, align 8
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %202, %208, %209
  %214 = phi i32 [ %.pre, %209 ], [ %205, %202 ], [ %205, %208 ]
  %.0.i = phi i32 [ %213, %209 ], [ %207, %202 ], [ %204, %208 ]
  %215 = shl i32 %.0.i, 8
  %216 = and i32 %215, 1048320
  %217 = and i32 %214, -1048321
  %218 = or disjoint i32 %217, %216
  br label %248

.critedge83:                                      ; preds = %..critedge83_crit_edge, %189
  %219 = phi ptr [ %.pre156, %..critedge83_crit_edge ], [ %.pre157, %189 ]
  %220 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %219, ptr noundef %180, ptr nonnull @.str.35, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %221 = load ptr, ptr %74, align 8, !tbaa !388
  store ptr %221, ptr %16, align 8, !tbaa !388
  %.not.i.i.i.i93 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge83
  %222 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %221, i64 1) #19
  %.pr = load ptr, ptr %16, align 8, !tbaa !388
  store ptr %.pr, ptr %15, align 8, !tbaa !388
  %.not.i.i.i.i.i94 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95, label %223

223:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split: ; preds = %.critedge83, %223
  %.sink = phi ptr [ %16, %223 ], [ %15, %.critedge83 ]
  store ptr null, ptr %.sink, align 8, !tbaa !388
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %0, align 8, !tbaa !199
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !386
  %228 = getelementptr inbounds i8, ptr %227, i64 -640
  %229 = load i32, ptr %76, align 4
  %230 = and i32 %229, 4
  %.not.i96 = icmp eq i32 %230, 0
  br i1 %.not.i96, label %233, label %231

231:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95
  %232 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %228, i32 %220)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

233:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95
  %234 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %228, i32 %220)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %231, %233
  %.pn.i = phi { ptr, ptr } [ %232, %231 ], [ %234, %233 ]
  %235 = extractvalue { ptr, ptr } %.pn.i, 0
  %236 = extractvalue { ptr, ptr } %.pn.i, 1
  %.sroa.05.0.copyload = load i32, ptr %181, align 4, !tbaa !49
  %237 = load i32, ptr %187, align 4, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %77, align 8, !tbaa !288, !alias.scope !396
  store i32 %.sroa.05.0.copyload, ptr %78, align 4, !tbaa !284, !alias.scope !396
  %238 = shl i32 %237, 8
  %239 = and i32 %238, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !396
  store i32 %239, ptr %8, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %235, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = load ptr, ptr %15, align 8, !tbaa !388
  %.not.i.i.i.i.i97 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm10MIMetadataD2Ev.exit98, label %241

241:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %240) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit98

_ZN4llvm10MIMetadataD2Ev.exit98:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %241
  %242 = load ptr, ptr %16, align 8, !tbaa !388
  %.not.i.i.i.i99 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i99, label %_ZN4llvm8DebugLocD2Ev.exit100, label %243

243:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %242) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit100

_ZN4llvm8DebugLocD2Ev.exit100:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 -2, ptr %.sroa.0.1.i, align 4, !tbaa !49
  %244 = load i32, ptr %80, align 8, !tbaa !399
  %245 = add i32 %244, -1
  store i32 %245, ptr %80, align 8, !tbaa !399
  %246 = load i32, ptr %81, align 4, !tbaa !400
  %247 = add i32 %246, 1
  store i32 %247, ptr %81, align 4, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %92, ptr %7, align 8, !tbaa !49
  %.sroa.0.0.insert.ext = zext i32 %220 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %.4..4..4..4..4..sroa_idx192, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i102 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i102, ptr %17, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.244") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 %220) #19
  %.pre158 = load i32, ptr %86, align 8
  br label %248

248:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit100, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %249 = phi i32 [ %.pre158, %_ZN4llvm8DebugLocD2Ev.exit100 ], [ %218, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ]
  %250 = and i32 %249, -67108865
  store i32 %250, ptr %86, align 8
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit, %90, %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not, label %.loopexit145, label %84, !llvm.loop !401

.loopexit145:                                     ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, %64, %54, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %2, align 8, !tbaa !388
  store ptr %8, ptr %5, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !388
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
  store ptr %1, ptr %17, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !405
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

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNS_14TailDuplicator19shouldTailDuplicateEbRS2_E3$_0EEbOT_T0_"(ptr %.0.val, ptr %.8.val) unnamed_addr #6 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i"
  %.0192.i.i.i.i.i = phi i64 [ %74, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i" ], [ %4, %0 ]
  %.029191.i.i.i.i.i = phi ptr [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i" ], [ %.0.val, %0 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029191.i.i.i.i.i, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %9, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %10 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i"
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, %10 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not164.i.i.i.i.i = icmp eq ptr %8, %.sroa.02.04.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not164.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i33.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not3.i.i.i.i.i.i.i.i33.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i", %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i ], [ %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i" ]
  %26 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i36.i.i.i.i.i = load i16, ptr %26, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i36.i.i.i.i.i, label %27 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.i.i.i.i.i"
  ]

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i46.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i48.i.i.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i48.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i, %27
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i43.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, %27 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i45.i.i.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i47.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i43.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i44.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i.i.i44.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %.not165.i.i.i.i.i = icmp eq ptr %25, %.sroa.02.04.i.i.i.i.i.i.i.i35.i.i.i.i.i
  br i1 %.not165.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i42.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.thread.i.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !298
  %42 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i51.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not3.i.i.i.i.i.i.i.i51.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i", %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i = phi ptr [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i ], [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i" ]
  %43 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i54.i.i.i.i.i = load i16, ptr %43, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i54.i.i.i.i.i, label %44 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.i.i.i.i.i"
  ]

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i67.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i67.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i, %44
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i61.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, %44 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i61.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i62.i.i.i.i.i = icmp eq ptr %55, %42
  br i1 %.not.i.i.i.i.i.i.i.i62.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i52.i.i.i.i.i
  %.not166.i.i.i.i.i = icmp eq ptr %42, %.sroa.02.04.i.i.i.i.i.i.i.i53.i.i.i.i.i
  br i1 %.not166.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit76"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i60.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.thread.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !314
  %57 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !298
  %59 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i69.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not3.i.i.i.i.i.i.i.i69.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i", %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i = phi ptr [ %72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i ], [ %58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i" ]
  %60 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i72.i.i.i.i.i = load i16, ptr %60, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i72.i.i.i.i.i, label %61 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.i.i.i.i.i"
  ]

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i77.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i82.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i82.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i84.i.i.i.i.i = phi ptr [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i84.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i85.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i85.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i, %61
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, %61 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i81.i.i.i.i.i ], [ %67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i79.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i80.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i80.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i70.i.i.i.i.i
  %.not167.i.i.i.i.i = icmp eq ptr %59, %.sroa.02.04.i.i.i.i.i.i.i.i71.i.i.i.i.i
  br i1 %.not167.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit78"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i78.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.thread.i.i.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 32
  %74 = add nsw i64 %.0192.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.0192.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !407

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %73 to i64
  %.pre211.i.i.i.i.i = sub i64 %1, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %0
  %.pre-phi212.i.i.i.i.i = phi i64 [ %.pre211.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %0 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %73, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %0 ]
  %76 = ashr exact i64 %.pre-phi212.i.i.i.i.i, 3
  switch i64 %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i" [
    i64 3, label %77
    i64 2, label %95
    i64 1, label %113
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !314
  %78 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i87.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not3.i.i.i.i.i.i.i.i87.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i:               ; preds = %77, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i = phi ptr [ %93, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i ], [ %79, %77 ]
  %81 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i90.i.i.i.i.i = load i16, ptr %81, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i90.i.i.i.i.i, label %82 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i"
  ]

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i95.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i95.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i100.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i100.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i102.i.i.i.i.i = phi ptr [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i102.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !298
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i103.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, %82
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i97.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, %82 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i99.i.i.i.i.i ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i101.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i97.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i98.i.i.i.i.i = icmp eq ptr %93, %80
  br i1 %.not.i.i.i.i.i.i.i.i98.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i88.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %.sroa.02.04.i.i.i.i.i.i.i.i89.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i96.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i", %77
  %94 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %94, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !314
  %96 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !298
  %98 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i105.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not3.i.i.i.i.i.i.i.i105.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i:              ; preds = %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i = phi ptr [ %111, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i ], [ %97, %95 ]
  %99 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i108.i.i.i.i.i = load i16, ptr %99, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i108.i.i.i.i.i, label %100 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i"
  ]

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i113.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i113.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i118.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i118.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i120.i.i.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i120.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !298
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i121.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i, %100
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i115.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, %100 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i115.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i116.i.i.i.i.i = icmp eq ptr %111, %98
  br i1 %.not.i.i.i.i.i.i.i.i116.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i106.i.i.i.i.i
  %.not162.i.i.i.i.i = icmp eq ptr %98, %.sroa.02.04.i.i.i.i.i.i.i.i107.i.i.i.i.i
  br i1 %.not162.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i114.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i", %95
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %113

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %112, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !314
  %114 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !298
  %116 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 48
  %.not3.i.i.i.i.i.i.i.i123.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not3.i.i.i.i.i.i.i.i123.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i:              ; preds = %113, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i = phi ptr [ %129, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i ], [ %115, %113 ]
  %117 = getelementptr i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i.i.i126.i.i.i.i.i = load i16, ptr %117, align 4, !tbaa !291
  switch i16 %.val.i.i.i.i.i.i.i.i.i126.i.i.i.i.i, label %118 [
    i16 68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i"
    i16 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i"
  ]

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i131.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i131.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i136.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i136.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i138.i.i.i.i.i = phi ptr [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i ], [ %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i138.i.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !298
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i139.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i139.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i, !llvm.loop !319

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i, %118
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i133.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, %118 ], [ %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i135.i.i.i.i.i ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i137.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i133.i.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !298
  %.not.i.i.i.i.i.i.i.i134.i.i.i.i.i = icmp eq ptr %129, %116
  br i1 %.not.i.i.i.i.i.i.i.i134.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i, !llvm.loop !406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i124.i.i.i.i.i
  %.not163.i.i.i.i.i = icmp eq ptr %116, %.sroa.02.04.i.i.i.i.i.i.i.i125.i.i.i.i.i
  br i1 %.not163.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i", label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i": ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i132.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i", %113, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit50.i.i.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 8
  br label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit76": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit68.i.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit78": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit86.i.i.i.i.i"
  %132 = getelementptr inbounds nuw i8, ptr %.029191.i.i.i.i.i, i64 24
  br label %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit"

"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit76", %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit78", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit122.i.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit140.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit104.i.i.i.i.i" ], [ %132, %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit78" ], [ %131, %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit76" ], [ %130, %"_ZSt6any_ofIPPN4llvm17MachineBasicBlockEZNS0_14TailDuplicator19shouldTailDuplicateEbRS1_E3$_0EbT_S7_T0_.exit.loopexit.split.loop.exit" ], [ %.029191.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS2_17MachineBasicBlockEE3$_0EclIPPS4_EEbT_.exit.i.i.i.i.i" ]
  %133 = icmp ne ptr %.8.val, %.028.i.i.i.i.i
  ret i1 %133
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator24canCompletelyDuplicateBBERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.277", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %17

15:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %.01723, i64 8
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph, %15
  %.01723 = phi ptr [ %7, %.lr.ph ], [ %16, %15 ]
  %18 = load ptr, ptr %.01723, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %13, align 8, !tbaa !26
  store i32 4, ptr %14, align 4, !tbaa !27
  %23 = load ptr, ptr %0, align 8, !tbaa !199
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #19
  br i1 %27, label %.critedge.critedge, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %15, label %.critedge

.critedge.critedge:                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19, label %35

35:                                               ; preds = %.critedge.critedge
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19: ; preds = %.critedge.critedge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %15, %17, %2, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19
  %.not21 = phi i1 [ false, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit19 ], [ true, %2 ], [ false, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ true, %15 ], [ false, %17 ]
  ret i1 %.not21
}

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i.i = or i1 %8, %10
  br i1 %or.cond.i.i, label %.thread7, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !355
  %16 = and i64 %15, 1280
  %or.cond.not = icmp eq i64 %16, 1280
  br i1 %or.cond.not, label %37, label %44

.thread7:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !355
  %21 = and i64 %20, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %44, label %.thread8

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #19
  br i1 %22, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, label %44

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %5, align 4
  %.pre19 = and i32 %.pre, 12
  br label %.thread8

.thread8:                                         ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge, %.thread7
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %7, %.thread7 ]
  %23 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge ], [ %6, %.thread7 ]
  %24 = icmp eq i32 %.pre-phi, 0
  %25 = and i32 %23, 4
  %26 = icmp ne i32 %25, 0
  %or.cond.i.i3 = or i1 %24, %26
  br i1 %or.cond.i.i3, label %.thread10, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

.thread10:                                        ; preds = %.thread8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !355
  %31 = and i64 %30, 256
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %44, label %.thread11

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %.thread8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef %1) #19
  br i1 %32, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge, label %44

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %.pre15 = load i32, ptr %5, align 4
  %.pre20 = and i32 %.pre15, 12
  br label %.thread11

.thread11:                                        ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge, %.thread10
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %.pre-phi, %.thread10 ]
  %33 = phi i32 [ %.pre15, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge ], [ %23, %.thread10 ]
  %34 = icmp eq i32 %.pre-phi21, 0
  %35 = and i32 %33, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i5 = or i1 %34, %36
  br i1 %or.cond.i.i5, label %.thread11._crit_edge, label %41

.thread11._crit_edge:                             ; preds = %.thread11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !354
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8, !tbaa !355
  br label %37

37:                                               ; preds = %11, %.thread11._crit_edge
  %38 = phi i64 [ %.pre18, %.thread11._crit_edge ], [ %15, %11 ]
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

41:                                               ; preds = %.thread11
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2048, i32 noundef %1) #19
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %37, %41
  %.0.i.i6 = phi i1 [ %40, %37 ], [ %42, %41 ]
  %43 = xor i1 %.0.i.i6, true
  br label %44

44:                                               ; preds = %.thread10, %.thread7, %11, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %45 = phi i1 [ false, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit ], [ %43, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %11 ], [ false, %.thread7 ], [ false, %.thread10 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator17duplicateSimpleBBEPNS_17MachineBasicBlockERNS_15SmallVectorImplIS2_EERKNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.365", align 8
  %6 = alloca %"class.llvm::SmallVector.164", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.277", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32
  %.not6.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %22 = phi i8 [ %37, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i ], [ 1, %4 ]
  %.07.i.i = phi ptr [ %38, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i ], [ %12, %4 ]
  %23 = load ptr, ptr %.07.i.i, align 8, !tbaa !314
  %24 = trunc nuw i8 %22 to i1
  br i1 %24, label %25, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !408
  %27 = load i32, ptr %19, align 4, !tbaa !30, !noalias !408
  %28 = zext i32 %27 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i ], [ %26, %25 ]
  %30 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !411, !noalias !408
  %.not17.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !412

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %25
  %32 = load i32, ptr %18, align 8, !tbaa !29, !noalias !408
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = add nuw i32 %27, 1
  store i32 %35, ptr %19, align 4, !tbaa !30, !noalias !408
  store ptr %23, ptr %29, align 8, !tbaa !411, !noalias !408
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %23) #19, !noalias !408
  %.pre.i.i.i = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noalias !408
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %34
  %37 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %34 ], [ 1, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %16
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i, !llvm.loop !413

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %46, align 4, !tbaa !27
  %.idx48 = shl nuw nsw i64 %43, 3
  %47 = icmp ugt i32 %42, 8
  br i1 %47, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %45, align 8, !tbaa !26
  %.pre58.pre = load ptr, ptr %6, align 8, !tbaa !25
  %48 = zext i32 %.pre8.pre.i.i to i64
  br label %49

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %.pre8.i.i85 = phi i64 [ %48, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %.pre5884 = phi ptr [ %.pre58.pre, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread ], [ %44, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre5884, i64 %.pre8.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %40, i64 %.idx48, i1 false)
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !26
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %49
  %51 = phi ptr [ %44, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre, %49 ]
  %52 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre.i.i, %49 ]
  %53 = add i32 %52, %42
  store i32 %53, ptr %45, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.idx55 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx55
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %69

._crit_edge.loopexit:                             ; preds = %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  %.pre59 = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit
  %62 = phi ptr [ %51, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit ], [ %.pre59, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit ], [ %.1, %._crit_edge.loopexit ]
  %63 = icmp eq ptr %62, %44
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.lcssa

69:                                               ; preds = %.lr.ph, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  %.054 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit ]
  %.03853 = phi ptr [ %51, %.lr.ph ], [ %205, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit ]
  %70 = load ptr, ptr %.03853, align 8, !tbaa !314
  %71 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288) %70) #19
  br i1 %71, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, label %72

72:                                               ; preds = %69
  %73 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288) %70) #19
  br i1 %73, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %70, i64 112
  %.val = load ptr, ptr %75, align 8, !tbaa !25
  %76 = getelementptr i8, ptr %70, i64 120
  %.val44 = load i32, ptr %76, align 8, !tbaa !26
  %77 = zext i32 %.val44 to i64
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not9.not.i = icmp eq i32 %.val44, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %79 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %81 = load ptr, ptr %5, align 8, !tbaa !28
  %82 = load i32, ptr %19, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %.idx.i.i.us.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.us.i
  %.not.not9.i.i.us.i = icmp eq i32 %82, 0
  br i1 %.not.not9.i.i.us.i, label %.loopexit, label %.lr.ph.i.i.preheader.us.i

.lr.ph.i.i.preheader.us.i:                        ; preds = %.lr.ph.split.us.i, %.critedge18.us.i
  %.01510.us.i = phi ptr [ %95, %.critedge18.us.i ], [ %.val, %.lr.ph.split.us.i ]
  %85 = load ptr, ptr %.01510.us.i, align 8, !tbaa !314
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %88, %.lr.ph.i.i.preheader.us.i
  %.0810.i.i.us.i = phi ptr [ %89, %88 ], [ %81, %.lr.ph.i.i.preheader.us.i ]
  %86 = load ptr, ptr %.0810.i.i.us.i, align 8, !tbaa !411
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.loopexit.us.i, label %88

88:                                               ; preds = %.lr.ph.i.i.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us.i, i64 8
  %.not.not.i.i.us.i = icmp eq ptr %89, %84
  br i1 %.not.not.i.i.us.i, label %.critedge18.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !414

90:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.loopexit.us.i
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !298
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %94 = load i16, ptr %93, align 4, !tbaa !291
  switch i16 %94, label %.critedge18.us.i [
    i16 68, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
    i16 0, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  ]

.critedge18.us.i:                                 ; preds = %88, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.loopexit.us.i, %90
  %95 = getelementptr inbounds nuw i8, ptr %.01510.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %95, %78
  br i1 %.not.us.not.i, label %.loopexit, label %.lr.ph.i.i.preheader.us.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.loopexit.us.i: ; preds = %.lr.ph.i.i.us.i
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.us.i = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.us.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %.critedge18.us.i, label %90

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge18.i
  %.01510.i = phi ptr [ %122, %.critedge18.i ], [ %.val, %.lr.ph.i ]
  %100 = load ptr, ptr %.01510.i, align 8, !tbaa !314
  %101 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

103:                                              ; preds = %.lr.ph.split.i
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = load i32, ptr %19, align 4, !tbaa !30
  %106 = zext i32 %105 to i64
  %.idx.i.i.i = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.not9.i.i.i, label %.critedge18.i, label %.lr.ph.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.not.i.i.i, label %.critedge18.i, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph.i.i.i:                                     ; preds = %103, %108
  %.0810.i.i.i = phi ptr [ %109, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !411
  %111 = icmp eq ptr %110, %100
  br i1 %111, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.i, label %108

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %112 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %100) #19
  %.not8.i = icmp eq ptr %112, null
  br i1 %.not8.i, label %.critedge18.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %113, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %.critedge18.i, label %117

117:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.i
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !298
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %121 = load i16, ptr %120, align 4, !tbaa !291
  switch i16 %121, label %.critedge18.i [
    i16 68, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
    i16 0, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  ]

.critedge18.i:                                    ; preds = %108, %117, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread4.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i, %103
  %122 = getelementptr inbounds nuw i8, ptr %.01510.i, i64 8
  %.not.not.i = icmp eq ptr %122, %78
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !415

.loopexit:                                        ; preds = %.critedge18.i, %.critedge18.us.i, %74, %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %56, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  store i32 4, ptr %58, align 4, !tbaa !27
  %123 = load ptr, ptr %0, align 8, !tbaa !199
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 272
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #19
  br i1 %127, label %201, label %128

128:                                              ; preds = %.loopexit
  %129 = load ptr, ptr %11, align 8, !tbaa !25
  %130 = load ptr, ptr %129, align 8, !tbaa !314
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !320
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !321
  %136 = icmp eq ptr %135, %133
  %spec.select.i.i = select i1 %136, ptr null, ptr %135
  %137 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i = icmp eq i32 %137, 0
  %138 = load ptr, ptr %7, align 8, !tbaa !314
  br i1 %.not.i, label %139, label %thread-pre-split

139:                                              ; preds = %128
  store ptr %138, ptr %8, align 8, !tbaa !314
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %128, %139
  %.not41 = icmp eq ptr %138, null
  br i1 %.not41, label %140, label %141

140:                                              ; preds = %thread-pre-split
  store ptr %spec.select.i.i, ptr %7, align 8, !tbaa !314
  br label %141

141:                                              ; preds = %140, %thread-pre-split
  %142 = phi ptr [ %spec.select.i.i, %140 ], [ %138, %thread-pre-split ]
  %143 = load ptr, ptr %8, align 8, !tbaa !314
  %.not42 = icmp eq ptr %143, null
  %144 = select i1 %.not42, ptr %spec.select.i.i, ptr %143
  %145 = icmp eq ptr %144, %1
  %146 = select i1 %145, ptr %130, ptr %144
  %147 = or i1 %.not42, %145
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store ptr %146, ptr %8, align 8, !tbaa !314
  br label %149

149:                                              ; preds = %141, %148
  %150 = icmp eq ptr %142, %1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store ptr %130, ptr %7, align 8, !tbaa !314
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi ptr [ %130, %151 ], [ %142, %149 ]
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, ptr %57, align 8, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !314
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi ptr [ null, %155 ], [ %146, %152 ]
  %158 = icmp eq ptr %157, %spec.select.i.i
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr null, ptr %8, align 8, !tbaa !314
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ null, %159 ], [ %157, %156 ]
  %162 = icmp eq ptr %153, %spec.select.i.i
  %163 = icmp eq ptr %161, null
  %or.cond = and i1 %162, %163
  br i1 %or.cond, label %164, label %165

164:                                              ; preds = %160
  store ptr null, ptr %7, align 8, !tbaa !314
  br label %165

165:                                              ; preds = %164, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %70) #19
  %166 = load ptr, ptr %0, align 8, !tbaa !199
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 288
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef null) #19
  %171 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef %130) #19
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull %1, ptr noundef %130) #19
  br label %174

173:                                              ; preds = %165
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull %1, i1 noundef zeroext true) #19
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %7, align 8, !tbaa !314
  %.not43 = icmp eq ptr %175, null
  br i1 %.not43, label %186, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %0, align 8, !tbaa !199
  %178 = load ptr, ptr %8, align 8, !tbaa !314
  %179 = load ptr, ptr %9, align 8, !tbaa !25
  %180 = load i32, ptr %57, align 8, !tbaa !26
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %177, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 296
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull %175, ptr noundef %178, ptr %179, i64 %181, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #19
  br label %186

186:                                              ; preds = %176, %174
  %187 = load i32, ptr %59, align 8, !tbaa !26
  %188 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %189, !prof !33

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %61, i64 noundef %191, i64 noundef 8) #19
  %.pre.i = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %186, %189
  %192 = phi i32 [ %187, %186 ], [ %.pre.i, %189 ]
  %193 = load ptr, ptr %2, align 8, !tbaa !25
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %70 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %59, align 8, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %59, align 8, !tbaa !26
  %199 = load ptr, ptr %10, align 8, !tbaa !388
  %.not.i.i.i.i45 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm8DebugLocD2Ev.exit, label %200

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %199) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %.loopexit, %_ZN4llvm8DebugLocD2Ev.exit
  %.2 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.054, %.loopexit ]
  %202 = load ptr, ptr %9, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %56
  br i1 %203, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %204

204:                                              ; preds = %201
  call void @free(ptr noundef %202) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %201, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit

_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit: ; preds = %117, %117, %90, %90, %69, %72, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ %.054, %69 ], [ %.054, %72 ], [ %.054, %90 ], [ %.054, %90 ], [ %.054, %117 ], [ %.054, %117 ]
  %205 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %.not = icmp eq ptr %205, %55
  br i1 %.not, label %._crit_edge.loopexit, label %69
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #19
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %0, align 8, !tbaa !199
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #19
  %19 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %19, 0
  %or.cond.not = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond.not, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %22 = load i8, ptr %21, align 2, !tbaa !315, !range !54, !noundef !55
  %23 = trunc nuw i8 %22 to i1
  %not. = xor i1 %23, true
  br label %24

24:                                               ; preds = %20, %10
  %.1 = phi i1 [ false, %10 ], [ %not., %20 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = getelementptr inbounds i8, ptr %11, i64 -640
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %._crit_edge, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %4
  ret void

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.022 = phi ptr [ %13, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %7, align 8, !tbaa !388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.sroa.01.0.copyload = load i32, ptr %.022, align 4, !tbaa !49
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.sroa.01.0.copyload)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %18, align 8, !tbaa !288, !alias.scope !417
  store i32 %.sroa.0.0.copyload, ptr %19, align 4, !tbaa !284, !alias.scope !417
  %30 = shl i32 %29, 8
  %31 = and i32 %30, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !417
  store i32 %31, ptr %5, align 8, !alias.scope !417
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !388
  %.not.i.i.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm10MIMetadataD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %33
  %34 = load ptr, ptr %7, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %34) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i32, ptr %21, align 8, !tbaa !26
  %37 = load i32, ptr %22, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %38, !prof !33

38:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23, i64 noundef %40, i64 noundef 8) #19
  %.pre.i = load i32, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %38
  %41 = phi i32 [ %36, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = ptrtoint ptr %26 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %21, align 8, !tbaa !26
  %47 = add i32 %46, 1
  store i32 %47, ptr %21, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %48, %17
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, %4
  %7 = icmp eq ptr %1, %4
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %3, ptr %4) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !298
  %.0.copyload.i.i.i.i21.i.i.i.i.i = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i = load i64, ptr %4, align 8
  %17 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i, 7
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %4, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i = load i64, ptr %1, align 8
  %19 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !298
  %.0.copyload.i.i.i.i24.i.i.i.i.i = load i64, ptr %3, align 8
  %22 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !298
  %.0.copyload.i.i.i.i25.i.i.i.i.i = load i64, ptr %1, align 8
  %25 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i, 7
  %26 = or disjoint i64 %25, %11
  store i64 %26, ptr %1, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit: ; preds = %5, %8
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %2, align 8, !tbaa !388
  store ptr %10, ptr %7, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !388
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
  store ptr %1, ptr %19, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !402
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !405
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !288, !alias.scope !420
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !284, !alias.scope !420
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !420
  store i32 16777216, ptr %6, align 8, !alias.scope !420
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat {
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !429
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #19
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !429
  store i8 %1, ptr %4, align 1, !tbaa !284
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %2, align 8, !tbaa !388
  store ptr %10, ptr %7, align 8, !tbaa !388
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !388
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !402
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !405
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !288, !alias.scope !430
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !284, !alias.scope !430
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !430
  store i32 16777216, ptr %6, align 8, !alias.scope !430
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %0, align 8, !tbaa !310
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !299
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !310
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !309
  %25 = load i32, ptr %2, align 8, !tbaa !299
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !308
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !309
  %32 = load i32, ptr %2, align 8, !tbaa !299
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !260
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !299
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !260
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !279

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !260
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !280, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !49
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !308
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.423") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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
  store ptr %.sink, ptr %0, align 8, !tbaa !411
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !411
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !256
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !258
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %20, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !260
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8, !tbaa !257
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !259
  %31 = load ptr, ptr %0, align 8, !tbaa !258
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.06.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !435

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !258
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #19
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8, !tbaa !257
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #19
  store ptr %59, ptr %0, align 8, !tbaa !258
  store i32 0, ptr %4, align 8, !tbaa !256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !259
  %61 = load i32, ptr %2, align 8, !tbaa !257
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !435

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11try_emplaceIJS9_EEES4_INS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.238") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !257
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !260
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !260
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !279

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !260
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !280, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !437
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !256
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !259
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !256
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !437
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !256
  %49 = load i32, ptr %46, align 4, !tbaa !260
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !259
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !259
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %56, ptr %46, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %58, ptr %57, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !374
  store ptr %61, ptr %59, align 8, !tbaa !374
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !265
  store ptr %64, ptr %62, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %1, align 8, !tbaa !258
  %66 = load i32, ptr %7, align 8, !tbaa !257
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %66, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %65, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %67 = zext i32 %.sink32 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %.sink30, i64 %67
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !257
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !260
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !260
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !279

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
  %27 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !260
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !280, !llvm.loop !436

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !437
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %0, align 8, !tbaa !258
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !257
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !259
  %25 = load i32, ptr %2, align 8, !tbaa !257
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !435

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !259
  %34 = load i32, ptr %2, align 8, !tbaa !257
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i
  %.021.i = phi ptr [ %74, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !260
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !258
  %41 = load i32, ptr %2, align 8, !tbaa !257
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !260
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit.i, label %.lr.ph.i13.i, !prof !279

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !260
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit.i, label %.lr.ph.i13.i, !prof !280, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  store ptr %65, ptr %63, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !374
  store ptr %68, ptr %66, align 8, !tbaa !374
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  store ptr %71, ptr %69, align 8, !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %32, align 8, !tbaa !256
  %73 = add i32 %72, 1
  store i32 %73, ptr %32, align 8, !tbaa !256
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit.i, %.lr.ph.i7
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.244") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !325
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !260
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !260
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !279

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !260
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !280, !llvm.loop !442

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !443
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !399
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !400
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !399
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !443
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !399
  %49 = load i32, ptr %46, align 4, !tbaa !260
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !400
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !400
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %56, ptr %46, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i64, ptr %3, align 4
  store i64 %58, ptr %57, align 4
  %59 = load ptr, ptr %1, align 8, !tbaa !322
  %60 = load i32, ptr %7, align 8, !tbaa !325
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !325
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !260
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !260
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !279

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
  %27 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !260
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !280, !llvm.loop !442

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !443
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %0, align 8, !tbaa !322
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !325
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8, !tbaa !322
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !400
  %25 = load i32, ptr %2, align 8, !tbaa !325
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !447

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !399
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !400
  %34 = load i32, ptr %2, align 8, !tbaa !325
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !447

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %68
  %.021.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !260
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !322
  %41 = load i32, ptr %2, align 8, !tbaa !325
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !260
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !279

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !260
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !280, !llvm.loop !442

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8, !tbaa !399
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !399
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.453", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.453", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !449
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !314
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !314
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !314
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !328

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !314
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !314
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !314
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !314
  %42 = load ptr, ptr %1, align 8, !tbaa !314
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !314
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !314
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !450
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.453") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !450
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.453") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !453
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !66, !range !54, !noalias !453, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !453
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !314
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.453") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !297
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !314
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !279

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !314
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !280, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !457
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !449
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !458
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !449
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !457
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !449
  %53 = load ptr, ptr %50, align 8, !tbaa !314
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !458
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !458
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !314
  store ptr %60, ptr %50, align 8, !tbaa !314
  %61 = load ptr, ptr %1, align 8, !tbaa !294
  %62 = load i32, ptr %7, align 8, !tbaa !297
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !314
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !279

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !314
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !280, !llvm.loop !456

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !457
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %0, align 8, !tbaa !294
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !297
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !294
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !458
  %25 = load i32, ptr %2, align 8, !tbaa !297
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !314
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !462

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !458
  %34 = load i32, ptr %2, align 8, !tbaa !297
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !314
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !314
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !314
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !279

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !314
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !280, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !314
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !449
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TailDuplicator.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.14", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.20, ptr %20, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 2, ptr %22, align 4, !tbaa !49
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA14_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17TailDuplicateSize, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17TailDuplicateSize, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.23, ptr %16, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 89, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 20, ptr %18, align 4, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25TailDupIndirectBranchSize, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25TailDupIndirectBranchSize, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.26, ptr %12, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 16, ptr %14, align 4, !tbaa !49
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15TailDupPredSize, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15TailDupPredSize, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.29, ptr %8, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 95, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 16, ptr %10, align 4, !tbaa !49
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15TailDupSuccSize, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15TailDupSuccSize, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.32, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13TailDupVerify, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13TailDupVerify, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !49
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12TailDupLimit, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12TailDupLimit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!70, !48, i64 0}
!70 = !{!"_ZTSN4llvm2cl11initializerIjEE", !48, i64 0}
!71 = !{!72, !77, i64 32}
!72 = !{!"_ZTSN4llvm14TailDuplicatorE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !24, i64 56, !24, i64 57, !19, i64 60, !80, i64 64, !85, i64 144}
!73 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm11MBFIWrapperE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj16EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj16EEE", !9, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EEEE", !12, i64 0}
!87 = !{!88, !91, i64 16}
!88 = !{!"_ZTSN4llvm15MachineFunctionE", !89, i64 0, !90, i64 8, !91, i64 16, !92, i64 24, !76, i64 32, !93, i64 40, !94, i64 48, !95, i64 56, !96, i64 64, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !19, i64 120, !105, i64 128, !115, i64 224, !117, i64 232, !123, i64 312, !125, i64 320, !19, i64 336, !133, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !134, i64 344, !137, i64 352, !144, i64 360, !149, i64 384, !149, i64 408, !154, i64 432, !159, i64 456, !161, i64 480, !163, i64 504, !165, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !170, i64 564, !171, i64 568, !176, i64 592, !176, i64 616, !180, i64 640, !181, i64 648, !182, i64 656, !183, i64 664, !185, i64 688, !187, i64 712, !19, i64 856, !192, i64 864, !197, i64 1040, !24, i64 1064}
!89 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!100 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!105 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !106, i64 16, !111, i64 64, !13, i64 80, !13, i64 88}
!106 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!117 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!123 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!125 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !132, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!133 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!134 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !135, i64 0}
!135 = !{!"_ZTSSt6bitsetILm12EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!144 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!154 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !160, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !162, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !164, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!165 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!171 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!176 = !{!"_ZTSSt6vectorIjSaIjEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!180 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!181 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!199 = !{!72, !73, i64 0}
!200 = !{!72, !74, i64 8}
!201 = !{!88, !76, i64 32}
!202 = !{!72, !76, i64 24}
!203 = !{!72, !75, i64 16}
!204 = !{!72, !78, i64 40}
!205 = !{!72, !79, i64 48}
!206 = !{!72, !19, i64 60}
!207 = !{!72, !24, i64 57}
!208 = !{!72, !24, i64 56}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!212, !24, i64 217}
!212 = !{!"_ZTSN4llvm17MachineBasicBlockE", !213, i64 0, !215, i64 16, !19, i64 24, !19, i64 28, !77, i64 32, !216, i64 40, !228, i64 64, !233, i64 112, !235, i64 144, !240, i64 168, !244, i64 184, !133, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !215, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !249, i64 240, !253, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !255, i64 264, !255, i64 272, !255, i64 280}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !129, i64 0}
!215 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!216 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !218, i64 0, !220, i64 8}
!218 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!220 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !225, i64 0, !227, i64 8}
!225 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!227 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !229, i64 0, !232, i64 16}
!229 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !229, i64 0, !234, i64 16}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!235 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!240 = !{!"_ZTSSt8optionalImE", !241, i64 0}
!241 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!244 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!249 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!253 = !{!"_ZTSN4llvm12MBBSectionIDE", !254, i64 0, !19, i64 4}
!254 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!255 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!256 = !{!85, !19, i64 8}
!257 = !{!85, !19, i64 16}
!258 = !{!85, !86, i64 0}
!259 = !{!85, !19, i64 12}
!260 = !{!261, !19, i64 0}
!261 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEE", !12, i64 0}
!265 = !{!263, !264, i64 16}
!266 = distinct !{!266, !210}
!267 = !{!268, !219, i64 24}
!268 = !{!"_ZTSN4llvm12MachineInstrE", !269, i64 0, !271, i64 16, !219, i64 24, !272, i64 32, !19, i64 40, !273, i64 43, !19, i64 44, !9, i64 47, !274, i64 48, !275, i64 56, !19, i64 64, !8, i64 68}
!269 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !222, i64 0}
!271 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!273 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!274 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!275 = !{!"_ZTSN4llvm8DebugLocE", !276, i64 0}
!276 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm13TrackingMDRefE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!279 = !{!"branch_weights", i32 1999, i32 1}
!280 = !{!"branch_weights", i32 1, i32 0}
!281 = distinct !{!281, !210}
!282 = !{!264, !264, i64 0}
!283 = !{!272, !272, i64 0}
!284 = !{!9, !9, i64 0}
!285 = distinct !{!285, !210}
!286 = !{!287, !219, i64 0}
!287 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEE", !219, i64 0, !261, i64 8}
!288 = !{!289, !290, i64 8}
!289 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !290, i64 8, !9, i64 16}
!290 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!291 = !{!268, !8, i64 68}
!292 = !{!290, !290, i64 0}
!293 = !{!268, !272, i64 32}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !296, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_17MachineBasicBlockEEE", !12, i64 0}
!297 = !{!295, !19, i64 16}
!298 = !{!224, !227, i64 8}
!299 = !{!300, !19, i64 16}
!300 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !12, i64 0}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!305 = distinct !{!305, !306, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!307 = distinct !{!307, !210}
!308 = !{!300, !19, i64 8}
!309 = !{!300, !19, i64 12}
!310 = !{!300, !301, i64 0}
!311 = distinct !{!311, !210}
!312 = distinct !{!312, !210}
!313 = !{!131, !132, i64 0}
!314 = !{!219, !219, i64 0}
!315 = !{!212, !24, i64 262}
!316 = !{!88, !89, i64 0}
!317 = !{!318, !24, i64 16}
!318 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!319 = distinct !{!319, !210}
!320 = !{!212, !77, i64 32}
!321 = !{!131, !132, i64 8}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !324, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEE", !12, i64 0}
!325 = !{!323, !19, i64 16}
!326 = distinct !{!326, !210}
!327 = distinct !{!327, !210}
!328 = distinct !{!328, !210}
!329 = distinct !{!329, !210}
!330 = distinct !{!330, !210}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!343 = !{!344, !12, i64 0}
!344 = !{!"_ZTSN4llvm12function_refIFvPNS_17MachineBasicBlockEEEE", !12, i64 0, !13, i64 8}
!345 = !{!344, !13, i64 8}
!346 = distinct !{!346, !210}
!347 = distinct !{!347, !210}
!348 = distinct !{!348, !210}
!349 = !{!212, !19, i64 24}
!350 = distinct !{!350, !210}
!351 = distinct !{!351, !210}
!352 = distinct !{!352, !210}
!353 = distinct !{!353, !210}
!354 = !{!268, !271, i64 16}
!355 = !{!356, !13, i64 16}
!356 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!357 = !{!358, !24, i64 4}
!358 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!359 = !{!358, !19, i64 0}
!360 = !{!255, !255, i64 0}
!361 = !{!358, !24, i64 5}
!362 = !{!88, !90, i64 8}
!363 = !{!364, !370, i64 44}
!364 = !{!"_ZTSN4llvm6TripleE", !365, i64 0, !367, i64 32, !368, i64 36, !369, i64 40, !370, i64 44, !371, i64 48, !372, i64 52}
!365 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !366, i64 0, !13, i64 8, !9, i64 16}
!366 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!367 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!368 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!369 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!370 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!371 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!372 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!373 = distinct !{!373, !210}
!374 = !{!263, !264, i64 8}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_"}
!378 = distinct !{!378, !377, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!379 = distinct !{!379, !210}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt9make_pairIRN4llvm8RegisterERSt6vectorISt4pairIPNS0_17MachineBasicBlockES1_ESaIS7_EEES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!382 = distinct !{!382, !"_ZSt9make_pairIRN4llvm8RegisterERSt6vectorISt4pairIPNS0_17MachineBasicBlockES1_ESaIS7_EEES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!383 = distinct !{!383, !210}
!384 = distinct !{!384, !210}
!385 = distinct !{!385, !210}
!386 = !{!387, !271, i64 0}
!387 = !{!"_ZTSN4llvm11MCInstrInfoE", !271, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!388 = !{!277, !278, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!392 = distinct !{!392, !210}
!393 = !{!394, !19, i64 8}
!394 = !{!"_ZTSSt4pairIN4llvm8RegisterENS0_15TargetInstrInfo13RegSubRegPairEE", !261, i64 0, !395, i64 4}
!395 = !{!"_ZTSN4llvm15TargetInstrInfo13RegSubRegPairE", !261, i64 0, !19, i64 4}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!399 = !{!323, !19, i64 8}
!400 = !{!323, !19, i64 12}
!401 = distinct !{!401, !210}
!402 = !{!403, !404, i64 8}
!403 = !{!"_ZTSN4llvm10MIMetadataE", !275, i64 0, !404, i64 8, !404, i64 16}
!404 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!405 = !{!403, !404, i64 16}
!406 = distinct !{!406, !210}
!407 = distinct !{!407, !210}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!411 = !{!12, !12, i64 0}
!412 = distinct !{!412, !210}
!413 = distinct !{!413, !210}
!414 = distinct !{!414, !210}
!415 = distinct !{!415, !416}
!416 = !{!"llvm.loop.unswitch.partial.disable"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!423 = !{!424, !12, i64 24}
!424 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!425 = !{!426, !11, i64 24}
!426 = !{!"_ZTSN4llvm11raw_ostreamE", !427, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !428, i64 44}
!427 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!428 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!429 = !{!426, !11, i64 32}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!433 = distinct !{!433, !210}
!434 = distinct !{!434, !210}
!435 = distinct !{!435, !210}
!436 = distinct !{!436, !210}
!437 = !{!86, !86, i64 0}
!438 = !{!439, !24, i64 16}
!439 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES2_ESaIS6_EENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S8_EELb0EEEbE", !440, i64 0, !24, i64 16}
!440 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EELb0EEE", !86, i64 0, !86, i64 8}
!441 = distinct !{!441, !210}
!442 = distinct !{!442, !210}
!443 = !{!324, !324, i64 0}
!444 = !{!445, !24, i64 16}
!445 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_15TargetInstrInfo13RegSubRegPairENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S4_EELb0EEEbE", !446, i64 0, !24, i64 16}
!446 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEE", !324, i64 0, !324, i64 8}
!447 = distinct !{!447, !210}
!448 = distinct !{!448, !210}
!449 = !{!295, !19, i64 8}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!456 = distinct !{!456, !210}
!457 = !{!296, !296, i64 0}
!458 = !{!295, !19, i64 12}
!459 = !{!460, !24, i64 16}
!460 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_17MachineBasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !461, i64 0, !24, i64 16}
!461 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !296, i64 0, !296, i64 8}
!462 = distinct !{!462, !210}
!463 = distinct !{!463, !210}
