; ModuleID = 'bench/llvm/original/TailDuplicator.cpp.ll'
source_filename = "bench/llvm/original/TailDuplicator.cpp.ll"
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
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.160" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.157" }
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [64 x i8] }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.204" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.204" = type { [128 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.201", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [64 x i8] }
%"class.llvm::MachineSSAUpdater" = type { ptr, %"struct.llvm::MachineRegisterInfo::VRegAttrs", ptr, ptr, ptr }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.106" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.106" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.107" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.107" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.222" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.209" }
%"struct.std::pair.209" = type { %"class.llvm::Register", %"class.std::vector.211" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, llvm::Register>, std::allocator<std::pair<llvm::MachineBasicBlock *, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.std::optional.417" = type { %"struct.std::_Optional_base.418" }
%"struct.std::_Optional_base.418" = type { %"struct.std::_Optional_payload.420" }
%"struct.std::_Optional_payload.420" = type { %"struct.std::_Optional_payload_base.base.422", [7 x i8] }
%"struct.std::_Optional_payload_base.base.422" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::DenseSet.249" = type { %"class.llvm::detail::DenseSetImpl.250" }
%"class.llvm::detail::DenseSetImpl.250" = type { %"class.llvm::DenseMap.251" }
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.237" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.382" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.382" = type { [48 x i8] }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.295" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.224, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.224 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.225" }
%"class.llvm::ArrayRef.225" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair.408" = type { %"class.llvm::Register" }
%"class.llvm::Printable" = type { %"class.std::function.390" }
%"class.std::function.390" = type { %"class.std::_Function_base", ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.216" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"struct.std::pair.244" = type { %"class.llvm::Register", %"struct.llvm::TargetInstrInfo::RegSubRegPair" }
%"struct.llvm::TargetInstrInfo::RegSubRegPair" = type { %"class.llvm::Register", i32 }
%"struct.llvm::detail::DenseMapPair.264" = type { %"struct.std::pair.244" }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallPtrSet.377" = type { %"class.llvm::SmallPtrSetImpl.base.379", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.379" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev = comdat any

$_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9PrintableD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 58), (60, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = zext i1 %2 to i8
  %10 = zext i1 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #17
  store ptr %17, ptr %0, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %10, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %9, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator22tailDuplicateAndUpdateEbPNS_17MachineBasicBlockES2_PNS_15SmallVectorImplIS2_EEPNS_12function_refIFvS2_EEES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca %"class.llvm::SmallVector.160", align 8
  %10 = alloca %"class.llvm::SmallVector.200", align 8
  %11 = alloca %"class.llvm::SmallVector.205", align 8
  %12 = alloca %"class.llvm::MachineSSAUpdater", align 8
  %13 = alloca %"class.llvm::SmallVector.218", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 8) #17
  %.not5.i.i = icmp eq i64 %16, 0
  br i1 %.not5.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %15, %7 ]
  %20 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %.lr.ph.i.i, %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %22, i64 noundef 8) #17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %23, i64 noundef 16) #17
  %24 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator13tailDuplicateEbPNS_17MachineBasicBlockES2_RNS_15SmallVectorImplIS2_EERNS3_IPNS_12MachineInstrEEEPS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %6)
  br i1 %24, label %25, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

25:                                               ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %26, i64 noundef 8) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(1041) %28, ptr noundef nonnull %11) #17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %not. = xor i1 %34, true
  %38 = select i1 %not., i1 %37, i1 false
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi i1 [ false, %25 ], [ %38, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN4llvm14TailDuplicator20updateSuccessorsPHIsEPNS_17MachineBasicBlockEbRNS_15SmallVectorImplIS2_EERNS_14SmallSetVectorIS2_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %45

45:                                               ; preds = %44, %39
  br i1 %40, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %46

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %45
  call void @_ZN4llvm14TailDuplicator15removeDeadBlockEPNS_17MachineBasicBlockEPNS_12function_refIFvS2_EEE(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %5)
  br label %46

46:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %52 = getelementptr inbounds %"class.llvm::Register", ptr %50, i64 %51
  %.not130 = icmp eq i64 %51, 0
  br i1 %.not130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %57

57:                                               ; preds = %.lr.ph133, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit
  %.076131 = phi ptr [ %50, %.lr.ph133 ], [ %151, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit ]
  %58 = load i32, ptr %.076131, align 4
  call void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %58) #17
  %59 = load ptr, ptr %53, align 8
  %60 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %59, i32 %58) #17
  %.not82 = icmp eq ptr %60, null
  br i1 %.not82, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %63, i32 %58) #17
  br label %64

64:                                               ; preds = %61, %57
  %.077 = phi ptr [ %63, %61 ], [ null, %57 ]
  %65 = load ptr, ptr %54, align 8
  %66 = load i32, ptr %55, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %64
  %69 = mul i32 %58, 37
  %70 = add i32 %66, -1
  %.01517.i.i = and i32 %70, %69
  %71 = zext i32 %.01517.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %58, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %68, %77
  %75 = phi i32 [ %82, %77 ], [ %73, %68 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %77 ], [ %.01517.i.i, %68 ]
  %.01418.i.i = phi i32 [ %78, %77 ], [ 1, %68 ]
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i88
  %78 = add i32 %.01418.i.i, 1
  %79 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %79, %70
  %80 = zext i32 %.015.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %58, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i88, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i88, %64
  %84 = zext i32 %66 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %77, %68, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %85, %.loopexit.i ], [ %72, %68 ], [ %81, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not118120 = icmp eq ptr %87, %89
  br i1 %.not118120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, %.lr.ph
  %.sroa.0107.0121 = phi ptr [ %92, %.lr.ph ], [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit ]
  %90 = load ptr, ptr %.sroa.0107.0121, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0121, i64 8
  %.sroa.038.0.copyload = load i32, ptr %91, align 8
  call void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %90, i32 %.sroa.038.0.copyload) #17
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0121, i64 16
  %.not118 = icmp eq ptr %92, %89
  br i1 %.not118, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %56, i64 noundef 6) #17
  %93 = load ptr, ptr %53, align 8
  %94 = icmp slt i32 %58, 0
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = and i32 %58, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i64 %97, i32 1
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 304
  %101 = zext nneg i32 %58 to i64
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %101
  %.0.in.i.i.i = select i1 %94, ptr %99, ptr %103
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge124, label %104

104:                                              ; preds = %._crit_edge
  %105 = load i32, ptr %.0.i.i.i, align 8
  %106 = and i32 %105, 16777216
  %.not4.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i, label %.preheader.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %104, %107
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %107 ], [ %.0.i.i.i, %104 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i89 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i89, label %._crit_edge124, label %107

107:                                              ; preds = %.preheader.i.i.i
  %108 = load i32, ptr %storemerge.i.i.i.i, align 8
  %109 = and i32 %108, 16777216
  %.not1.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not1.i.i.i.i, label %.preheader.preheader, label %.preheader.i.i.i, !llvm.loop !7

.preheader.preheader:                             ; preds = %107, %104
  %.sroa.0101.0123.ph = phi ptr [ %.0.i.i.i, %104 ], [ %storemerge.i.i.i.i, %107 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %136
  %.sroa.0101.0123 = phi ptr [ %storemerge.i.i.i.i95, %136 ], [ %.sroa.0101.0123.ph, %.preheader.preheader ]
  br label %110

110:                                              ; preds = %.preheader, %111
  %.pn.i.i.i.i93 = phi ptr [ %storemerge.i.i.i.i95, %111 ], [ %.sroa.0101.0123, %.preheader ]
  %storemerge.in.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i93, i64 24
  %storemerge.i.i.i.i95 = load ptr, ptr %storemerge.in.i.i.i.i94, align 8
  %.not.i.i.i.i96 = icmp eq ptr %storemerge.i.i.i.i95, null
  br i1 %.not.i.i.i.i96, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %storemerge.i.i.i.i95, align 8
  %113 = and i32 %112, 16777216
  %.not1.i.i.i.i97 = icmp eq i32 %113, 0
  br i1 %.not1.i.i.i.i97, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit, label %110, !llvm.loop !7

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit: ; preds = %110, %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0123, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %117 = load i16, ptr %116, align 4
  %118 = add i16 %117, -13
  %spec.select.i = icmp ult i16 %118, 2
  br i1 %spec.select.i, label %119, label %130

119:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %.not.i.i.i98 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i98, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

123:                                              ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %56, i64 noundef %121, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %119, %123
  %124 = load ptr, ptr %13, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %.sroa.0101.0123 to i64
  store i64 %127, ptr %126, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %129) #17
  br label %136

130:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb0ELb1ELb0ELb0EEEEdeEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %.077
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  switch i16 %117, label %136 [
    i16 65, label %135
    i16 0, label %135
  ]

135:                                              ; preds = %134, %134, %130
  call void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0101.0123) #17
  br label %136

136:                                              ; preds = %134, %135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  %.not119 = icmp eq ptr %storemerge.i.i.i.i95, null
  br i1 %.not119, label %._crit_edge124, label %.preheader

._crit_edge124:                                   ; preds = %.preheader.i.i.i, %136, %._crit_edge
  %137 = load ptr, ptr %13, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %.not83125 = icmp eq i64 %138, 0
  br i1 %.not83125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge124, %.lr.ph128
  %.078126 = phi ptr [ %146, %.lr.ph128 ], [ %137, %._crit_edge124 ]
  %140 = load ptr, ptr %.078126, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %144, i1 noundef zeroext true) #17
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %.078126, i64 8
  %.not83 = icmp eq ptr %146, %139
  br i1 %.not83, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge124
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %148 = load ptr, ptr %13, align 8
  %149 = icmp eq ptr %148, %56
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge129
  call void @free(ptr noundef %148) #17
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit: ; preds = %._crit_edge129, %150
  %151 = getelementptr inbounds nuw i8, ptr %.076131, i64 4
  %.not = icmp eq ptr %151, %52
  br i1 %.not, label %._crit_edge134, label %57

._crit_edge134:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj6EED2Ev.exit, %49
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  %or.cond = select i1 %157, i1 %160, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit, label %161

161:                                              ; preds = %._crit_edge134
  %162 = shl i32 %156, 2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %162, %164
  %166 = icmp ugt i32 %164, 64
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %167, label %168

167:                                              ; preds = %161
  call void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %154, align 8
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %170
  %.not11.i = icmp eq i32 %164, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %182
  %.0812.i = phi ptr [ %183, %182 ], [ %169, %168 ]
  %172 = load i32, ptr %.0812.i, align 4
  switch i32 %172, label %173 [
    i32 -1, label %182
    i32 -2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i
  ]

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i100 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i: ; preds = %176, %173, %.lr.ph.i
  store i32 -1, ptr %.0812.i, align 4
  br label %182

182:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %.lr.ph.i
  %183 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 32
  %.not.i = icmp eq ptr %183, %171
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %182, %168
  store i32 0, ptr %155, align 8
  store i32 0, ptr %158, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit: ; preds = %._crit_edge134, %._crit_edge.i, %167, %46
  %184 = load ptr, ptr %10, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %.not84135 = icmp eq i64 %185, 0
  br i1 %.not84135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %188

188:                                              ; preds = %.lr.ph137, %214
  %.079136 = phi ptr [ %184, %.lr.ph137 ], [ %215, %214 ]
  %189 = load ptr, ptr %.079136, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %191 = load i16, ptr %190, align 4
  %192 = icmp eq i16 %191, 19
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %187, align 8
  %201 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %200, i32 %199) #17
  br i1 %201, label %202, label %214

202:                                              ; preds = %193
  %203 = load ptr, ptr %187, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = and i32 %197, 2147483647
  %206 = zext nneg i32 %205 to i64
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %206
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %203, i32 %199, ptr noundef %210, i32 noundef 0) #17
  %.not87 = icmp eq ptr %211, null
  br i1 %.not87, label %214, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %187, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %213, i32 %197, i32 %199) #17
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %189) #17
  br label %214

214:                                              ; preds = %193, %202, %212, %188
  %215 = getelementptr inbounds nuw i8, ptr %.079136, i64 8
  %.not84 = icmp eq ptr %215, %186
  br i1 %.not84, label %._crit_edge138, label %188

._crit_edge138:                                   ; preds = %214, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E5clearEv.exit
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not85 = icmp eq i64 %216, 0
  br i1 %.not85, label %219, label %217

217:                                              ; preds = %._crit_edge138
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %219

219:                                              ; preds = %217, %._crit_edge138
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %222, label %220

220:                                              ; preds = %219
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %222

222:                                              ; preds = %220, %219
  call void @_ZN4llvm17MachineSSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, %26
  br i1 %225, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %226

226:                                              ; preds = %222
  call void @free(ptr noundef %224) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %226, %222, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  %228 = load ptr, ptr %10, align 8
  %229 = icmp eq ptr %228, %23
  br i1 %229, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %230

230:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  call void @free(ptr noundef %228) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %230
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  %232 = load ptr, ptr %9, align 8
  %233 = icmp eq ptr %232, %22
  br i1 %233, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %234

234:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit
  call void @free(ptr noundef %232) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, %234
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #17
  %236 = load ptr, ptr %18, align 8
  %237 = icmp eq ptr %236, %19
  br i1 %237, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %236) #17
  br label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %238
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %239, i64 noundef %243, i64 noundef 8) #17
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator13tailDuplicateEbPNS_17MachineBasicBlockES2_RNS_15SmallVectorImplIS2_EERNS3_IPNS_12MachineInstrEEEPS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.417", align 8
  %9 = alloca %"class.llvm::DenseSet.249", align 8
  %10 = alloca %"class.llvm::SmallSetVector", align 8
  %11 = alloca %"class.llvm::DenseMap.237", align 8
  %12 = alloca %"class.llvm::SmallVector.381", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector.291", align 8
  %16 = alloca %"class.llvm::DenseMap.237", align 8
  %17 = alloca %"class.llvm::SmallVector.381", align 8
  %18 = alloca %"class.llvm::DenseMap.237", align 8
  %19 = alloca %"class.llvm::SmallVector.381", align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.052.078.i = load ptr, ptr %21, align 8
  %.not5579.i = icmp eq ptr %.sroa.052.078.i, %22
  br i1 %.not5579.i, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %26

26:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph82.i
  %.sroa.052.080.i = phi ptr [ %.sroa.052.078.i, %.lr.ph82.i ], [ %.sroa.052.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.052.080.i, i64 68
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit [
    i16 65, label %29
    i16 0, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.052.080.i, i64 40
  %31 = load i24, ptr %30, align 8
  %32 = zext i24 %31 to i32
  %.not76.i = icmp eq i24 %31, 1
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.052.080.i, i64 32
  br label %34

34:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i, %.lr.ph.i
  %.077.i = phi i32 [ 1, %.lr.ph.i ], [ %222, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i ]
  %35 = load ptr, ptr %33, align 8
  %36 = zext i32 %.077.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8, !noalias !9
  %40 = load i32, ptr %23, align 8, !noalias !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %34
  %43 = mul i32 %38, 37
  %44 = add i32 %40, -1
  %.02532.i.i.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !noalias !9
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %42 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %42 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %54 ], [ %.02532.i.i.i.i.i, %42 ]
  %.02434.i.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %42 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %54 ], [ null, %42 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i.i, ptr %50, ptr %.02633.i.i.i.i.i
  br label %63

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %50, ptr %.02633.i.i.i.i.i
  %57 = add i32 %.02434.i.i.i.i.i, 1
  %58 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %39, i64 %59
  %61 = load i32, ptr %60, align 4, !noalias !9
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

63:                                               ; preds = %52, %34
  %.sink.i.i.i.i.i = phi ptr [ %53, %52 ], [ null, %34 ]
  %64 = load i32, ptr %24, align 8, !noalias !9
  %65 = shl i32 %64, 2
  %66 = add i32 %65, 4
  %67 = mul i32 %40, 3
  %.not.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i, label %140, label %68

68:                                               ; preds = %63
  %69 = shl i32 %40, 1
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %71, 1
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 2
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 4
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 8
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 16
  %81 = or i64 %80, %79
  %82 = trunc nuw i64 %81 to i32
  %83 = add i32 %82, 1
  %.sroa.speculated.i22.i = tail call i32 @llvm.umax.i32(i32 %83, i32 64)
  store i32 %.sroa.speculated.i22.i, ptr %23, align 8, !noalias !9
  %84 = zext i32 %.sroa.speculated.i22.i to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %85, i64 noundef 4) #17, !noalias !9
  store ptr %86, ptr %9, align 8, !noalias !9
  %.not.i23.i = icmp eq ptr %39, null
  br i1 %.not.i23.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.thread.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i26.i

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.thread.i: ; preds = %68
  store i32 0, ptr %25, align 4, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, i8 -1, i64 %85, i1 false), !noalias !9
  br label %118

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i26.i: ; preds = %68
  %87 = zext i32 %40 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %39, i64 %87
  store i32 0, ptr %25, align 4, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, i8 -1, i64 %85, i1 false), !noalias !9
  br i1 %41, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.i, label %.lr.ph.i.i28.i.preheader

.lr.ph.i.i28.i.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i26.i
  %89 = add i32 %.sroa.speculated.i22.i, -1
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %113
  %90 = phi i32 [ %114, %113 ], [ 0, %.lr.ph.i.i28.i.preheader ]
  %.019.i.i29.i = phi ptr [ %115, %113 ], [ %39, %.lr.ph.i.i28.i.preheader ]
  %91 = load i32, ptr %.019.i.i29.i, align 4, !noalias !9
  %switch.i.i30.i = icmp ugt i32 %91, -3
  br i1 %switch.i.i30.i, label %113, label %92

92:                                               ; preds = %.lr.ph.i.i28.i
  %93 = mul i32 %91, 37
  %.02532.i.i.i.i31.i = and i32 %93, %89
  %94 = zext i32 %.02532.i.i.i.i31.i to i64
  %95 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4, !noalias !9
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %92, %103
  %98 = phi i32 [ %110, %103 ], [ %96, %92 ]
  %99 = phi ptr [ %109, %103 ], [ %95, %92 ]
  %.02535.i.i.i.i33.i = phi i32 [ %.025.i.i.i.i38.i, %103 ], [ %.02532.i.i.i.i31.i, %92 ]
  %.02434.i.i.i.i34.i = phi i32 [ %106, %103 ], [ 1, %92 ]
  %.02633.i.i.i.i35.i = phi ptr [ %spec.select.i.i.i.i37.i, %103 ], [ null, %92 ]
  %100 = icmp eq i32 %98, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i.i.i32.i
  %.not.i.i.i.i43.i = icmp eq ptr %.02633.i.i.i.i35.i, null
  %102 = select i1 %.not.i.i.i.i43.i, ptr %99, ptr %.02633.i.i.i.i35.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i

103:                                              ; preds = %.lr.ph.i.i.i.i32.i
  %104 = icmp eq i32 %98, -2
  %105 = icmp eq ptr %.02633.i.i.i.i35.i, null
  %or.cond.not.i.i.i.i36.i = select i1 %104, i1 %105, i1 false
  %spec.select.i.i.i.i37.i = select i1 %or.cond.not.i.i.i.i36.i, ptr %99, ptr %.02633.i.i.i.i35.i
  %106 = add i32 %.02434.i.i.i.i34.i, 1
  %107 = add i32 %.02434.i.i.i.i34.i, %.02535.i.i.i.i33.i
  %.025.i.i.i.i38.i = and i32 %107, %89
  %108 = zext i32 %.025.i.i.i.i38.i to i64
  %109 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %86, i64 %108
  %110 = load i32, ptr %109, align 4, !noalias !9
  %111 = icmp eq i32 %91, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i: ; preds = %103, %101, %92
  %.sink.i.i.i.i40.i = phi ptr [ %102, %101 ], [ %95, %92 ], [ %109, %103 ]
  store i32 %91, ptr %.sink.i.i.i.i40.i, align 4, !noalias !9
  %112 = add i32 %90, 1
  store i32 %112, ptr %24, align 8, !noalias !9
  br label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i, %.lr.ph.i.i28.i
  %114 = phi i32 [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i39.i ], [ %90, %.lr.ph.i.i28.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.019.i.i29.i, i64 4
  %.not.i.i41.i = icmp eq ptr %115, %88
  br i1 %.not.i.i41.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.i, label %.lr.ph.i.i28.i, !llvm.loop !15

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.i: ; preds = %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i26.i
  %116 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i26.i ], [ %114, %113 ]
  %117 = shl nuw nsw i64 %87, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %39, i64 noundef %117, i64 noundef 4) #17, !noalias !9
  br label %118

118:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.thread.i
  %119 = phi i32 [ %116, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.i ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit46.thread.i ]
  %120 = mul i32 %38, 37
  %121 = add i32 %.sroa.speculated.i22.i, -1
  %.02532.i.i.i.i = and i32 %121, %120
  %122 = zext i32 %.02532.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %86, i64 %122
  %124 = load i32, ptr %123, align 4, !noalias !9
  %125 = icmp eq i32 %38, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %131
  %126 = phi i32 [ %138, %131 ], [ %124, %118 ]
  %127 = phi ptr [ %137, %131 ], [ %123, %118 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %131 ], [ %.02532.i.i.i.i, %118 ]
  %.02434.i.i.i.i = phi i32 [ %134, %131 ], [ 1, %118 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %131 ], [ null, %118 ]
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i10.i = icmp eq ptr %.02633.i.i.i.i, null
  %130 = select i1 %.not.i.i.i10.i, ptr %127, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = icmp eq i32 %126, -2
  %133 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %132, i1 %133, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %127, ptr %.02633.i.i.i.i
  %134 = add i32 %.02434.i.i.i.i, 1
  %135 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %135, %121
  %136 = zext i32 %.025.i.i.i.i to i64
  %137 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %86, i64 %136
  %138 = load i32, ptr %137, align 4, !noalias !9
  %139 = icmp eq i32 %38, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

140:                                              ; preds = %63
  %141 = load i32, ptr %25, align 4, !noalias !9
  %.neg.i.i = xor i32 %64, -1
  %.neg24.i.i = add i32 %40, %.neg.i.i
  %142 = sub i32 %.neg24.i.i, %141
  %143 = lshr i32 %40, 3
  %.not9.i.i = icmp ugt i32 %142, %143
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %144

144:                                              ; preds = %140
  %145 = add i32 %40, -1
  %146 = zext i32 %145 to i64
  %147 = lshr i64 %146, 1
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 2
  %150 = or i64 %149, %148
  %151 = lshr i64 %150, 4
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 8
  %154 = or i64 %153, %152
  %155 = lshr i64 %154, 16
  %156 = or i64 %155, %154
  %157 = trunc nuw i64 %156 to i32
  %158 = add i32 %157, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %158, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %23, align 8, !noalias !9
  %159 = zext i32 %.sroa.speculated.i.i to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %160, i64 noundef 4) #17, !noalias !9
  store ptr %161, ptr %9, align 8, !noalias !9
  %.not.i11.i = icmp eq ptr %39, null
  br i1 %.not.i11.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i: ; preds = %144
  store i32 0, ptr %25, align 4, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %161, i8 -1, i64 %160, i1 false), !noalias !9
  br label %193

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i: ; preds = %144
  %162 = zext i32 %40 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %39, i64 %162
  store i32 0, ptr %25, align 4, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %161, i8 -1, i64 %160, i1 false), !noalias !9
  br i1 %41, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i
  %164 = add i32 %.sroa.speculated.i.i, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %188
  %165 = phi i32 [ %189, %188 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.019.i.i.i = phi ptr [ %190, %188 ], [ %39, %.lr.ph.i.i.i.preheader ]
  %166 = load i32, ptr %.019.i.i.i, align 4, !noalias !9
  %switch.i.i.i = icmp ugt i32 %166, -3
  br i1 %switch.i.i.i, label %188, label %167

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = mul i32 %166, 37
  %.02532.i.i.i.i12.i = and i32 %168, %164
  %169 = zext i32 %.02532.i.i.i.i12.i to i64
  %170 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %161, i64 %169
  %171 = load i32, ptr %170, align 4, !noalias !9
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %167, %178
  %173 = phi i32 [ %185, %178 ], [ %171, %167 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %167 ]
  %.02535.i.i.i.i14.i = phi i32 [ %.025.i.i.i.i19.i, %178 ], [ %.02532.i.i.i.i12.i, %167 ]
  %.02434.i.i.i.i15.i = phi i32 [ %181, %178 ], [ 1, %167 ]
  %.02633.i.i.i.i16.i = phi ptr [ %spec.select.i.i.i.i18.i, %178 ], [ null, %167 ]
  %175 = icmp eq i32 %173, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %.not.i.i.i.i21.i = icmp eq ptr %.02633.i.i.i.i16.i, null
  %177 = select i1 %.not.i.i.i.i21.i, ptr %174, ptr %.02633.i.i.i.i16.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i

178:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %179 = icmp eq i32 %173, -2
  %180 = icmp eq ptr %.02633.i.i.i.i16.i, null
  %or.cond.not.i.i.i.i17.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i.i18.i = select i1 %or.cond.not.i.i.i.i17.i, ptr %174, ptr %.02633.i.i.i.i16.i
  %181 = add i32 %.02434.i.i.i.i15.i, 1
  %182 = add i32 %.02434.i.i.i.i15.i, %.02535.i.i.i.i14.i
  %.025.i.i.i.i19.i = and i32 %182, %164
  %183 = zext i32 %.025.i.i.i.i19.i to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %161, i64 %183
  %185 = load i32, ptr %184, align 4, !noalias !9
  %186 = icmp eq i32 %166, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i: ; preds = %178, %176, %167
  %.sink.i.i.i.i20.i = phi ptr [ %177, %176 ], [ %170, %167 ], [ %184, %178 ]
  store i32 %166, ptr %.sink.i.i.i.i20.i, align 4, !noalias !9
  %187 = add i32 %165, 1
  store i32 %187, ptr %24, align 8, !noalias !9
  br label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i, %.lr.ph.i.i.i
  %189 = phi i32 [ %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i.i ], [ %165, %.lr.ph.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %190, %163
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i: ; preds = %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i
  %191 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i.i ], [ %189, %188 ]
  %192 = shl nuw nsw i64 %162, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %39, i64 noundef %192, i64 noundef 4) #17, !noalias !9
  br label %193

193:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i
  %194 = phi i32 [ %191, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.i ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit.thread.i ]
  %195 = mul i32 %38, 37
  %196 = add i32 %.sroa.speculated.i.i, -1
  %.02532.i.i10.i.i = and i32 %196, %195
  %197 = zext i32 %.02532.i.i10.i.i to i64
  %198 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %161, i64 %197
  %199 = load i32, ptr %198, align 4, !noalias !9
  %200 = icmp eq i32 %38, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %193, %206
  %201 = phi i32 [ %213, %206 ], [ %199, %193 ]
  %202 = phi ptr [ %212, %206 ], [ %198, %193 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %206 ], [ %.02532.i.i10.i.i, %193 ]
  %.02434.i.i13.i.i = phi i32 [ %209, %206 ], [ 1, %193 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %206 ], [ null, %193 ]
  %203 = icmp eq i32 %201, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %205 = select i1 %.not.i.i20.i.i, ptr %202, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

206:                                              ; preds = %.lr.ph.i.i11.i.i
  %207 = icmp eq i32 %201, -2
  %208 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %207, i1 %208, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %202, ptr %.02633.i.i14.i.i
  %209 = add i32 %.02434.i.i13.i.i, 1
  %210 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %210, %196
  %211 = zext i32 %.025.i.i17.i.i to i64
  %212 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %161, i64 %211
  %213 = load i32, ptr %212, align 4, !noalias !9
  %214 = icmp eq i32 %38, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %131, %206, %204, %193, %140, %129, %118
  %215 = phi i32 [ %141, %140 ], [ 0, %129 ], [ 0, %118 ], [ 0, %204 ], [ 0, %193 ], [ 0, %206 ], [ 0, %131 ]
  %216 = phi i32 [ %64, %140 ], [ %119, %129 ], [ %119, %118 ], [ %194, %204 ], [ %194, %193 ], [ %194, %206 ], [ %119, %131 ]
  %.0.i.i = phi ptr [ %.sink.i.i.i.i.i, %140 ], [ %130, %129 ], [ %123, %118 ], [ %205, %204 ], [ %198, %193 ], [ %212, %206 ], [ %137, %131 ]
  %217 = add i32 %216, 1
  store i32 %217, ptr %24, align 8, !noalias !9
  %218 = load i32, ptr %.0.i.i, align 4, !noalias !9
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, label %220

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %221 = add i32 %215, -1
  store i32 %221, ptr %25, align 4, !noalias !9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i: ; preds = %220, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  store i32 %38, ptr %.0.i.i, align 4, !noalias !9
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i: ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_.exit.i, %42
  %222 = add i32 %.077.i, 2
  %.not.i = icmp eq i32 %222, %32
  br i1 %.not.i, label %._crit_edge.i, label %34, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i, %29
  %223 = icmp ne ptr %.sroa.052.080.i, null
  tail call void @llvm.assume(i1 %223)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.052.080.i, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.052.080.i, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 8
  %.not34.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.052.080.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 8
  %.not3.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.052.080.i, %._crit_edge.i ], [ %.sroa.052.080.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %233, align 8
  %.not55.i = icmp eq ptr %.sroa.052.0.i, %22
  br i1 %.not55.i, label %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit, label %26

_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit: ; preds = %26, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  br i1 %1, label %234, label %236

234:                                              ; preds = %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit
  %235 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator17duplicateSimpleBBEPNS_17MachineBasicBlockERNS_15SmallVectorImplIS2_EERKNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull align 8 poison)
  br label %544

236:                                              ; preds = %_ZL17getRegsUsedByPHIsRKN4llvm17MachineBasicBlockEPNS_8DenseSetINS_8RegisterENS_12DenseMapInfoIS4_vEEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 20, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %237, ptr noundef nonnull %238, i64 noundef 8) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %245, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %.not5.i = icmp eq i64 %241, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %239, %.lr.ph.i144
  %.06.i = phi ptr [ %244, %.lr.ph.i144 ], [ %240, %239 ]
  %243 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %244 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i145 = icmp eq ptr %244, %242
  br i1 %.not.i145, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i144, !llvm.loop !4

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %.not5.i147 = icmp eq i64 %248, 0
  br i1 %.not5.i147, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %245, %.lr.ph.i148
  %.06.i149 = phi ptr [ %251, %.lr.ph.i148 ], [ %247, %245 ]
  %250 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %.06.i149)
  %251 = getelementptr inbounds nuw i8, ptr %.06.i149, i64 8
  %.not.i150 = icmp eq ptr %251, %249
  br i1 %.not.i150, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i148, !llvm.loop !4

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit: ; preds = %.lr.ph.i144, %.lr.ph.i148, %245, %239
  %252 = load ptr, ptr %237, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %.not135260 = icmp eq i64 %253, 0
  br i1 %.not135260, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.not140 = icmp eq ptr %3, null
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %265

265:                                              ; preds = %.lr.ph263, %339
  %.0123262 = phi i8 [ 0, %.lr.ph263 ], [ %.1124, %339 ]
  %.0126261 = phi ptr [ %252, %.lr.ph263 ], [ %340, %339 ]
  %266 = load ptr, ptr %.0126261, align 8
  %267 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, ptr noundef %266)
  br i1 %267, label %268, label %339

268:                                              ; preds = %265
  %269 = load ptr, ptr %255, align 8
  %270 = load ptr, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.417") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %270, i1 noundef zeroext false) #17
  %271 = load i8, ptr %256, align 8
  %272 = trunc i8 %271 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i8, ptr %257, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %.critedge143, label %276

276:                                              ; preds = %273, %268
  br i1 %.not140, label %279, label %277

277:                                              ; preds = %276
  %278 = icmp eq ptr %3, %266
  br i1 %278, label %339, label %.critedge143

279:                                              ; preds = %276
  %280 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef nonnull %2) #17
  br i1 %280, label %281, label %.critedge143

281:                                              ; preds = %279
  %282 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %266) #17
  br i1 %282, label %339, label %.critedge143

.critedge143:                                     ; preds = %277, %279, %273, %281
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %284 = add i64 %283, 1
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i153 = icmp ugt i64 %284, %285
  br i1 %.not.i.i.i153, label %286, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

286:                                              ; preds = %.critedge143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %258, i64 noundef %284, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.critedge143, %286
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = ptrtoint ptr %266 to i64
  store i64 %290, ptr %289, align 1
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %292 = add i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %292) #17
  %293 = load ptr, ptr %0, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 272
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(80) %293, ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef null) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %259, i64 noundef 4) #17
  %298 = load ptr, ptr %21, align 8
  %.not223254 = icmp eq ptr %298, %22
  br i1 %.not223254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %314
  %.sroa.0220.0255 = phi ptr [ %309, %314 ], [ %298, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0220.0255, align 8
  %299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i155 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i155, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0255, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 8
  %.not34.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0220.0255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 8
  %.not3.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !18

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0220.0255, %.lr.ph ], [ %.sroa.0220.0255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0255, i64 68
  %311 = load i16, ptr %310, align 4
  switch i16 %311, label %313 [
    i16 65, label %312
    i16 0, label %312
  ]

312:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0220.0255, ptr noundef nonnull %2, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  br label %314

313:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0220.0255, ptr noundef nonnull %2, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %314

314:                                              ; preds = %312, %313
  %.not223 = icmp eq ptr %309, %22
  br i1 %.not223, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %314, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %315 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef %316, i1 noundef zeroext false) #17
  %318 = load ptr, ptr %260, align 8
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #17
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %.not141256 = icmp eq i64 %319, 0
  br i1 %.not141256, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %._crit_edge, %.lr.ph258
  %.0128257 = phi ptr [ %324, %.lr.ph258 ], [ %318, %._crit_edge ]
  %321 = load ptr, ptr %.0128257, align 8
  %322 = load ptr, ptr %261, align 8
  %323 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef nonnull %2, ptr noundef %321) #17
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef %321, i32 %323) #17
  %324 = getelementptr inbounds nuw i8, ptr %.0128257, i64 8
  %.not141 = icmp eq ptr %324, %320
  br i1 %.not141, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %.lr.ph258, %._crit_edge
  br i1 %20, label %325, label %330

325:                                              ; preds = %._crit_edge259
  %326 = load ptr, ptr %262, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 320
  %328 = load ptr, ptr %263, align 8
  %329 = icmp eq ptr %328, %327
  %spec.select.i.i = select i1 %329, ptr null, ptr %328
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef %spec.select.i.i) #17
  br label %330

330:                                              ; preds = %325, %._crit_edge259
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  %332 = load ptr, ptr %12, align 8
  %333 = icmp eq ptr %332, %259
  br i1 %333, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit, label %334

334:                                              ; preds = %330
  call void @free(ptr noundef %332) #17
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit: ; preds = %330, %334
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %264, align 8
  %337 = zext i32 %336 to i64
  %338 = mul nuw nsw i64 %337, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %335, i64 noundef %338, i64 noundef 4) #17
  br label %339

339:                                              ; preds = %277, %281, %265, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit
  %.1124 = phi i8 [ 1, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit ], [ %.0123262, %281 ], [ %.0123262, %265 ], [ %.0123262, %277 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0126261, i64 8
  %.not135 = icmp eq ptr %340, %254
  br i1 %.not135, label %._crit_edge264, label %265

._crit_edge264:                                   ; preds = %339, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit
  %.0123.lcssa = phi i8 [ 0, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertIPS2_EEvT_SC_.exit ], [ %.1124, %339 ]
  %.not136 = icmp eq ptr %3, null
  br i1 %.not136, label %.lr.ph.i.i.i160.preheader, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

.lr.ph.i.i.i160.preheader:                        ; preds = %._crit_edge264
  %341 = load ptr, ptr %2, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i160.preheader, %._crit_edge264
  %.0129 = phi ptr [ %3, %._crit_edge264 ], [ %341, %.lr.ph.i.i.i160.preheader ]
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %342, i64 noundef 4) #17
  %343 = getelementptr inbounds nuw i8, ptr %.0129, i64 112
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #17
  %345 = and i64 %344, 4294967295
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %445

347:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %348 = load ptr, ptr %343, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, %2
  br i1 %350, label %351, label %445

351:                                              ; preds = %347
  %352 = load ptr, ptr %0, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 256
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false) #17
  br i1 %356, label %445, label %357

357:                                              ; preds = %351
  %358 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br i1 %358, label %359, label %445

359:                                              ; preds = %357
  %360 = load ptr, ptr %13, align 8
  %.not137 = icmp eq ptr %360, null
  %361 = icmp eq ptr %360, %2
  %or.cond = or i1 %.not137, %361
  br i1 %or.cond, label %362, label %445

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #17
  %365 = and i64 %364, 4294967295
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %367, label %445

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  %374 = select i1 %370, i1 true, i1 %373
  br i1 %374, label %445, label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %0, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 272
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(80) %376, ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef null) #17
  %381 = icmp ne i32 %380, 0
  %382 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0129) #17
  %383 = getelementptr inbounds nuw i8, ptr %.0129, i64 48
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %440

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %387 = load i8, ptr %386, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %422

389:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %390, i64 noundef 4) #17
  %391 = load ptr, ptr %21, align 8
  %.not224265 = icmp eq ptr %391, %22
  br i1 %.not224265, label %.critedge, label %.lr.ph268

.lr.ph268:                                        ; preds = %389, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %.sroa.0211.0266 = phi ptr [ %405, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit ], [ %391, %389 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0266, i64 68
  %393 = load i16, ptr %392, align 4
  switch i16 %393, label %.critedge [
    i16 65, label %394
    i16 0, label %394
  ]

394:                                              ; preds = %.lr.ph268, %.lr.ph268
  %.0.copyload.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %.sroa.0211.0266, align 8
  %395 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i164, 4
  %.not.i.i.i.i165 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i165, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0266, i64 44
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 8
  %.not34.i.i.i.i167 = icmp eq i32 %398, 0
  br i1 %.not34.i.i.i.i167, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i168 = phi ptr [ %400, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0211.0266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i168, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 44
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 8
  %.not3.i.i.i.i169 = icmp eq i32 %403, 0
  br i1 %.not3.i.i.i.i169, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %394, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i166 = phi ptr [ %.sroa.0211.0266, %394 ], [ %.sroa.0211.0266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %400, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i166, i64 8
  %405 = load ptr, ptr %404, align 8
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0211.0266, ptr noundef nonnull %2, ptr noundef nonnull %.0129, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %.not224 = icmp eq ptr %405, %22
  br i1 %.not224, label %.critedge, label %.lr.ph268, !llvm.loop !19

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, %.lr.ph268, %389
  %.sroa.0211.0.lcssa = phi ptr [ %391, %389 ], [ %.sroa.0211.0266, %.lr.ph268 ], [ %405, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit ]
  %.not225272 = icmp eq ptr %.sroa.0211.0.lcssa, %22
  br i1 %.not225272, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.critedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179
  %.sroa.0211.1273 = phi ptr [ %416, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179 ], [ %.sroa.0211.0.lcssa, %.critedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i171 = load i64, ptr %.sroa.0211.1273, align 8
  %406 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i171, 4
  %.not.i.i.i.i172 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i172, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174: ; preds = %.lr.ph274
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0211.1273, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 8
  %.not34.i.i.i.i175 = icmp eq i32 %409, 0
  br i1 %.not34.i.i.i.i175, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176
  %.sroa.0.15.i.i.i.i177 = phi ptr [ %411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176 ], [ %.sroa.0211.1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i177, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 44
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 8
  %.not3.i.i.i.i178 = icmp eq i32 %414, 0
  br i1 %.not3.i.i.i.i178, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176, %.lr.ph274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174
  %.sroa.0.0.i.i.i.i173 = phi ptr [ %.sroa.0211.1273, %.lr.ph274 ], [ %.sroa.0211.1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i174 ], [ %411, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i176 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i173, i64 8
  %416 = load ptr, ptr %415, align 8
  call void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0211.1273, ptr noundef nonnull %2, ptr noundef nonnull %.0129, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0211.1273) #17
  %.not225 = icmp eq ptr %416, %22
  br i1 %.not225, label %._crit_edge275, label %.lr.ph274, !llvm.loop !20

._crit_edge275:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit179, %.critedge
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.0129, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = mul nuw nsw i64 %420, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %417, i64 noundef %421, i64 noundef 4) #17
  br label %429

422:                                              ; preds = %385
  %423 = load ptr, ptr %0, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 272
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(80) %423, ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef null) #17
  %428 = load ptr, ptr %21, align 8
  call void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr nonnull %383, ptr noundef nonnull %2, ptr %428, ptr nonnull %22)
  br label %429

429:                                              ; preds = %422, %._crit_edge275
  %430 = load ptr, ptr %343, align 8
  %431 = call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef %430, i1 noundef zeroext false) #17
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef nonnull %2) #17
  br i1 %20, label %432, label %439

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 320
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, %435
  %spec.select.i.i180 = select i1 %438, ptr null, ptr %437
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0129, ptr noundef %spec.select.i.i180) #17
  br label %439

439:                                              ; preds = %432, %429
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.0129)
  br label %442

440:                                              ; preds = %375
  %441 = trunc nuw i8 %.0123.lcssa to i1
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %440, %439
  %.3 = phi i8 [ 1, %439 ], [ %.0123.lcssa, %440 ]
  %443 = zext i1 %381 to i8
  %444 = or i8 %.3, %443
  br label %445

445:                                              ; preds = %359, %442, %367, %362, %357, %351, %347, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.2 = phi i8 [ %.0123.lcssa, %351 ], [ %.0123.lcssa, %367 ], [ %444, %442 ], [ %.0123.lcssa, %362 ], [ %.0123.lcssa, %357 ], [ %.0123.lcssa, %347 ], [ %.0123.lcssa, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.0123.lcssa, %359 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %447 = load i8, ptr %446, align 8
  %448 = trunc i8 %447 to i1
  %449 = trunc i8 %.2 to i1
  %.not358 = xor i1 %448, true
  %450 = select i1 %448, i1 %449, i1 false
  %.mux = select i1 %.not358, i1 %449, i1 false
  br i1 %450, label %451, label %.loopexit

451:                                              ; preds = %445
  %452 = load ptr, ptr %237, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %.not138289 = icmp eq i64 %453, 0
  br i1 %.not138289, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %457

457:                                              ; preds = %.lr.ph292, %529
  %.0125290 = phi ptr [ %452, %.lr.ph292 ], [ %530, %529 ]
  %458 = load ptr, ptr %.0125290, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.idx4.i = shl nsw i64 %460, 3
  %461 = getelementptr inbounds i8, ptr %459, i64 %.idx4.i
  %462 = ashr i64 %460, 2
  %463 = icmp sgt i64 %462, 0
  br i1 %463, label %.lr.ph.i.i.i.i181, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i181:                                ; preds = %457
  %464 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %459, i64 %464
  br label %465

465:                                              ; preds = %480, %.lr.ph.i.i.i.i181
  %.047.i.i.i.i = phi i64 [ %462, %.lr.ph.i.i.i.i181 ], [ %482, %480 ]
  %.02946.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i181 ], [ %481, %480 ]
  %466 = load ptr, ptr %.02946.i.i.i.i, align 8
  %467 = icmp eq ptr %466, %458
  br i1 %467, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, %458
  br i1 %471, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, %458
  br i1 %475, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit350, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %458
  br i1 %479, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit352, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %482 = add nsw i64 %.047.i.i.i.i, -1
  %483 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %483, label %465, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i:                     ; preds = %480
  %484 = and i64 %460, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %457
  %.pre-phi56.i.i.i.i = phi i64 [ %484, %._crit_edge.loopexit.i.i.i.i ], [ %460, %457 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %459, %457 ]
  switch i64 %.pre-phi56.i.i.i.i, label %496 [
    i64 3, label %485
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

485:                                              ; preds = %._crit_edge.i.i.i.i
  %486 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %487 = icmp eq ptr %486, %458
  br i1 %487, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %488
  %.1.i.i.i.i = phi ptr [ %489, %488 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %490 = load ptr, ptr %.1.i.i.i.i, align 8
  %491 = icmp eq ptr %490, %458
  br i1 %491, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %492

492:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %492
  %.2.i.i.i.i = phi ptr [ %493, %492 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %494 = load ptr, ptr %.2.i.i.i.i, align 8
  %495 = icmp eq ptr %494, %458
  br i1 %495, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, label %496

496:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %468
  %497 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit350: ; preds = %472
  %498 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit352: ; preds = %476
  %499 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit: ; preds = %465, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit350, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit352, %485, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %496
  %.028.i.i.i.i = phi ptr [ %461, %496 ], [ %.029.lcssa.i.i.i.i, %485 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %497, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %498, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit350 ], [ %499, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit352 ], [ %.02946.i.i.i.i, %465 ]
  %500 = load ptr, ptr %4, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  %.not226 = icmp eq ptr %.028.i.i.i.i, %502
  br i1 %.not226, label %503, label %529

503:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit
  %504 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  %506 = and i64 %505, 4294967295
  %.not139 = icmp eq i64 %506, 1
  br i1 %.not139, label %507, label %529

507:                                              ; preds = %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %455, i64 noundef 4) #17
  %508 = load ptr, ptr %21, align 8
  %509 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  %.not227284 = icmp eq ptr %508, %509
  br i1 %.not227284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %507, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197
  %.sroa.0199.0285 = phi ptr [ %520, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197 ], [ %508, %507 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i189 = load i64, ptr %.sroa.0199.0285, align 8
  %510 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i189, 4
  %.not.i.i.i.i.i190 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i190, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192: ; preds = %.lr.ph287
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0285, i64 44
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 8
  %.not34.i.i.i.i.i193 = icmp eq i32 %513, 0
  br i1 %.not34.i.i.i.i.i193, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194
  %.sroa.0.15.i.i.i.i.i195 = phi ptr [ %515, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194 ], [ %.sroa.0199.0285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i195, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 44
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 8
  %.not3.i.i.i.i.i196 = icmp eq i32 %518, 0
  br i1 %.not3.i.i.i.i.i196, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194, !llvm.loop !18

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194, %.lr.ph287, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192
  %.sroa.0.0.i.i.i.i.i191 = phi ptr [ %.sroa.0199.0285, %.lr.ph287 ], [ %.sroa.0199.0285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i192 ], [ %515, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i194 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i191, i64 8
  %520 = load ptr, ptr %519, align 8
  call void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.sroa.0199.0285, ptr noundef nonnull %2, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
  %.not227 = icmp eq ptr %520, %509
  br i1 %.not227, label %._crit_edge288, label %.lr.ph287

._crit_edge288:                                   ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit197, %507
  call void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  %522 = load ptr, ptr %19, align 8
  %523 = icmp eq ptr %522, %455
  br i1 %523, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit198, label %524

524:                                              ; preds = %._crit_edge288
  call void @free(ptr noundef %522) #17
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit198

_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit198: ; preds = %._crit_edge288, %524
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr %456, align 8
  %527 = zext i32 %526 to i64
  %528 = mul nuw nsw i64 %527, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %525, i64 noundef %528, i64 noundef 4) #17
  br label %529

529:                                              ; preds = %503, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPNS_17MachineBasicBlockEEES3_EEbOT_RKT0_.exit, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev.exit198
  %530 = getelementptr inbounds nuw i8, ptr %.0125290, i64 8
  %.not138 = icmp eq ptr %530, %454
  br i1 %.not138, label %.loopexit, label %457

.loopexit:                                        ; preds = %529, %445, %451, %440
  %.1 = phi i1 [ %381, %440 ], [ true, %451 ], [ %.mux, %445 ], [ true, %529 ]
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #17
  %532 = load ptr, ptr %15, align 8
  %533 = icmp eq ptr %532, %342
  br i1 %533, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %534

534:                                              ; preds = %.loopexit
  call void @free(ptr noundef %532) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %.loopexit, %534
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %237) #17
  %536 = load ptr, ptr %237, align 8
  %537 = icmp eq ptr %536, %238
  br i1 %537, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %538

538:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %536) #17
  br label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %538
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %539, i64 noundef %543, i64 noundef 8) #17
  br label %544

544:                                              ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %234
  %.0 = phi i1 [ %235, %234 ], [ %.1, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %547 = load i32, ptr %546, align 8
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %545, i64 noundef %549, i64 noundef 4) #17
  ret i1 %.0
}

declare void @_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator20updateSuccessorsPHIsEPNS_17MachineBasicBlockEbRNS_15SmallVectorImplIS2_EERNS_14SmallSetVectorIS2_Lj8EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(104) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not139 = icmp eq i64 %12, 0
  br i1 %.not139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.lr.ph142, %._crit_edge137
  %.0140 = phi ptr [ %11, %.lr.ph142 ], [ %129, %._crit_edge137 ]
  %28 = load ptr, ptr %.0140, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0103.0132 = load ptr, ptr %29, align 8
  %.not105133 = icmp eq ptr %.sroa.0103.0132, %30
  br i1 %.not105133, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0103.0134 = phi ptr [ %.sroa.0103.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0103.0132, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 68
  %32 = load i16, ptr %31, align 4
  switch i16 %32, label %._crit_edge137 [
    i16 65, label %33
    i16 0, label %33
  ]

33:                                               ; preds = %.lr.ph136, %.lr.ph136
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = zext i24 %36 to i32
  %.not79111 = icmp eq i24 %36, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not79111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %43
  %.076112 = phi i32 [ %44, %43 ], [ 1, %33 ]
  %38 = add i32 %.076112, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre, i64 %39, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %.lr.ph
  %44 = add i32 %.076112, 2
  %.not79 = icmp eq i32 %44, %37
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %43, %.lr.ph, %33
  %.075 = phi i32 [ 0, %33 ], [ %.076112, %.lr.ph ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 32
  %46 = zext i32 %.075 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  br i1 %2, label %.preheader, label %.loopexit109

.preheader:                                       ; preds = %._crit_edge
  %.077115 = add nsw i32 %37, -2
  %.not80116 = icmp eq i32 %.077115, %.075
  br i1 %.not80116, label %.loopexit109, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader, %56
  %.077118 = phi i32 [ %.077, %56 ], [ %.077115, %.preheader ]
  %.077.in117 = phi i32 [ %.077118, %56 ], [ %37, %.preheader ]
  %49 = add i32 %.077.in117, -1
  %50 = load ptr, ptr %45, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %50, i64 %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph119
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, i32 noundef %49) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, i32 noundef %.077118) #17
  br label %56

56:                                               ; preds = %.lr.ph119, %55
  %.077 = add i32 %.077118, -2
  %.not80 = icmp eq i32 %.077, %.075
  br i1 %.not80, label %.loopexit109, label %.lr.ph119, !llvm.loop !23

.loopexit109:                                     ; preds = %56, %.preheader, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ %.075, %.preheader ], [ %.075, %56 ]
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %.loopexit109
  %61 = mul i32 %48, 37
  %62 = add i32 %58, -1
  %.01517.i.i = and i32 %62, %61
  %63 = zext i32 %.01517.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %48, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %69
  %67 = phi i32 [ %74, %69 ], [ %65, %60 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %69 ], [ %.01517.i.i, %60 ]
  %.01418.i.i = phi i32 [ %70, %69 ], [ 1, %60 ]
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = add i32 %.01418.i.i, 1
  %71 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %71, %62
  %72 = zext i32 %.015.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %48, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.loopexit109
  %76 = zext i32 %58 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %69, %60, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %77, %.loopexit.i ], [ %64, %60 ], [ %73, %69 ]
  %78 = zext i32 %58 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %78
  %.not106 = icmp eq ptr %.0.i.pn.i, %79
  br i1 %.not106, label %100, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not107120 = icmp eq ptr %82, %84
  br i1 %.not107120, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %80, %98
  %.2122 = phi i32 [ %.3, %98 ], [ %.1, %80 ]
  %.sroa.085.0121 = phi ptr [ %99, %98 ], [ %82, %80 ]
  %85 = load ptr, ptr %.sroa.085.0121, align 8
  %86 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %85, ptr noundef nonnull %28) #17
  br i1 %86, label %87, label %98

87:                                               ; preds = %.lr.ph124
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.085.0121, i64 8
  %.sroa.011.0.copyload = load i32, ptr %88, align 8
  %.not84 = icmp eq i32 %.2122, 0
  br i1 %.not84, label %97, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %45, align 8
  %91 = zext i32 %.2122 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %90, i64 %91
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 %.sroa.011.0.copyload) #17
  %93 = add i32 %.2122, 1
  %94 = load ptr, ptr %45, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %94, i64 %95, i32 3
  store ptr %85, ptr %96, align 8
  br label %98

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %17, align 8, !alias.scope !24
  store i32 %.sroa.011.0.copyload, ptr %18, align 4, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 0, ptr %9, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %20, align 8, !alias.scope !27
  store ptr %85, ptr %21, align 8, !alias.scope !27
  store i32 4, ptr %8, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %98

98:                                               ; preds = %89, %97, %.lr.ph124
  %.3 = phi i32 [ 0, %89 ], [ 0, %97 ], [ %.2122, %.lr.ph124 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.085.0121, i64 16
  %.not107 = icmp eq ptr %99, %84
  br i1 %.not107, label %.loopexit, label %.lr.ph124

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not81126 = icmp eq i64 %102, 0
  br i1 %.not81126, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %100, %114
  %.5128 = phi i32 [ 0, %114 ], [ %.1, %100 ]
  %.078127 = phi ptr [ %115, %114 ], [ %101, %100 ]
  %104 = load ptr, ptr %.078127, align 8
  %.not82 = icmp eq i32 %.5128, 0
  br i1 %.not82, label %113, label %105

105:                                              ; preds = %.lr.ph130
  %106 = load ptr, ptr %45, align 8
  %107 = zext i32 %.5128 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %106, i64 %107
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 %48) #17
  %109 = add i32 %.5128, 1
  %110 = load ptr, ptr %45, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %110, i64 %111, i32 3
  store ptr %104, ptr %112, align 8
  br label %114

113:                                              ; preds = %.lr.ph130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %22, align 8, !alias.scope !30
  store i32 %48, ptr %23, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 0, ptr %7, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %25, align 8, !alias.scope !33
  store ptr %104, ptr %26, align 8, !alias.scope !33
  store i32 4, ptr %6, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %114

114:                                              ; preds = %105, %113
  %115 = getelementptr inbounds nuw i8, ptr %.078127, i64 8
  %.not81 = icmp eq ptr %115, %103
  br i1 %.not81, label %.loopexit.thread, label %.lr.ph130

.loopexit:                                        ; preds = %98, %80, %100
  %.4 = phi i32 [ %.1, %100 ], [ %.1, %80 ], [ %.3, %98 ]
  %.not83 = icmp eq i32 %.4, 0
  br i1 %.not83, label %.loopexit.thread, label %116

116:                                              ; preds = %.loopexit
  %117 = add i32 %.4, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, i32 noundef %117) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0134, i32 noundef %.4) #17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %114, %.loopexit, %116
  %118 = icmp ne ptr %.sroa.0103.0134, null
  call void @llvm.assume(i1 %118)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0103.0134, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit.thread
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0134, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not34.i.i.i = icmp eq i32 %122, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0103.0134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %.not3.i.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0103.0134, %.loopexit.thread ], [ %.sroa.0103.0134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0103.0 = load ptr, ptr %128, align 8
  %.not105 = icmp eq ptr %.sroa.0103.0, %30
  br i1 %.not105, label %._crit_edge137, label %.lr.ph136

._crit_edge137:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph136, %27
  %129 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %.not = icmp eq ptr %129, %13
  br i1 %.not, label %._crit_edge143, label %27

._crit_edge143:                                   ; preds = %._crit_edge137, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator15removeDeadBlockEPNS_17MachineBasicBlockEPNS_12function_refIFvS2_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.014.017 = load ptr, ptr %6, align 8
  %.not1618 = icmp eq ptr %.sroa.014.017, %7
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.014.017, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019) #17
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %5, ptr noundef nonnull %.sroa.014.019) #17
  br label %10

10:                                               ; preds = %.lr.ph, %9
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not3.i.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.014.019, %10 ], [ %.sroa.014.019, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.014.0 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %.sroa.014.0, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void %22(i64 noundef %24, ptr noundef nonnull %1) #17
  br label %25

25:                                               ; preds = %21, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br i1 %27, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %25, %.lr.ph21
  %28 = load ptr, ptr %26, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %31, i1 noundef zeroext false) #17
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br i1 %33, label %._crit_edge22, label %.lr.ph21, !llvm.loop !36

._crit_edge22:                                    ; preds = %.lr.ph21, %25
  tail call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm17MachineSSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.preheader.i.i.i.i

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.preheader.i.i.i.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(1041) %10, i1 noundef zeroext true)
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %8, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %.not16 = icmp eq ptr %16, %17
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %39
  %.018 = phi i1 [ %.1, %39 ], [ false, %.preheader.i.i.i.i ]
  %.sroa.012.017 = phi ptr [ %19, %39 ], [ %16, %.preheader.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 128), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 112
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %25 = and i64 %24, 4294967295
  %.not.i = icmp eq i64 %25, 1
  br i1 %.not.i, label %26, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 64
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br i1 %28, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.012.017, i1 noundef zeroext true) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %30, i32 noundef 1)
  br label %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit

_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit: ; preds = %22, %26, %29, %33
  %.0.i = phi i1 [ %34, %33 ], [ false, %22 ], [ false, %26 ], [ true, %29 ]
  %35 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.012.017)
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit
  %37 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator22tailDuplicateAndUpdateEbPNS_17MachineBasicBlockES2_PNS_15SmallVectorImplIS2_EEPNS_12function_refIFvS2_EEES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %.0.i, ptr noundef nonnull %.sroa.012.017, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %38 = or i1 %.018, %37
  br label %39

39:                                               ; preds = %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit, %36
  %.1 = phi i1 [ %38, %36 ], [ %.018, %_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE.exit ]
  %.not = icmp eq ptr %19, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %.lr.ph, %.preheader.i.i.i.i
  %.0.lcssa = phi i1 [ false, %.preheader.i.i.i.i ], [ %.018, %.lr.ph ], [ %.1, %39 ]
  %40 = load i8, ptr %2, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %._crit_edge
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 128), align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  tail call fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(1041) %46, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45, %42, %._crit_edge
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10VerifyPHIsRN4llvm15MachineFunctionEb(ptr noundef nonnull readonly align 8 dereferenceable(1041) %0, i1 noundef zeroext %1) unnamed_addr #0 {
.preheader.i.i.i.i:
  %2 = alloca %"class.llvm::SmallSetVector", align 8
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not60135 = icmp eq ptr %12, %13
  br i1 %.not60135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph137, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.sroa.050.0136 = phi ptr [ %12, %.lr.ph137 ], [ %186, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.050.0136, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %15, i64 noundef 8) #17
  %.not5.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %18 ]
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %.lr.ph.i.i, %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.0136, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.050.0136, i64 48
  %.sroa.040.0128 = load ptr, ptr %25, align 8
  %.not61129 = icmp eq ptr %.sroa.040.0128, %26
  br i1 %.not61129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.040.0130 = phi ptr [ %.sroa.040.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.040.0128, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.040.0130, i64 68
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %._crit_edge133 [
    i16 65, label %29
    i16 0, label %29
  ]

29:                                               ; preds = %.lr.ph132, %.lr.ph132
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not87 = icmp eq i64 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.040.0130, i64 40
  %.pre = load i24, ptr %.phi.trans.insert, align 8
  %.pre180 = zext i24 %.pre to i32
  br i1 %.not87, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %29
  %.not33.not79 = icmp eq i24 %.pre, 1
  br i1 %.not33.not79, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89
  %33 = load ptr, ptr %30, align 8
  br label %.critedge

.lr.ph89.split:                                   ; preds = %.lr.ph89
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.040.0130, i64 32
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph89.split, %54
  %.088 = phi ptr [ %30, %.lr.ph89.split ], [ %55, %54 ]
  %36 = load ptr, ptr %.088, align 8
  br label %39

37:                                               ; preds = %39
  %38 = add i32 %.03080, 2
  %.not33.not = icmp eq i32 %38, %.pre180
  br i1 %.not33.not, label %.critedge, label %39, !llvm.loop !37

39:                                               ; preds = %.lr.ph, %37
  %.03080 = phi i32 [ 1, %.lr.ph ], [ %38, %37 ]
  %40 = add i32 %.03080, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %35, i64 %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %54, label %37

.critedge:                                        ; preds = %37, %.lr.ph89.split.us
  %.lcssa = phi ptr [ %33, %.lr.ph89.split.us ], [ %36, %37 ]
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.36)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.050.0136) #17
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.37)
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.0130)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.38)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %.lcssa) #17
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %.not = icmp eq ptr %55, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %29
  %.not31115 = icmp eq i24 %.pre, 1
  br i1 %.not31115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.040.0130, i64 32
  br i1 %1, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %64
  %.028116.us = phi i32 [ %65, %64 ], [ 1, %.lr.ph118 ]
  %57 = add i32 %.028116.us, 1
  %58 = load ptr, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %58, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %66

64:                                               ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us
  %65 = add i32 %.028116.us, 2
  %.not31.us = icmp eq i32 %65, %.pre180
  br i1 %.not31.us, label %._crit_edge119, label %.lr.ph118.split.us, !llvm.loop !38

66:                                               ; preds = %.lr.ph118.split.us
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %17, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %61 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01620.i.i.i.i.i.i.us = and i32 %76, %75
  %77 = zext nneg i32 %.01620.i.i.i.i.i.i.us to i64
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %67, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %61, %79
  br i1 %80, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01622.i.i.i.i.i.i.us = phi i32 [ %.016.i.i.i.i.i.i.us, %83 ], [ %.01620.i.i.i.i.i.i.us, %70 ]
  %.01521.i.i.i.i.i.i.us = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %84 = add i32 %.01521.i.i.i.i.i.i.us, 1
  %85 = add i32 %.01521.i.i.i.i.i.i.us, %.01622.i.i.i.i.i.i.us
  %.016.i.i.i.i.i.i.us = and i32 %85, %76
  %86 = zext i32 %.016.i.i.i.i.i.i.us to i64
  %87 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %67, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %61, %88
  br i1 %89, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !39

90:                                               ; preds = %.lr.ph118.split.us
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %.idx4.i.us = shl nsw i64 %92, 3
  %93 = getelementptr inbounds i8, ptr %91, i64 %.idx4.i.us
  %94 = ashr i64 %92, 2
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i.us, label %._crit_edge.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %90
  %96 = and i64 %.idx4.i.us, -32
  %scevgep.i.i.i.i.us = getelementptr i8, ptr %91, i64 %96
  br label %97

97:                                               ; preds = %112, %.lr.ph.i.i.i.i.us
  %.047.i.i.i.i.us = phi i64 [ %94, %.lr.ph.i.i.i.i.us ], [ %114, %112 ]
  %.02946.i.i.i.i.us = phi ptr [ %91, %.lr.ph.i.i.i.i.us ], [ %113, %112 ]
  %98 = load ptr, ptr %.02946.i.i.i.i.us, align 8
  %99 = icmp eq ptr %98, %61
  br i1 %99, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %61
  br i1 %103, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit221, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %61
  br i1 %107, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit219, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit217, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 32
  %114 = add nsw i64 %.047.i.i.i.i.us, -1
  %115 = icmp sgt i64 %.047.i.i.i.i.us, 1
  br i1 %115, label %97, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %112
  %116 = and i64 %92, 3
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %._crit_edge.loopexit.i.i.i.i.us, %90
  %.pre-phi56.i.i.i.i.us = phi i64 [ %116, %._crit_edge.loopexit.i.i.i.i.us ], [ %92, %90 ]
  %.029.lcssa.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %91, %90 ]
  switch i64 %.pre-phi56.i.i.i.i.us, label %128 [
    i64 3, label %117
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i.us
  %118 = load ptr, ptr %.029.lcssa.i.i.i.i.us, align 8
  %119 = icmp eq ptr %118, %61
  br i1 %119, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %120, %._crit_edge.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %122 = load ptr, ptr %.1.i.i.i.i.us, align 8
  %123 = icmp eq ptr %122, %61
  br i1 %123, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, label %124

124:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %125 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %124, %._crit_edge.i.i.i.i.us
  %.2.i.i.i.i.us = phi ptr [ %125, %124 ], [ %.029.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %126 = load ptr, ptr %.2.i.i.i.i.us, align 8
  %127 = icmp eq ptr %126, %61
  br i1 %127, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, label %128

128:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge.i.i.i.i.us
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit217: ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit219: ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit221: ; preds = %100
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us: ; preds = %97, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit217, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit219, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit221, %128, %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %117
  %.028.i.i.i.i.us = phi ptr [ %93, %128 ], [ %.029.lcssa.i.i.i.i.us, %117 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ], [ %129, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit217 ], [ %130, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit219 ], [ %131, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us.loopexit.split.loop.exit221 ], [ %.02946.i.i.i.i.us, %97 ]
  %132 = load ptr, ptr %14, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %.not62.us = icmp eq ptr %.028.i.i.i.i.us, %134
  br i1 %.not62.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us: ; preds = %83, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, %70
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.split.us, label %64

.lr.ph118.split:                                  ; preds = %.lr.ph118
  %138 = load ptr, ptr %56, align 8
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57

139:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57
  %140 = add i32 %.028116, 2
  %.not31 = icmp eq i32 %140, %.pre180
  br i1 %.not31, label %._crit_edge119, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57, !llvm.loop !38

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57: ; preds = %.lr.ph118.split, %139
  %.028116 = phi i32 [ 1, %.lr.ph118.split ], [ %140, %139 ]
  %141 = add i32 %.028116, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %138, i64 %142, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.split.us, label %139

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread: ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.us, %66, %.lr.ph.i.i.i.i.i.i.us
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.39)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.050.0136) #17
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.37)
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.0130)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.40)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %61) #17
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  unreachable

.split.us:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us
  %.us-phi127 = phi ptr [ %61, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57.us ], [ %144, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread57 ]
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.36)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.050.0136) #17
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.37)
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.0130)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.41)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %.us-phi127) #17
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 noundef signext 10)
  call void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  unreachable

._crit_edge119:                                   ; preds = %139, %64, %._crit_edge
  %166 = icmp ne ptr %.sroa.040.0130, null
  call void @llvm.assume(i1 %166)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.040.0130, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge119
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.040.0130, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %.not34.i.i.i = icmp eq i32 %170, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.040.0130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 8
  %.not3.i.i.i = icmp eq i32 %175, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.040.0130, %._crit_edge119 ], [ %.sroa.040.0130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.040.0 = load ptr, ptr %176, align 8
  %.not61 = icmp eq ptr %.sroa.040.0, %26
  br i1 %.not61, label %._crit_edge133, label %.lr.ph132, !llvm.loop !41

._crit_edge133:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph132, %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %178 = load ptr, ptr %14, align 8
  %179 = icmp eq ptr %178, %15
  br i1 %179, label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge133
  call void @free(ptr noundef %178) #17
  br label %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge133, %180
  %181 = load ptr, ptr %2, align 8
  %182 = load i32, ptr %17, align 8
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %181, i64 noundef %184, i64 noundef 8) #17
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.050.0136, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not60 = icmp eq ptr %186, %13
  br i1 %.not60, label %._crit_edge138, label %18

._crit_edge138:                                   ; preds = %_ZN4llvm14SmallSetVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator10isSimpleBBEPNS_17MachineBasicBlockE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = and i64 %3, 4294967295
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef 1)
  br label %14

14:                                               ; preds = %8, %5, %1, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %1 ], [ false, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator19shouldTailDuplicateEbRNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.291", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  br i1 %11, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %12

12:                                               ; preds = %10, %3
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull %2) #17
  br i1 %13, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 128), align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 128), align 8
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %26

26:                                               ; preds = %20, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %29, i32 noundef 45) #17
  br i1 %30, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %29, i32 noundef 17) #17
  br i1 %31, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef nonnull %2, ptr noundef %33, ptr noundef %35, i32 noundef 2) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 128), align 8
  %spec.select96 = select i1 %39, i32 %40, i32 %38
  br i1 %36, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread, label %41

_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread: ; preds = %26, %_ZNK4llvm8Function10hasOptSizeEv.exit, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread
  br label %41

41:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread
  %42 = phi i32 [ 1, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.thread ], [ %spec.select96, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread ]
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %43, i64 noundef 4) #17
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #17
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  br i1 %50, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %51

51:                                               ; preds = %49, %41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread, label %56

56:                                               ; preds = %51
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp ne i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not45.i.i.i.i = icmp eq i32 %60, 0
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %54, %56 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not4.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !42

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %56
  %66 = phi i32 [ %59, %56 ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %54, %56 ], [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %67 = and i32 %66, 12
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %66, 4
  %70 = icmp ne i32 %69, 0
  %or.cond.i.i = or i1 %68, %70
  br i1 %or.cond.i.i, label %71, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

71:                                               ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2048
  %.not98 = icmp eq i64 %76, 0
  br i1 %.not98, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread, label %78

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit
  %77 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 2048, i32 noundef 1) #17
  br i1 %77, label %78, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread

78:                                               ; preds = %71, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 128), align 8
  %spec.select97 = select i1 %81, i32 %82, i32 %42
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread: ; preds = %78, %51, %71, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit
  %.05290 = phi i1 [ false, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ false, %71 ], [ false, %51 ], [ true, %78 ]
  %.2 = phi i32 [ %42, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit ], [ %42, %71 ], [ %42, %51 ], [ %spec.select97, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.087.0109 = load ptr, ptr %83, align 8
  %.not99110 = icmp eq ptr %.sroa.087.0109, %52
  br i1 %.not99110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.087.0112 = phi ptr [ %.sroa.087.0109, %.lr.ph ], [ %.sroa.087.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.053111 = phi i32 [ 0, %.lr.ph ], [ %.154, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, 7
  br i1 %89, label %90, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

90:                                               ; preds = %86
  %91 = and i64 %88, 7
  %92 = and i64 %88, -8
  %93 = inttoptr i64 %92 to ptr
  switch i64 %91, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
    i64 3, label %94
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %.thread.thread.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i32, ptr %93, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i: ; preds = %98, %90
  %.0.i.i60 = phi ptr [ %93, %90 ], [ %103, %98 ]
  %.not.i = icmp eq ptr %.0.i.i60, null
  br i1 %.not.i, label %.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i
  switch i64 %91, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i
    i64 3, label %.thread.thread.i
  ]

.thread.thread.i:                                 ; preds = %.thread.i, %94
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i

107:                                              ; preds = %.thread.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %109 = load i32, ptr %93, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i: ; preds = %107, %.thread.i, %90
  %.0.i3.i = phi ptr [ %93, %.thread.i ], [ %117, %107 ], [ %93, %90 ]
  %.not2.i = icmp eq ptr %.0.i3.i, null
  br i1 %.not2.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %.thread.thread.i, %.thread.i, %90, %86
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 12
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %119, 4
  %123 = icmp ne i32 %122, 0
  %or.cond.i.i59 = or i1 %121, %123
  br i1 %or.cond.i.i59, label %124, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit

124:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 8388608
  %.not101 = icmp eq i64 %129, 0
  br i1 %.not101, label %142, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i
  %130 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0112, i64 noundef 8388608, i32 noundef 1) #17
  br i1 %130, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, label %142

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread: ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i, %124, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %131 = load ptr, ptr %84, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 572
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -9
  %spec.select.i.i = icmp eq i32 %136, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %137

137:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread
  %switch.tableidx = add i32 %135, -5
  %138 = icmp ult i32 %switch.tableidx, 26
  br i1 %138, label %switch.hole_check, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %switch.hole_check, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 68
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, 3
  br i1 %141, label %142, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

142:                                              ; preds = %124, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 68
  %144 = load i16, ptr %143, align 4
  %145 = add i16 %144, -1
  %spec.select.i.i61 = icmp ult i16 %145, 2
  br i1 %spec.select.i.i61, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 32
  %.not.i64 = icmp eq i64 %151, 0
  br i1 %.not.i64, label %152, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

152:                                              ; preds = %146, %142
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 131072
  %.not3.i = icmp eq i32 %155, 0
  br i1 %.not3.i, label %156, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94

156:                                              ; preds = %152
  %157 = and i32 %154, 12
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %154, 4
  %160 = icmp ne i32 %159, 0
  %or.cond.i.i63 = or i1 %158, %160
  br i1 %or.cond.i.i63, label %161, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 68719476736
  %.not102 = icmp eq i64 %166, 0
  br i1 %.not102, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit: ; preds = %156
  %167 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0112, i64 noundef 68719476736, i32 noundef 1) #17
  br i1 %167, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94

_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94: ; preds = %152, %161, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit
  %168 = load i8, ptr %85, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %183

170:                                              ; preds = %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94
  %171 = load i32, ptr %153, align 4
  %172 = and i32 %171, 12
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %171, 4
  %175 = icmp ne i32 %174, 0
  %or.cond.i.i65 = or i1 %173, %175
  br i1 %or.cond.i.i65, label %176, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 32
  %.not103 = icmp eq i64 %181, 0
  br i1 %.not103, label %183, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %170
  %182 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0112, i64 noundef 32, i32 noundef 1) #17
  br i1 %182, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.pre128 = load i8, ptr %85, align 8
  br label %183

183:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge, %176, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94
  %184 = phi i8 [ %.pre128, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge ], [ %168, %176 ], [ %168, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit.thread94 ]
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load i32, ptr %153, align 4
  %188 = and i32 %187, 12
  %189 = icmp eq i32 %188, 0
  %190 = and i32 %187, 4
  %191 = icmp ne i32 %190, 0
  %or.cond.i.i67 = or i1 %189, %191
  br i1 %or.cond.i.i67, label %192, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 128
  %.not104 = icmp eq i64 %197, 0
  br i1 %.not104, label %199, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %186
  %198 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0112, i64 noundef 128, i32 noundef 1) #17
  br i1 %198, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %199

199:                                              ; preds = %192, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %183
  %200 = load i16, ptr %143, align 4
  switch i16 %200, label %204 [
    i16 2, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
    i16 20, label %201
    i16 65, label %211
    i16 0, label %211
  ]

201:                                              ; preds = %199
  %202 = call noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0112) #17
  %203 = add i32 %202, %.053111
  br label %211

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.087.0112, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 16
  %.not105 = icmp eq i64 %209, 0
  %210 = zext i1 %.not105 to i32
  %spec.select58 = add i32 %.053111, %210
  br label %211

211:                                              ; preds = %199, %199, %204, %201
  %.154 = phi i32 [ %203, %201 ], [ %spec.select58, %204 ], [ %.053111, %199 ], [ %.053111, %199 ]
  %212 = icmp ugt i32 %.154, %.2
  br i1 %212, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %213

213:                                              ; preds = %211
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0112, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %213
  %215 = load i32, ptr %153, align 4
  %216 = and i32 %215, 8
  %.not34.i.i.i = icmp eq i32 %216, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.087.0112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %.not3.i.i.i = icmp eq i32 %221, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.087.0112, %213 ], [ %.sroa.087.0112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.087.0 = load ptr, ptr %222, align 8
  %.not99 = icmp eq ptr %.sroa.087.0, %52
  br i1 %.not99, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #17
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %.not120 = icmp eq i64 %225, 0
  br i1 %.not120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge, %._crit_edge118
  %.055121 = phi ptr [ %258, %._crit_edge118 ], [ %224, %._crit_edge ]
  %227 = load ptr, ptr %.055121, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %.sroa.083.0113 = load ptr, ptr %228, align 8
  %.not100114 = icmp eq ptr %.sroa.083.0113, %229
  br i1 %.not100114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82
  %.sroa.083.0115 = phi ptr [ %.sroa.083.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82 ], [ %.sroa.083.0113, %.lr.ph123 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.083.0115, i64 68
  %231 = load i16, ptr %230, align 4
  switch i16 %231, label %._crit_edge118 [
    i16 65, label %232
    i16 0, label %232
  ]

232:                                              ; preds = %.lr.ph117, %.lr.ph117
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.083.0115, i64 40
  %234 = load i24, ptr %233, align 8
  %235 = zext i24 %234 to i32
  %.not9.i = icmp eq i24 %234, 1
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.sroa.083.0115, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br i1 %.not9.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232, %241
  %.0810.i = phi i32 [ %242, %241 ], [ 1, %232 ]
  %236 = add i32 %.0810.i, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre130, i64 %237, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %2
  br i1 %240, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %241

241:                                              ; preds = %.lr.ph.i
  %242 = add i32 %.0810.i, 2
  %.not.i71 = icmp eq i32 %242, %235
  br i1 %.not.i71, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !43

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit: ; preds = %241, %.lr.ph.i
  %.0.i72.ph = phi i32 [ 0, %241 ], [ %.0810.i, %.lr.ph.i ]
  %243 = zext i32 %.0.i72.ph to i64
  br label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit: ; preds = %232, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit
  %.0.i72 = phi i64 [ %243, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ 0, %232 ]
  %244 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre130, i64 %.0.i72
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 1048320
  %.not57 = icmp eq i32 %246, 0
  br i1 %.not57, label %247, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

247:                                              ; preds = %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i74 = load i64, ptr %.sroa.083.0115, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i74, 4
  %.not.i.i.i75 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i75, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77: ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.083.0115, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 8
  %.not34.i.i.i78 = icmp eq i32 %251, 0
  br i1 %.not34.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79
  %.sroa.0.15.i.i.i80 = phi ptr [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79 ], [ %.sroa.083.0115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i80, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 8
  %.not3.i.i.i81 = icmp eq i32 %256, 0
  br i1 %.not3.i.i.i81, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79, !llvm.loop !18

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79, %247, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77
  %.sroa.0.0.i.i.i76 = phi ptr [ %.sroa.083.0115, %247 ], [ %.sroa.083.0115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i77 ], [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i79 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i76, i64 8
  %.sroa.083.0 = load ptr, ptr %257, align 8
  %.not100 = icmp eq ptr %.sroa.083.0, %229
  br i1 %.not100, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit82, %.lr.ph117, %.lr.ph123
  %258 = getelementptr inbounds nuw i8, ptr %.055121, i64 8
  %.not = icmp eq ptr %258, %226
  br i1 %.not, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %._crit_edge118, %._crit_edge
  br i1 %.05290, label %259, label %263

259:                                              ; preds = %._crit_edge124
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  %brmerge = or i1 %1, %262
  br i1 %brmerge, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %264

263:                                              ; preds = %._crit_edge124
  br i1 %1, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %._crit_edge131

._crit_edge131:                                   ; preds = %263
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre133 = load i8, ptr %.phi.trans.insert132, align 8
  br label %264

264:                                              ; preds = %._crit_edge131, %259
  %265 = phi i8 [ %.pre133, %._crit_edge131 ], [ %261, %259 ]
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

267:                                              ; preds = %264
  %268 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator24canCompletelyDuplicateBBERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

switch.hole_check:                                ; preds = %137
  %switch.shifted = lshr i32 56623105, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %switch.hole_check, %199, %146, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread, %192, %176, %161, %211, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, %259, %264, %263, %49, %267
  %.1 = phi i1 [ %268, %267 ], [ false, %49 ], [ true, %259 ], [ true, %263 ], [ true, %264 ], [ false, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit ], [ false, %_ZNK4llvm12MachineInstr12isConvergentENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ false, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ false, %211 ], [ false, %161 ], [ false, %176 ], [ false, %192 ], [ false, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread ], [ false, %146 ], [ false, %199 ], [ false, %switch.hole_check ]
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %270 = load ptr, ptr %6, align 8
  %271 = icmp eq ptr %270, %43
  br i1 %271, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %272

272:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread
  call void @free(ptr noundef %270) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %272, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, %20, %12, %10
  %.0 = phi i1 [ false, %10 ], [ false, %12 ], [ false, %20 ], [ %.1, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread ], [ %.1, %272 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.209", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %4
  %12 = mul i32 %1, 37
  %13 = add i32 %9, -1
  %.01517.i.i = and i32 %13, %12
  %14 = zext i32 %.01517.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %20 ], [ %.01517.i.i, %11 ]
  %.01418.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01418.i.i, 1
  %22 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %22, %13
  %23 = zext i32 %.015.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %20, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %28, %.loopexit.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not = icmp eq ptr %.0.i.pn.i, %30
  br i1 %.not, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit21, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %31
  store ptr %3, ptr %34, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %2, ptr %.sroa.340.0..sroa_idx, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %33, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

40:                                               ; preds = %31
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %3, ptr %54, align 8
  %.sroa.340.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %2, ptr %.sroa.340.0..sroa_idx41, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit21: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %60 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %3, ptr %60, align 8
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx28, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i32 %1, ptr %5, align 8, !alias.scope !49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !49
  store ptr %62, ptr %61, align 8, !alias.scope !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %64, align 8, !alias.scope !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !49
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %65, align 8, !alias.scope !49
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E.exit.thread, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit21
  %67 = mul i32 %1, 37
  %68 = add i32 %9, -1
  %.02532.i.i.i.i = and i32 %68, %67
  %69 = zext i32 %.02532.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %69
  %71 = load i32, ptr %70, align 4, !noalias !52
  %72 = icmp eq i32 %1, %71
  br i1 %72, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %78
  %73 = phi i32 [ %85, %78 ], [ %71, %66 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %66 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %78 ], [ %.02532.i.i.i.i, %66 ]
  %.02434.i.i.i.i = phi i32 [ %81, %78 ], [ 1, %66 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %78 ], [ null, %66 ]
  %75 = icmp eq i32 %73, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i23 = icmp eq ptr %.02633.i.i.i.i, null
  %77 = select i1 %.not.i.i.i.i23, ptr %74, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E.exit.thread

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = icmp eq i32 %73, -2
  %80 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %74, ptr %.02633.i.i.i.i
  %81 = add i32 %.02434.i.i.i.i, 1
  %82 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %82, %68
  %83 = zext i32 %.025.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4, !noalias !52
  %86 = icmp eq i32 %1, %85
  br i1 %86, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E.exit.thread: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit21, %76
  %.sink.i.i.i.i = phi ptr [ %77, %76 ], [ null, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit21 ]
  %87 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sink.i.i.i.i), !noalias !52
  %88 = load i32, ptr %5, align 8, !noalias !52
  store i32 %88, ptr %87, align 4, !noalias !52
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %61, align 8, !noalias !52
  store ptr %90, ptr %89, align 8, !noalias !52
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %65, align 8, !noalias !52
  store ptr %92, ptr %91, align 8, !noalias !52
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %94 = load ptr, ptr %64, align 8, !noalias !52
  store ptr %94, ptr %93, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !noalias !52
  br label %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit

.loopexit:                                        ; preds = %78, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 16) #18
  br label %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit

_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E.exit.thread, %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %.not.i.i.i = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i, label %99, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit

99:                                               ; preds = %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %100, i64 noundef %97, i64 noundef 4) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm8RegisterESt6vectorIS_IPNS0_17MachineBasicBlockES1_ESaIS5_EEED2Ev.exit, %99
  %101 = load ptr, ptr %95, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %103 = getelementptr inbounds %"class.llvm::Register", ptr %101, i64 %102
  store i32 %1, ptr %103, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #17
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %105) #17
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 16) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %37, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator10processPHIEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERNS_15SmallVectorImplISt4pairIS6_S8_EEERKNS_8DenseSetIS6_SA_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::pair.244", align 8
  %10 = alloca %"struct.std::pair.244", align 8
  %11 = alloca %"struct.std::pair.244", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i24, ptr %16, align 8
  %18 = zext i24 %17 to i32
  %.not9.i = icmp eq i24 %17, 1
  br i1 %.not9.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %24
  %.0810.i = phi i32 [ %25, %24 ], [ 1, %8 ]
  %19 = add i32 %.0810.i, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i32 %.0810.i, 2
  %.not.i = icmp eq i32 %25, %18
  br i1 %.not.i, label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !43

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit: ; preds = %24, %.lr.ph.i
  %.0.i.ph = phi i32 [ 0, %24 ], [ %.0810.i, %.lr.ph.i ]
  %.phi.trans.insert = zext i32 %.0.i.ph to i64
  %.phi.trans.insert81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert81, align 4
  br label %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit

_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit: ; preds = %8, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit
  %26 = phi i32 [ %.pre, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ %15, %8 ]
  %.0.i = phi i32 [ %.0.i.ph, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit.loopexit ], [ 0, %8 ]
  %27 = zext i32 %.0.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 4095
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = and i32 %15, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %36
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 %15, ptr %10, align 8
  %.sroa.257.0.insert.ext = zext nneg i32 %31 to i64
  %.sroa.257.0.insert.shift = shl nuw nsw i64 %.sroa.257.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %26 to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %.sroa.056.0.insert.ext
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.056.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %31, ptr %.sroa.212.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = load ptr, ptr %4, align 8, !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i32, ptr %43, align 8, !noalias !58
  %45 = icmp eq i32 %44, 0
  %46 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i32
  br i1 %45, label %68, label %47

47:                                               ; preds = %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit
  %48 = mul i32 %46, 37
  %49 = add i32 %44, -1
  %.02532.i.i.i.i = and i32 %48, %49
  %50 = zext i32 %.02532.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !58
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %59
  %54 = phi i32 [ %66, %59 ], [ %52, %47 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %47 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %59 ], [ %.02532.i.i.i.i, %47 ]
  %.02434.i.i.i.i = phi i32 [ %62, %59 ], [ 1, %47 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %59 ], [ null, %47 ]
  %56 = icmp eq i32 %54, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %58 = select i1 %.not.i.i.i.i, ptr %55, ptr %.02633.i.i.i.i
  br label %68

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq i32 %54, -2
  %61 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %55, ptr %.02633.i.i.i.i
  %62 = add i32 %.02434.i.i.i.i, 1
  %63 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %63, %49
  %64 = zext i32 %.025.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !noalias !58
  %67 = icmp eq i32 %66, %46
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

68:                                               ; preds = %57, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit
  %.sink.i.i.i.i = phi ptr [ %58, %57 ], [ null, %_ZL17getPHISrcRegOpIdxPN4llvm12MachineInstrEPNS_17MachineBasicBlockE.exit ]
  %69 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %.sink.i.i.i.i), !noalias !58
  %70 = load i32, ptr %11, align 8, !noalias !58
  store i32 %70, ptr %69, align 4, !noalias !58
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i64, ptr %41, align 4, !noalias !58
  store i64 %72, ptr %71, align 4, !noalias !58
  %.pre82 = load ptr, ptr %32, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit: ; preds = %59, %47, %68
  %73 = phi ptr [ %33, %47 ], [ %.pre82, %68 ], [ %33, %59 ]
  %74 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %40, ptr nonnull @.str.35, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 %74, ptr %9, align 8
  %.4..4..4..4..4..sroa_idx106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 %.sroa.056.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx106, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i43 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i, label %78, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %79, i64 noundef %76, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit, %78
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %82 = getelementptr inbounds %"struct.std::pair.244", ptr %80, i64 %81
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i43, ptr %82, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %31, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %84) #17
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr i8, ptr %85, i64 56
  %.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 304
  %.val41 = load ptr, ptr %87, align 8
  %88 = icmp slt i32 %15, 0
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %36, i32 1
  %90 = zext nneg i32 %15 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %90
  %.0.in.i.i.i.i = select i1 %88, ptr %89, ptr %91
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i46, label %.loopexit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit
  %93 = load i32, ptr %.0.i.i.i.i, align 8
  %94 = and i32 %93, 16777216
  %.not4.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %92, %95
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %95 ], [ %.0.i.i.i.i, %92 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %95

95:                                               ; preds = %.preheader.i.i.i.i
  %96 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %97 = and i32 %96, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !64

.lr.ph.preheader.i:                               ; preds = %95, %92
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %92 ], [ %storemerge.i.i.i.i.i, %95 ]
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %98 = phi ptr [ %.pre84, %.lr.ph.preheader.i ], [ %110, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.01.08.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i16, ptr %99, align 4
  %101 = add i16 %100, -13
  %spec.select.i.i = icmp ult i16 %101, 2
  br i1 %spec.select.i.i, label %.preheader, label %102

102:                                              ; preds = %.lr.ph.i47
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i48 = icmp eq ptr %104, %2
  br i1 %.not.i48, label %.preheader, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

.preheader:                                       ; preds = %.lr.ph.i47, %102
  br label %105

105:                                              ; preds = %.backedge, %.preheader
  %.pn.i.i.i = phi ptr [ %.sroa.01.08.i, %.preheader ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i49 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i49, label %.loopexit, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %storemerge.i.i.i, align 8
  %108 = and i32 %107, 16777216
  %.not1.i.i.i = icmp eq i32 %108, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %106, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %105, !llvm.loop !65

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %98
  br i1 %111, label %.backedge, label %.lr.ph.i47, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %105, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELb1EE9push_backES5_.exit
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %116

116:                                              ; preds = %.loopexit
  %117 = mul i32 %15, 37
  %118 = add i32 %114, -1
  %.01519.i.i.i.i.i = and i32 %118, %117
  %119 = zext i32 %.01519.i.i.i.i.i to i64
  %120 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %15, %121
  br i1 %122, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %116, %125
  %123 = phi i32 [ %130, %125 ], [ %121, %116 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %125 ], [ %.01519.i.i.i.i.i, %116 ]
  %.01420.i.i.i.i.i = phi i32 [ %126, %125 ], [ 1, %116 ]
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = add i32 %.01420.i.i.i.i.i, 1
  %127 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %127, %118
  %128 = zext i32 %.015.i.i.i.i.i to i64
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %112, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %15, %130
  br i1 %131, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %102, %125, %116
  call void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %15, i32 %74, ptr noundef %3)
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit, %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit
  br i1 %7, label %132, label %150

132:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread
  %133 = add i32 %.0.i, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %133) #17
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %.0.i) #17
  %134 = load i24, ptr %16, align 8
  %135 = icmp eq i24 %134, 1
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 217
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  %143 = select i1 %139, i1 true, i1 %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  br label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -320
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  br label %150

150:                                              ; preds = %132, %145, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, %144
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator20duplicateInstructionEPNS_12MachineInstrEPNS_17MachineBasicBlockES4_RNS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEERKNS_8DenseSetIS6_SA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.244", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.std::pair.244", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"struct.std::pair.244", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"struct.std::pair.244", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %52

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr %23) #17
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %25

25:                                               ; preds = %20
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 16, ptr %10, align 8, !alias.scope !67
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %39, align 8, !alias.scope !67
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %38, ptr %40, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %42, 16777203
  %46 = and i32 %44, -16777204
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %43, align 4
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm10MIMetadataD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %48) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %49
  %50 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %50) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

52:                                               ; preds = %6
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(70) ptr %57(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %54, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm8DebugLocD2Ev.exit

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load i24, ptr %63, align 8
  %.not175 = icmp eq i24 %64, 0
  br i1 %.not175, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %81 = zext i24 %64 to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..4..sroa_idx226 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread ]
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

92:                                               ; preds = %88
  %93 = and i32 %85, 16777216
  %.not163 = icmp eq i32 %93, 0
  br i1 %.not163, label %176, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = and i32 %90, 2147483647
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %99, i64 %98
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %95, ptr noundef %102, ptr nonnull @.str.35, i64 0) #17
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 %103) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  store i32 %90, ptr %9, align 8
  %.sroa.0142.0.insert.ext = zext i32 %103 to i64
  store i64 %.sroa.0142.0.insert.ext, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %13, align 8
  store i32 0, ptr %.sroa.228.0..sroa_idx, align 8
  %104 = load ptr, ptr %4, align 8, !noalias !70
  %105 = load i32, ptr %68, align 8, !noalias !70
  %106 = icmp eq i32 %105, 0
  %107 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i32
  br i1 %106, label %129, label %108

108:                                              ; preds = %94
  %109 = mul i32 %107, 37
  %110 = add i32 %105, -1
  %.02532.i.i.i.i = and i32 %109, %110
  %111 = zext i32 %.02532.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !noalias !70
  %114 = icmp eq i32 %113, %107
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %120
  %115 = phi i32 [ %127, %120 ], [ %113, %108 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %108 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %120 ], [ %.02532.i.i.i.i, %108 ]
  %.02434.i.i.i.i = phi i32 [ %123, %120 ], [ 1, %108 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %120 ], [ null, %108 ]
  %117 = icmp eq i32 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i86 = icmp eq ptr %.02633.i.i.i.i, null
  %119 = select i1 %.not.i.i.i.i86, ptr %116, ptr %.02633.i.i.i.i
  br label %129

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = icmp eq i32 %115, -2
  %122 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %121, i1 %122, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %116, ptr %.02633.i.i.i.i
  %123 = add i32 %.02434.i.i.i.i, 1
  %124 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %124, %110
  %125 = zext i32 %.025.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %104, i64 %125
  %127 = load i32, ptr %126, align 4, !noalias !70
  %128 = icmp eq i32 %127, %107
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

129:                                              ; preds = %118, %94
  %.sink.i.i.i.i = phi ptr [ %119, %118 ], [ null, %94 ]
  %130 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %.sink.i.i.i.i), !noalias !70
  %131 = load i32, ptr %13, align 8, !noalias !70
  store i32 %131, ptr %130, align 4, !noalias !70
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i64, ptr %67, align 4, !noalias !70
  store i64 %133, ptr %132, align 4, !noalias !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit: ; preds = %120, %108, %129
  %134 = load ptr, ptr %66, align 8
  %135 = getelementptr i8, ptr %134, i64 56
  %.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %98, i32 1
  %.0.i.i.i.i = load ptr, ptr %136, align 8
  %.not.i.i.i.i87 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i87, label %.loopexit, label %137

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit
  %138 = load i32, ptr %.0.i.i.i.i, align 8
  %139 = and i32 %138, 16777216
  %.not4.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %137, %140
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %140 ], [ %.0.i.i.i.i, %137 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i88, label %.loopexit, label %140

140:                                              ; preds = %.preheader.i.i.i.i
  %141 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %142 = and i32 %141, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !64

.lr.ph.preheader.i:                               ; preds = %140, %137
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %137 ], [ %storemerge.i.i.i.i.i, %140 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre192 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %143 = phi ptr [ %.pre192, %.lr.ph.preheader.i ], [ %155, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.01.08.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i16, ptr %144, align 4
  %146 = add i16 %145, -13
  %spec.select.i.i = icmp ult i16 %146, 2
  br i1 %spec.select.i.i, label %.preheader, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, %2
  br i1 %.not.i, label %.preheader, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit

.preheader:                                       ; preds = %.lr.ph.i, %147
  br label %150

150:                                              ; preds = %.backedge, %.preheader
  %.pn.i.i.i = phi ptr [ %.sroa.01.08.i, %.preheader ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %storemerge.i.i.i, align 8
  %153 = and i32 %152, 16777216
  %.not1.i.i.i = icmp eq i32 %153, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %151, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %150, !llvm.loop !65

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %143
  br i1 %156, label %.backedge, label %.lr.ph.i, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %69, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %160

160:                                              ; preds = %.loopexit
  %161 = mul i32 %90, 37
  %162 = add i32 %158, -1
  %.01519.i.i.i.i.i = and i32 %162, %161
  %163 = zext i32 %.01519.i.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %90, %165
  br i1 %166, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %169
  %167 = phi i32 [ %174, %169 ], [ %165, %160 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %169 ], [ %.01519.i.i.i.i.i, %160 ]
  %.01420.i.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %160 ]
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i.i
  %170 = add i32 %.01420.i.i.i.i.i, 1
  %171 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %171, %162
  %172 = zext i32 %.015.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.408", ptr %157, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %90, %174
  br i1 %175, label %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit: ; preds = %147, %169, %160
  call void @_ZN4llvm14TailDuplicator17addSSAUpdateEntryENS_8RegisterES1_PNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %90, i32 %103, ptr noundef nonnull %3)
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

176:                                              ; preds = %92
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %68, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit.i, label %180

180:                                              ; preds = %176
  %181 = mul i32 %90, 37
  %182 = add i32 %178, -1
  %.01517.i.i = and i32 %182, %181
  %183 = zext i32 %.01517.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %177, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %90, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %189
  %187 = phi i32 [ %194, %189 ], [ %185, %180 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %189 ], [ %.01517.i.i, %180 ]
  %.01418.i.i = phi i32 [ %190, %189 ], [ 1, %180 ]
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %.loopexit.i, label %189

189:                                              ; preds = %.lr.ph.i.i
  %190 = add i32 %.01418.i.i, 1
  %191 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %191, %182
  %192 = zext i32 %.015.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %177, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %90, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %176
  %196 = zext i32 %178 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %177, i64 %196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %189, %180, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %197, %.loopexit.i ], [ %184, %180 ], [ %193, %189 ]
  %198 = zext i32 %178 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %177, i64 %198
  %.not164 = icmp eq ptr %.0.i.pn.i, %199
  br i1 %.not164, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, label %200

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %201 = load ptr, ptr %66, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = and i32 %90, 2147483647
  %204 = zext nneg i32 %203 to i64
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw %"struct.std::pair", ptr %205, i64 %204
  %.0.copyload.i.i.i.i.i.i.i.i89 = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i89, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 4
  %.sroa.015.0.copyload = load i32, ptr %209, align 4
  %210 = and i32 %.sroa.015.0.copyload, 2147483647
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %205, i64 %211
  %.0.copyload.i.i.i.i.i.i.i.i90 = load i64, ptr %212, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i90, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %216 = load i32, ptr %215, align 4
  %.not78 = icmp eq i32 %216, 0
  br i1 %.not78, label %223, label %217

217:                                              ; preds = %200
  %218 = load ptr, ptr %70, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 216
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(308) %218, ptr noundef %214, ptr noundef %208, i32 noundef %216) #17
  %.not79 = icmp eq ptr %222, null
  %.pre190 = load ptr, ptr %66, align 8
  br i1 %.not79, label %.critedge83, label %.critedge

.critedge:                                        ; preds = %217
  %.sroa.012.0.copyload = load i32, ptr %209, align 4
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512) %.pre190, i32 %.sroa.012.0.copyload, ptr noundef nonnull %222) #17
  br label %230

223:                                              ; preds = %200
  %224 = load i16, ptr %71, align 4
  %.off.i = add i16 %224, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %227, label %225

225:                                              ; preds = %223
  %226 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %201, i32 %.sroa.015.0.copyload, ptr noundef %208, i32 noundef 0) #17
  br label %227

227:                                              ; preds = %223, %225
  %228 = phi ptr [ %226, %225 ], [ %214, %223 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %..critedge83_crit_edge, label %230

..critedge83_crit_edge:                           ; preds = %227
  %.pre189 = load ptr, ptr %66, align 8
  br label %.critedge83

230:                                              ; preds = %.critedge, %227
  %.sroa.010.0.copyload = load i32, ptr %209, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 %.sroa.010.0.copyload) #17
  %231 = load ptr, ptr %70, align 8
  %232 = load i32, ptr %215, align 4
  %233 = load i32, ptr %84, align 8
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 4095
  %.not.i91 = icmp eq i32 %232, 0
  br i1 %.not.i91, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %236

236:                                              ; preds = %230
  %.not9.i = icmp eq i32 %235, 0
  br i1 %.not9.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(308) %231, i32 noundef %232, i32 noundef %235) #17
  %.pre = load i32, ptr %84, align 8
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %230, %236, %237
  %242 = phi i32 [ %.pre, %237 ], [ %233, %230 ], [ %233, %236 ]
  %.0.i = phi i32 [ %241, %237 ], [ %235, %230 ], [ %232, %236 ]
  %243 = shl i32 %.0.i, 8
  %244 = and i32 %243, 1048320
  %245 = and i32 %242, -1048321
  %246 = or disjoint i32 %245, %244
  br label %306

.critedge83:                                      ; preds = %..critedge83_crit_edge, %217
  %247 = phi ptr [ %.pre189, %..critedge83_crit_edge ], [ %.pre190, %217 ]
  %248 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %247, ptr noundef %208, ptr nonnull @.str.35, i64 0) #17
  %249 = load ptr, ptr %72, align 8
  store ptr %249, ptr %15, align 8
  %.not.i.i.i.i92 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge83
  %250 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %249, i64 1) #17
  %.pr = load ptr, ptr %15, align 8
  store ptr %.pr, ptr %14, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %251

251:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %252 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split: ; preds = %.critedge83, %251
  %.sink = phi ptr [ %15, %251 ], [ %14, %.critedge83 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 -608
  %257 = load i32, ptr %74, align 4
  %258 = and i32 %257, 4
  %.not.i95 = icmp eq i32 %258, 0
  br i1 %.not.i95, label %261, label %259

259:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  %260 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 %248)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

261:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  %262 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %256, i32 %248)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %259, %261
  %.pn.i96 = phi { ptr, ptr } [ %260, %259 ], [ %262, %261 ]
  %263 = extractvalue { ptr, ptr } %.pn.i96, 0
  %264 = extractvalue { ptr, ptr } %.pn.i96, 1
  %.sroa.05.0.copyload = load i32, ptr %209, align 4
  %265 = load i32, ptr %215, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %75, align 8, !alias.scope !76
  store i32 %.sroa.05.0.copyload, ptr %76, align 4, !alias.scope !76
  %266 = shl i32 %265, 8
  %267 = and i32 %266, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 %267, ptr %8, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(1041) %263, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %268 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm10MIMetadataD2Ev.exit98, label %269

269:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %268) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit98

_ZN4llvm10MIMetadataD2Ev.exit98:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %269
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i.i99 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i99, label %_ZN4llvm8DebugLocD2Ev.exit100, label %271

271:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %270) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit100

_ZN4llvm8DebugLocD2Ev.exit100:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98, %271
  store i32 -2, ptr %.0.i.pn.i, align 4
  %272 = load i32, ptr %78, align 8
  %273 = add i32 %272, -1
  store i32 %273, ptr %78, align 8
  %274 = load i32, ptr %79, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store i32 %90, ptr %7, align 8
  %.sroa.0121.0.insert.ext = zext i32 %248 to i64
  store i64 %.sroa.0121.0.insert.ext, ptr %.4..4..4..4..4..sroa_idx226, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i102 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i102, ptr %16, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %276 = load ptr, ptr %4, align 8, !noalias !79
  %277 = load i32, ptr %68, align 8, !noalias !79
  %278 = icmp eq i32 %277, 0
  %279 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i102 to i32
  br i1 %278, label %301, label %280

280:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit100
  %281 = mul i32 %279, 37
  %282 = add i32 %277, -1
  %.02532.i.i.i.i105 = and i32 %281, %282
  %283 = zext i32 %.02532.i.i.i.i105 to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %276, i64 %283
  %285 = load i32, ptr %284, align 4, !noalias !79
  %286 = icmp eq i32 %285, %279
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %280, %292
  %287 = phi i32 [ %299, %292 ], [ %285, %280 ]
  %288 = phi ptr [ %298, %292 ], [ %284, %280 ]
  %.02535.i.i.i.i107 = phi i32 [ %.025.i.i.i.i112, %292 ], [ %.02532.i.i.i.i105, %280 ]
  %.02434.i.i.i.i108 = phi i32 [ %295, %292 ], [ 1, %280 ]
  %.02633.i.i.i.i109 = phi ptr [ %spec.select.i.i.i.i111, %292 ], [ null, %280 ]
  %289 = icmp eq i32 %287, -1
  br i1 %289, label %290, label %292

290:                                              ; preds = %.lr.ph.i.i.i.i106
  %.not.i.i.i.i118 = icmp eq ptr %.02633.i.i.i.i109, null
  %291 = select i1 %.not.i.i.i.i118, ptr %288, ptr %.02633.i.i.i.i109
  br label %301

292:                                              ; preds = %.lr.ph.i.i.i.i106
  %293 = icmp eq i32 %287, -2
  %294 = icmp eq ptr %.02633.i.i.i.i109, null
  %or.cond.not.i.i.i.i110 = select i1 %293, i1 %294, i1 false
  %spec.select.i.i.i.i111 = select i1 %or.cond.not.i.i.i.i110, ptr %288, ptr %.02633.i.i.i.i109
  %295 = add i32 %.02434.i.i.i.i108, 1
  %296 = add i32 %.02434.i.i.i.i108, %.02535.i.i.i.i107
  %.025.i.i.i.i112 = and i32 %296, %282
  %297 = zext i32 %.025.i.i.i.i112 to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %276, i64 %297
  %299 = load i32, ptr %298, align 4, !noalias !79
  %300 = icmp eq i32 %299, %279
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120, label %.lr.ph.i.i.i.i106, !llvm.loop !63

301:                                              ; preds = %290, %_ZN4llvm8DebugLocD2Ev.exit100
  %.sink.i.i.i.i119 = phi ptr [ %291, %290 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit100 ]
  %302 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef %.sink.i.i.i.i119), !noalias !79
  %303 = load i32, ptr %16, align 8, !noalias !79
  store i32 %303, ptr %302, align 4, !noalias !79
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load i64, ptr %80, align 4, !noalias !79
  store i64 %305, ptr %304, align 4, !noalias !79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120: ; preds = %292, %280, %301
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 %248) #17
  %.pre191 = load i32, ptr %84, align 8
  br label %306

306:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %307 = phi i32 [ %.pre191, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E.exit120 ], [ %246, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit ]
  %308 = and i32 %307, -67108865
  store i32 %308, ptr %84, align 8
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit, %_ZL12isDefLiveOutN4llvm8RegisterEPNS_17MachineBasicBlockEPKNS_19MachineRegisterInfoE.exit, %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, %88, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %81
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %82, !llvm.loop !84

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit.thread, %62, %51, %_ZN4llvm10MIMetadataD2Ev.exit, %52
  ret void
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17MachineBasicBlock14canFallThroughEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator24canCompletelyDuplicateBBERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.291", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %11
  %.01215 = phi ptr [ %7, %.lr.ph ], [ %12, %11 ]
  %14 = load ptr, ptr %.01215, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = and i64 %16, 4294967294
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %18, label %._crit_edge

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %10, i64 noundef 4) #17
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #17
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %26

26:                                               ; preds = %24, %18
  %switch = phi i1 [ false, %18 ], [ %25, %24 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %26, %30
  br i1 %switch, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %13, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %11, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ true, %11 ], [ false, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit ], [ false, %13 ]
  ret i1 %.not.lcssa
}

declare ptr @_ZN4llvm17MachineBasicBlock21getFirstNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1280
  %or.cond.not = icmp eq i64 %16, 1280
  br i1 %or.cond.not, label %37, label %44

.thread7:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %44, label %.thread8

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #17
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
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %44, label %.thread11

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %.thread8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef %1) #17
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
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8
  br label %37

37:                                               ; preds = %11, %.thread11._crit_edge
  %38 = phi i64 [ %.pre18, %.thread11._crit_edge ], [ %15, %11 ]
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit

41:                                               ; preds = %.thread11
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2048, i32 noundef %1) #17
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
  %5 = alloca %"class.llvm::SmallPtrSet.377", align 8
  %6 = alloca %"class.llvm::SmallVector.160", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.291", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %19, align 8
  %.not6.i.i = icmp eq i64 %13, 0
  br i1 %.not6.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %20 = phi ptr [ %39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %15, %4 ]
  %.07.i.i = phi ptr [ %40, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %12, %4 ]
  %21 = load ptr, ptr %16, align 8, !noalias !85
  %22 = load ptr, ptr %.07.i.i, align 8
  %23 = icmp eq ptr %21, %20
  br i1 %23, label %24, label %37

24:                                               ; preds = %.lr.ph.i.i
  %25 = load i32, ptr %18, align 4, !noalias !85
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  %.not24.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %30
  %.025.i.i.i.i = phi ptr [ %31, %30 ], [ %20, %24 ]
  %28 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !85
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

._crit_edge.i.i.i.i:                              ; preds = %30, %24
  %32 = load i32, ptr %17, align 8, !noalias !85
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = add nuw i32 %25, 1
  store i32 %35, ptr %18, align 4, !noalias !85
  store ptr %22, ptr %27, align 8, !noalias !85
  %36 = load ptr, ptr %5, align 8, !noalias !85
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

37:                                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %22) #17, !noalias !85
  %.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !85
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %37, %34
  %39 = phi ptr [ %36, %34 ], [ %.pre.i.i.i, %37 ], [ %20, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %40, %14
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %45, i64 noundef 8) #17
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %.not51 = icmp eq i64 %47, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %52

52:                                               ; preds = %.lr.ph, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  %.053 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit ]
  %.03752 = phi ptr [ %46, %.lr.ph ], [ %202, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit ]
  %53 = load ptr, ptr %.03752, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288) %53) #17
  br i1 %54, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288) %53) #17
  br i1 %56, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not17.not.i = icmp eq i64 %60, 0
  br i1 %.not17.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %65 = load i32, ptr %18, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %.not1317.i.i.us.i = icmp eq i32 %65, 0
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  br i1 %.not1317.i.i.us.i, label %.loopexit, label %.lr.ph.i.i.preheader.us.i

.lr.ph.i.i.preheader.us.i:                        ; preds = %.lr.ph.split.us.i, %.critedge.us.i
  %.01218.us.i = phi ptr [ %84, %.critedge.us.i ], [ %59, %.lr.ph.split.us.i ]
  %69 = load ptr, ptr %.01218.us.i, align 8
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %72, %.lr.ph.i.i.preheader.us.i
  %.01118.i.i.us.i = phi ptr [ %73, %72 ], [ %63, %.lr.ph.i.i.preheader.us.i ]
  %70 = load ptr, ptr %.01118.i.i.us.i, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.us.i, label %72

72:                                               ; preds = %.lr.ph.i.i.us.i
  %73 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us.i, i64 8
  %.not13.i.i.us.i = icmp eq ptr %73, %67
  br i1 %.not13.i.i.us.i, label %.critedge.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !90

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.us.i: ; preds = %.lr.ph.i.i.us.i
  %.not15.us.i = icmp eq ptr %.01118.i.i.us.i, %68
  br i1 %.not15.us.i, label %.critedge.us.i, label %74

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.us.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.us.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.us.i, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.critedge.us.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = load i16, ptr %82, align 4
  switch i16 %83, label %.critedge.us.i [
    i16 65, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
    i16 0, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  ]

.critedge.us.i:                                   ; preds = %72, %79, %74, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.us.i
  %84 = getelementptr inbounds nuw i8, ptr %.01218.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %84, %61
  br i1 %.not.us.not.i, label %.loopexit, label %.lr.ph.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %85 = phi ptr [ %105, %.critedge.i ], [ %63, %.lr.ph.i ]
  %86 = phi ptr [ %106, %.critedge.i ], [ %62, %.lr.ph.i ]
  %.01218.i = phi ptr [ %121, %.critedge.i ], [ %59, %.lr.ph.i ]
  %87 = load ptr, ptr %.01218.i, align 8
  %88 = icmp eq ptr %86, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %.lr.ph.split.i
  %90 = load i32, ptr %18, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %91
  %.not1317.i.i.i = icmp eq i32 %90, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %95
  %.01118.i.i.i = phi ptr [ %96, %95 ], [ %85, %89 ]
  %93 = load ptr, ptr %.01118.i.i.i, align 8
  %94 = icmp eq ptr %93, %87
  br i1 %94, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %96, %92
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %95, %89
  %97 = getelementptr inbounds nuw ptr, ptr %86, i64 %91
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

98:                                               ; preds = %.lr.ph.split.i
  %99 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %87) #17
  %.not.i.i.i = icmp eq ptr %99, null
  %.pre.i.i = load ptr, ptr %16, align 8
  %.pre4.i.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i, label %100, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %98
  %.pre5.i.i = load i32, ptr %18, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

100:                                              ; preds = %98
  %101 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %17, align 8
  %.v.v.i14.i.i.i = select i1 %101, i32 %102, i32 %103
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %100, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %105 = phi ptr [ %85, %._crit_edge.i.i.i ], [ %.pre4.i.i, %100 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %85, %.lr.ph.i.i.i ]
  %106 = phi ptr [ %86, %._crit_edge.i.i.i ], [ %.pre.i.i, %100 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %86, %.lr.ph.i.i.i ]
  %107 = phi i32 [ %90, %._crit_edge.i.i.i ], [ %102, %100 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %90, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %97, %._crit_edge.i.i.i ], [ %104, %100 ], [ %99, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %108 = icmp eq ptr %106, %105
  %109 = load i32, ptr %17, align 8
  %.v.v.i.i.i = select i1 %108, i32 %107, i32 %109
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %.v.i.i.i
  %.not15.i = icmp eq ptr %.0.i.i.i, %110
  br i1 %.not15.i, label %.critedge.i, label %111

111:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %.critedge.i, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %120 = load i16, ptr %119, align 4
  switch i16 %120, label %.critedge.i [
    i16 65, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
    i16 0, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit
  ]

.critedge.i:                                      ; preds = %116, %111, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.not.not.i = icmp eq ptr %121, %61
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !91

.loopexit:                                        ; preds = %.critedge.i, %.critedge.us.i, %57, %.lr.ph.split.us.i
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %49, i64 noundef 4) #17
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #17
  br i1 %126, label %_ZN4llvm8DebugLocD2Ev.exit, label %127

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 320
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %132
  %spec.select.i.i = select i1 %135, ptr null, ptr %134
  %136 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %137 = load ptr, ptr %7, align 8
  br i1 %136, label %138, label %thread-pre-split

138:                                              ; preds = %127
  store ptr %137, ptr %8, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %127, %138
  %.not39 = icmp eq ptr %137, null
  br i1 %.not39, label %139, label %140

139:                                              ; preds = %thread-pre-split
  store ptr %spec.select.i.i, ptr %7, align 8
  br label %140

140:                                              ; preds = %139, %thread-pre-split
  %141 = phi ptr [ %spec.select.i.i, %139 ], [ %137, %thread-pre-split ]
  %142 = load ptr, ptr %8, align 8
  %.not40.not = icmp eq ptr %142, null
  %143 = select i1 %.not40.not, ptr %spec.select.i.i, ptr %142
  %.not62 = icmp eq ptr %143, %1
  %144 = select i1 %.not62, ptr %129, ptr %143
  %145 = or i1 %.not40.not, %.not62
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store ptr %144, ptr %8, align 8
  br label %147

147:                                              ; preds = %140, %146
  %148 = icmp eq ptr %141, %1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store ptr %129, ptr %7, align 8
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi ptr [ %129, %149 ], [ %141, %147 ]
  %152 = icmp eq ptr %151, %144
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store i32 0, ptr %50, align 8
  store ptr null, ptr %8, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi ptr [ null, %153 ], [ %144, %150 ]
  %157 = icmp eq ptr %156, %spec.select.i.i
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr null, ptr %8, align 8
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi ptr [ null, %158 ], [ %156, %155 ]
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, %spec.select.i.i
  %163 = icmp eq ptr %160, null
  %or.cond = and i1 %162, %163
  br i1 %or.cond, label %164, label %165

164:                                              ; preds = %159
  store ptr null, ptr %7, align 8
  br label %165

165:                                              ; preds = %164, %159
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %53) #17
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 272
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef null) #17
  %171 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef %129) #17
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull %1, ptr noundef %129) #17
  br label %174

173:                                              ; preds = %165
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull %1, i1 noundef zeroext true) #17
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %7, align 8
  %.not41 = icmp eq ptr %175, null
  br i1 %.not41, label %185, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(288) %53, ptr noundef nonnull %175, ptr noundef %178, ptr %179, i64 %180, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #17
  br label %185

185:                                              ; preds = %176, %174
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %187 = add i64 %186, 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i42 = icmp ugt i64 %187, %188
  br i1 %.not.i.i.i42, label %189, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

189:                                              ; preds = %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %51, i64 noundef %187, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %185, %189
  %190 = load ptr, ptr %2, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = ptrtoint ptr %53 to i64
  store i64 %193, ptr %192, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %195) #17
  %196 = load ptr, ptr %10, align 8
  %.not.i.i.i.i43 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i43, label %_ZN4llvm8DebugLocD2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %196) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %197, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %.loopexit
  %.2 = phi i1 [ %.053, %.loopexit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ true, %197 ]
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %199 = load ptr, ptr %9, align 8
  %200 = icmp eq ptr %199, %49
  br i1 %200, label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, label %201

201:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %199) #17
  br label %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit

_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit: ; preds = %116, %116, %79, %79, %201, %_ZN4llvm8DebugLocD2Ev.exit, %52, %55
  %.1 = phi i1 [ %.053, %52 ], [ %.053, %55 ], [ %.2, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.2, %201 ], [ %.053, %79 ], [ %.053, %79 ], [ %.053, %116 ], [ %.053, %116 ]
  %202 = getelementptr inbounds nuw i8, ptr %.03752, i64 8
  %.not = icmp eq ptr %202, %48
  br i1 %.not, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEC2IPS2_EET_S6_.exit ], [ %.1, %_ZL13bothUsedInPHIRKN4llvm17MachineBasicBlockERKNS_11SmallPtrSetIPS0_Lj8EEE.exit ]
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %204 = load ptr, ptr %6, align 8
  %205 = icmp eq ptr %204, %45
  br i1 %205, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %204) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %206
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %207) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %210
  ret i1 %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17hasEHPadSuccessorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18mayHaveInlineAsmBrEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14TailDuplicator16canTailDuplicateEPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.291", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = and i64 %8, 4294967294
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %11, i64 noundef 4) #17
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #17
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %not. = xor i1 %22, true
  br label %23

23:                                               ; preds = %19, %17, %10
  %.1 = phi i1 [ false, %10 ], [ false, %17 ], [ %not., %19 ]
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %27, %23, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %23 ], [ %.1, %27 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14TailDuplicator12appendCopiesEPNS_17MachineBasicBlockERNS_15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEEERNS3_IPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -608
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %15 = getelementptr inbounds %"struct.std::pair.244", ptr %13, i64 %14
  %.not21 = icmp eq i64 %14, 0
  br i1 %.not21, label %._crit_edge, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.022 = phi ptr [ %13, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.lr.ph ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.sroa.01.0.copyload = load i32, ptr %.022, align 4
  %20 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %.sroa.01.0.copyload)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.sroa.0.0.copyload = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %16, align 8, !alias.scope !93
  store i32 %.sroa.0.0.copyload, ptr %17, align 4, !alias.scope !93
  %26 = shl i32 %25, 8
  %27 = and i32 %26, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 %27, ptr %5, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %22, ptr noundef nonnull align 8 dereferenceable(1041) %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm10MIMetadataD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %28) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %29
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %31
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

35:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %35
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %22 to i64
  store i64 %39, ptr %38, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %42, %15
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %4
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock15removeSuccessorEPPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairEEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, %4
  %7 = icmp eq ptr %1, %4
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %3, ptr %4) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
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
  store ptr %1, ptr %21, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i = load i64, ptr %3, align 8
  %22 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %19
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %24, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i = load i64, ptr %1, align 8
  %25 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i, 7
  %26 = or disjoint i64 %25, %11
  store i64 %26, ptr %1, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb1ELb1EvLb0EvEELb0ELb0EEERS8_SD_SD_.exit: ; preds = %5, %8
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #17
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !96
  store i32 16777216, ptr %6, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRN4llvm11raw_ostreamEEEclES2_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
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

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9PrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN4llvm11raw_ostreamEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRN4llvm11raw_ostreamEEED2Ev.exit

_ZNSt8functionIFvRN4llvm11raw_ostreamEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #17
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ]
  ret ptr %.0
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !99
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !99
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 16777216, ptr %6, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.417") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %20, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i: ; preds = %14, %11, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !102

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
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.06.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store i32 -1, ptr %.06.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !103

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #17
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
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #17
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not5.i.i = icmp eq i32 %61, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store i32 -1, ptr %.06.i.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !103

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E20InsertIntoBucketImplIS2_EEPSE_RKS2_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !103

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !57

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 5
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #17
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !103

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #17
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i19, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit
  %.019 = phi ptr [ %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %50 = load ptr, ptr %44, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit: ; preds = %.lr.ph, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !63

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !105

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #17
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !107
  %31 = load i32, ptr %28, align 8, !noalias !107
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !107
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !107
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !107
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !107
  %61 = load ptr, ptr %.011.i, align 8, !noalias !107
  store ptr %61, ptr %60, align 8, !noalias !107
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !113
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !113
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !113
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !113
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !113
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !113
  %96 = load ptr, ptr %1, align 8, !noalias !113
  store ptr %96, ptr %95, align 8, !noalias !113
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #17
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !112

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TailDuplicator.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17TailDuplicateSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL17TailDuplicateSize, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17TailDuplicateSize) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17TailDuplicateSize, ptr nonnull align 1 dereferenceable(14) @.str.19, i64 13) #17
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17TailDuplicateSize, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL17TailDuplicateSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17TailDuplicateSize) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17TailDuplicateSize, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25TailDupIndirectBranchSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL25TailDupIndirectBranchSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25TailDupIndirectBranchSize) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25TailDupIndirectBranchSize, ptr nonnull align 1 dereferenceable(23) @.str.22, i64 22) #17
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 32), align 8
  store i64 89, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 20, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25TailDupIndirectBranchSize, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL25TailDupIndirectBranchSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25TailDupIndirectBranchSize) #17
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25TailDupIndirectBranchSize, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15TailDupPredSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15TailDupPredSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15TailDupPredSize) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupPredSize, ptr nonnull align 1 dereferenceable(19) @.str.25, i64 18) #17
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 32), align 8
  store i64 95, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 16, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupPredSize, ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupPredSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupPredSize) #17
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15TailDupPredSize, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15TailDupSuccSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15TailDupSuccSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15TailDupSuccSize) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupSuccSize, ptr nonnull align 1 dereferenceable(19) @.str.28, i64 18) #17
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 32), align 8
  store i64 95, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 16, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupSuccSize, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL15TailDupSuccSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15TailDupSuccSize) #17
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15TailDupSuccSize, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13TailDupVerify, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13TailDupVerify, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13TailDupVerify) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailDupVerify, ptr nonnull align 1 dereferenceable(16) @.str.31, i64 15) #17
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailDupVerify, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL13TailDupVerify, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13TailDupVerify) #17
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13TailDupVerify, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 -1, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TailDupLimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL12TailDupLimit, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TailDupLimit) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TailDupLimit, ptr nonnull align 1 dereferenceable(15) @.str.34, i64 14) #17
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TailDupLimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TailDupLimit, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TailDupLimit) #17
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12TailDupLimit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt9make_pairIRN4llvm8RegisterERSt6vectorISt4pairIPNS0_17MachineBasicBlockES1_ESaIS7_EEES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!51 = distinct !{!51, !"_ZSt9make_pairIRN4llvm8RegisterERSt6vectorISt4pairIPNS0_17MachineBasicBlockES1_ESaIS7_EEES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11try_emplaceIJS9_EEES4_INS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEEbEOS2_DpOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E11try_emplaceIJS9_EEES4_INS_16DenseMapIteratorIS2_S9_SB_SE_Lb0EEEbEOS2_DpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E6insertEOS4_IS2_S9_E"}
!57 = distinct !{!57, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_15TargetInstrInfo13RegSubRegPairENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOSt4pairIS2_S4_E"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!110 = distinct !{!110, !111, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!112 = distinct !{!112, !5}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!116 = distinct !{!116, !117, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
