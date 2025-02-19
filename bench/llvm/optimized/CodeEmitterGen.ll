; ModuleID = 'bench/llvm/original/CodeEmitterGen.ll'
source_filename = "bench/llvm/original/CodeEmitterGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.(anonymous namespace)::CodeEmitterGen" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::EncodingInfoByHwMode" = type { %"struct.llvm::InfoByHwMode" }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.113" }
%"class.std::map.113" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.std::map.3", %"class.std::map.9", %"class.std::unique_ptr", %"class.std::unique_ptr.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr.24", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.44", %"class.llvm::StringRef", %"class.std::vector.52", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.32", %"class.std::vector", %"class.std::map.38" }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.57", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.60", i32, [4 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.121" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.126" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"struct.std::_Head_base.132" = type { ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.83" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::APInt" = type <{ %union.anon.146, i32, [4 x i8] }>
%union.anon.146 = type { i64 }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::tuple.186" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.157" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.169" }
%"struct.std::pair.169" = type { ptr, %"class.std::unique_ptr.171" }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.133", %"class.std::__cxx11::basic_string", %"class.std::vector.133", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.164" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.159", i32, [4 x i8] }>
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [48 x i8] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"gen-emitter\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Generate machine code emitter\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Machine Code Emitter\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EncodingInfos\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"MCCodeEmitter::getBinaryCodeForInstr(const MCInst &MI,\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"    SmallVectorImpl<MCFixup> &Fixups,\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    APInt &Inst,\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    APInt &Scratch,\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"    const MCSubtargetInfo &STI) const {\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"uint64_t \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"  const uint64_t *InstBitsByHw;\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"  const unsigned opcode = MI.getOpcode();\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"  if (Scratch.getBitWidth() != \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"    Scratch = Scratch.zext(\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  Inst = APInt(\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c", ArrayRef(InstBits + opcode * \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"  APInt &Value = Inst;\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"  APInt &op = Scratch;\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"  switch (opcode) {\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"  uint64_t Value = InstBits[opcode];\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  uint64_t op = 0;\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"  (void)op;  // suppress warning\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"  default:\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"    std::string msg;\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"    raw_string_ostream Msg(msg);\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"    Msg << \22Not supported instr: \22 << MI;\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"    report_fatal_error(Msg.str().c_str());\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"  Inst = Value;\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  return Value;\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"#ifdef GET_OPERAND_BIT_OFFSET\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"#undef GET_OPERAND_BIT_OFFSET\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"uint32_t \00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"MCCodeEmitter::getOperandBitOffset(const MCInst &MI,\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"    unsigned OpNum,\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"  switch (MI.getOpcode()) {\0A\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  std::string msg;\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"  raw_string_ostream Msg(msg);\0A\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"  Msg << \22Not supported instr[opcode]: \22 << MI << \22[\22 << OpNum << \22]\22;\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"  report_fatal_error(Msg.str().c_str());\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"#endif // GET_OPERAND_BIT_OFFSET\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"  static const uint64_t InstBits[] = {\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"  static const uint64_t InstBits_\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"    UINT64_C(0)\0A  };\0A\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"UINT64_C(\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [78 x i8] c"      unsigned HwMode = STI.getHwMode(MCSubtargetInfo::HwMode_EncodingInfo);\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"      switch (HwMode) {\0A\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"      default: llvm_unreachable(\22Unknown hardware mode!\22); break;\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"      case \00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c": InstBitsByHw = InstBits\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c": InstBitsByHw = InstBits_\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"; break;\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"      };\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"      Inst = APInt(\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c", ArrayRef(InstBitsByHw + opcode * \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"      Value = Inst;\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"      Value = InstBitsByHw[opcode];\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"      default: llvm_unreachable(\22Unhandled HwMode\22);\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"      }\0A\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"      switch (OpNum) {\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Dumping record for previous error:\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"PostEncoderMethod\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"      Value = \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"(MI, Value\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c", STI\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"No operand named \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c" in record \00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Operand \00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c" used but also marked as not emitted!\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"      op.clearAllBits();\0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"      // op: \00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"(MI, \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c", op\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"      op = \00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c", Fixups, STI);\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"      getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c", op, Fixups, STI\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"      op = getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c", Fixups, STI\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"op.extractBits(\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"      Value.insertBits(\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"op.extractBitsAsZExtValue(\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"      op &= \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"      op <<= \00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"      op >>= \00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"      Value |= op;\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"      Value |= (op & \00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c") << \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c") >> \00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"        // op: \00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"        return \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"    case \00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeEmitterGen.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.(anonymous namespace)::CodeEmitterGen", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !tbaa !12
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::RecordKeeper", align 8
  %36 = alloca %"class.llvm::CodeGenTarget", align 8
  %37 = alloca %"class.std::set", align 8
  %38 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %39 = alloca %"class.std::map.121", align 8
  %40 = alloca %"class.std::map.121", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.std::pair.126", align 8
  %47 = alloca %"class.std::tuple.128", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %35) #17
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %36) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(240) %48) #17
  call void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 680
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

54:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !16
  %.pre1.i = load ptr, ptr %51, align 8, !tbaa !18
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %54
  %55 = phi ptr [ %.pre1.i, %54 ], [ %52, %2 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %50, %2 ]
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 648
  %62 = load i8, ptr %61, align 8, !tbaa !19, !range !77, !noundef !78
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %1699

66:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #17
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %72, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8, !tbaa !8
  %.not339 = icmp eq ptr %56, %55
  br i1 %.not339, label %._crit_edge343.thread, label %.lr.ph342

._crit_edge343.thread:                            ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %74, align 4, !tbaa !12
  br label %241

.lr.ph342:                                        ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %81

._crit_edge343:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.pre = load i32, ptr %73, align 8, !tbaa !8
  %78 = icmp ugt i32 %.pre, 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 4, !tbaa !12
  br i1 %78, label %145, label %241

81:                                               ; preds = %.lr.ph342, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0340 = phi ptr [ %56, %.lr.ph342 ], [ %144, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %82 = load ptr, ptr %.0340, align 8, !tbaa !84
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.3, i64 9) #17
  %85 = extractvalue { ptr, i64 } %84, 1
  %.not.i = icmp eq i64 %85, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread317

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %81
  %86 = extractvalue { ptr, i64 } %84, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %86, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %87 = icmp eq i32 %bcmp.i, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread317

_ZN4llvmeqENS_9StringRefES0_.exit.thread317:      ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit
  %88 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.5, i64 8) #17
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %89

89:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread317
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !135
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %94, i64 %97
  %.not16.i.i = icmp eq i32 %96, 0
  br i1 %.not16.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %100
  %.01417.i.i = phi ptr [ %101, %100 ], [ %94, %89 ]
  %99 = load ptr, ptr %.01417.i.i, align 8, !tbaa !136
  %.not15.i.i = icmp eq ptr %99, %92
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %101, %98
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !141
  %.not.i.i85 = icmp eq ptr %103, null
  br i1 %.not.i.i85, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %104

104:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !142
  %107 = icmp eq i8 %106, 5
  br i1 %107, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #17
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !145
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(104) %67) #17
  %110 = load ptr, ptr %75, align 8, !tbaa !81
  %.not332337 = icmp eq ptr %110, %76
  br i1 %.not332337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.sroa.0299.0338 = phi ptr [ %138, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %110, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0338, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0338, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.7, i64 4) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !150
  %117 = load i32, ptr %73, align 8, !tbaa !153
  %.sroa.speculated293 = call i32 @llvm.umax.i32(i32 %117, i32 %116)
  store i32 %.sroa.speculated293, ptr %73, align 8, !tbaa !8
  %.02022.i.i.i = load ptr, ptr %69, align 8, !tbaa !154
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %111, align 4, !tbaa !153
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !153
  %120 = icmp ult i32 %.pre.i.pre.pre.i.i, %119
  %.in.v.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i, label %125

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %68, %.lr.ph ]
  %121 = load ptr, ptr %70, align 8, !tbaa !81
  %122 = icmp eq ptr %.019.lcssa28.i.i.i, %121
  br i1 %122, label %select.unfold.i.i, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !153
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i
  %126 = phi i32 [ %.pre.i.i, %123 ], [ %119, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %123 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %127 = icmp ult i32 %126, %.pre.i.pre.pre.i.i
  br i1 %127, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %125, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %68
  br i1 %128, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %129

129:                                              ; preds = %select.unfold.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !153
  %132 = icmp ult i32 %.pre.i.pre.pre.i.i, %131
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %129, %select.unfold.i.i
  %133 = phi i1 [ true, %select.unfold.i.i ], [ %132, %129 ]
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %135, align 4, !tbaa !153
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %136 = load i64, ptr %72, align 8, !tbaa !83
  %137 = add i64 %136, 1
  store i64 %137, ptr %72, align 8, !tbaa !83
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %125, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0299.0338) #18
  %.not332 = icmp eq ptr %138, %76
  br i1 %.not332, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit
  %139 = load ptr, ptr %77, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %100, %104, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %89
  %140 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.7, i64 4) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !150
  %143 = load i32, ptr %73, align 8, !tbaa !153
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %143, i32 %142)
  store i32 %.sroa.speculated, ptr %73, align 8, !tbaa !8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread317, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %.0340, i64 8
  %.not = icmp eq ptr %144, %55
  br i1 %.not, label %._crit_edge343, label %81

145:                                              ; preds = %._crit_edge343
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !157
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !161
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %149, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 5
  store ptr %158, ptr %148, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %156
  %.0.i.i87 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %159 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, ptr noundef %160, i64 noundef %161) #17
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i88 = icmp eq i64 %161, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %173

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  %174 = load ptr, ptr %164, align 8, !tbaa !161
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %161
  store ptr %175, ptr %164, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %170, %172, %173
  %176 = phi ptr [ %.pre360, %170 ], [ %175, %173 ], [ %165, %172 ]
  %.0.i89 = phi ptr [ %171, %170 ], [ %.0.i.i87, %173 ], [ %.0.i.i87, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !157
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 55
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i89, ptr noundef nonnull @.str.9, i64 noundef 55) #17
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %176, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %187 = load ptr, ptr %186, align 8, !tbaa !161
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 55
  store ptr %188, ptr %186, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %183, %185
  %189 = phi ptr [ %.pre362, %183 ], [ %188, %185 ]
  %.0.i.i91 = phi ptr [ %184, %183 ], [ %.0.i89, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 38
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef nonnull @.str.10, i64 noundef 38) #17
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre364 = load ptr, ptr %.phi.trans.insert363, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %189, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %200 = load ptr, ptr %199, align 8, !tbaa !161
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 38
  store ptr %201, ptr %199, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %196, %198
  %202 = phi ptr [ %.pre364, %196 ], [ %201, %198 ]
  %.0.i.i94 = phi ptr [ %197, %196 ], [ %.0.i.i91, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !157
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 17
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef nonnull @.str.11, i64 noundef 17) #17
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre366 = load ptr, ptr %.phi.trans.insert365, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %202, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 17
  store ptr %214, ptr %212, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %209, %211
  %215 = phi ptr [ %.pre366, %209 ], [ %214, %211 ]
  %.0.i.i97 = phi ptr [ %210, %209 ], [ %.0.i.i94, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 20
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef nonnull @.str.12, i64 noundef 20) #17
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre368 = load ptr, ptr %.phi.trans.insert367, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %215, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store ptr %227, ptr %225, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %222, %224
  %228 = phi ptr [ %.pre368, %222 ], [ %227, %224 ]
  %.0.i.i100 = phi ptr [ %223, %222 ], [ %.0.i.i97, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !157
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 40
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %228, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %239 = load ptr, ptr %238, align 8, !tbaa !161
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %240, ptr %238, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

241:                                              ; preds = %._crit_edge343.thread, %._crit_edge343
  %242 = phi ptr [ %74, %._crit_edge343.thread ], [ %79, %._crit_edge343 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !157
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !161
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 9
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

253:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %246, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %254 = load ptr, ptr %245, align 8, !tbaa !161
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store ptr %255, ptr %245, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %251, %253
  %.0.i.i106 = phi ptr [ %252, %251 ], [ %1, %253 ]
  %256 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !157
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !161
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, ptr noundef %257, i64 noundef %258) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.not.i108 = icmp eq i64 %258, 0
  br i1 %.not.i108, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %257, i64 %258, i1 false)
  %271 = load ptr, ptr %261, align 8, !tbaa !161
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %258
  store ptr %272, ptr %261, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110:   ; preds = %267, %269, %270
  %273 = load ptr, ptr %243, align 8, !tbaa !157
  %274 = load ptr, ptr %245, align 8, !tbaa !161
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 55
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 55) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre356 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %274, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %282 = load ptr, ptr %245, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 55
  store ptr %283, ptr %245, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %279, %281
  %284 = phi ptr [ %.pre356, %279 ], [ %283, %281 ]
  %.0.i.i112 = phi ptr [ %280, %279 ], [ %1, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 38
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef nonnull @.str.10, i64 noundef 38) #17
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.pre358 = load ptr, ptr %.phi.trans.insert357, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %284, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %295 = load ptr, ptr %294, align 8, !tbaa !161
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 38
  store ptr %296, ptr %294, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %291, %293
  %297 = phi ptr [ %.pre358, %291 ], [ %296, %293 ]
  %.0.i.i115 = phi ptr [ %292, %291 ], [ %.0.i.i112, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !157
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 40
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %308 = load ptr, ptr %307, align 8, !tbaa !161
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr %309, ptr %307, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %306, %304, %237, %235
  %310 = phi ptr [ %242, %306 ], [ %242, %304 ], [ %79, %237 ], [ %79, %235 ]
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %56, i64 %60, ptr noundef nonnull align 8 dereferenceable(764) %36, i32 noundef 0)
  %311 = load i64, ptr %72, align 8, !tbaa !83
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZN4llvm11raw_ostreamlsEPKc.exit122, label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %314 = load ptr, ptr %70, align 8, !tbaa !81
  %.not333344 = icmp eq ptr %314, %68
  br i1 %.not333344, label %._crit_edge348, label %.lr.ph347

._crit_edge348:                                   ; preds = %332, %313
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !157
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 32
  br i1 %322, label %323, label %325

323:                                              ; preds = %._crit_edge348
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

325:                                              ; preds = %._crit_edge348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %318, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %326 = load ptr, ptr %317, align 8, !tbaa !161
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %327, ptr %317, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

.lr.ph347:                                        ; preds = %313, %332
  %.sroa.0286.0345 = phi ptr [ %333, %332 ], [ %314, %313 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0345, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !153
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %.lr.ph347
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %56, i64 %60, ptr noundef nonnull align 8 dereferenceable(764) %36, i32 noundef %329)
  br label %332

332:                                              ; preds = %.lr.ph347, %331
  %333 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0286.0345) #18
  %.not333 = icmp eq ptr %333, %68
  br i1 %.not333, label %._crit_edge348, label %.lr.ph347

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %325, %323, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #17
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %334, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %335, align 8, !tbaa !80
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %334, ptr %336, align 8, !tbaa !81
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %334, ptr %337, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %338, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #17
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %339, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %340, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %339, ptr %341, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %339, ptr %342, align 8, !tbaa !82
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %343, align 8, !tbaa !83
  %344 = load ptr, ptr %0, align 8, !tbaa !13
  %345 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %344, ptr nonnull @.str.16, i64 11) #17
  %346 = extractvalue { ptr, i64 } %345, 0
  %347 = extractvalue { ptr, i64 } %345, 1
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %.not82349 = icmp eq i64 %347, 0
  br i1 %.not82349, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 560
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %430

._crit_edge352:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %428 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noundef !78
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %1154, label %1326

430:                                              ; preds = %.lr.ph351, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread
  %.078350 = phi ptr [ %346, %.lr.ph351 ], [ %1153, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread ]
  %431 = load ptr, ptr %.078350, align 8, !tbaa !149
  %432 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %431, ptr nonnull @.str.3, i64 9) #17
  %433 = extractvalue { ptr, i64 } %432, 1
  %.not.i123 = icmp eq i64 %433, 12
  br i1 %.not.i123, label %_ZN4llvmeqENS_9StringRefES0_.exit126, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread330

_ZN4llvmeqENS_9StringRefES0_.exit126:             ; preds = %430
  %434 = extractvalue { ptr, i64 } %432, 0
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %434, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %435 = icmp eq i32 %bcmp.i125, 0
  br i1 %435, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread330

_ZN4llvmeqENS_9StringRefES0_.exit126.thread330:   ; preds = %430, %_ZN4llvmeqENS_9StringRefES0_.exit126
  %436 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %431, ptr nonnull @.str.5, i64 8) #17
  br i1 %436, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126.thread330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  %437 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %431, ptr nonnull @.str.3, i64 9) #17
  %438 = extractvalue { ptr, i64 } %437, 0
  %439 = extractvalue { ptr, i64 } %437, 1
  store i8 5, ptr %349, align 8, !tbaa !162, !alias.scope !165
  store i8 3, ptr %350, align 1, !tbaa !168, !alias.scope !165
  store ptr %438, ptr %43, align 8, !tbaa !169, !alias.scope !165
  store i64 %439, ptr %351, align 8, !tbaa !169, !alias.scope !165
  store ptr @.str.17, ptr %352, align 8, !tbaa !169, !alias.scope !165
  %440 = load ptr, ptr %431, align 8, !tbaa !170
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %441, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  store ptr %43, ptr %42, align 8, !alias.scope !173
  store ptr %.sroa.0.0.copyload.i.i, ptr %353, align 8, !alias.scope !173
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !169, !alias.scope !173
  store i8 2, ptr %354, align 8, !tbaa !162, !alias.scope !173
  store i8 5, ptr %355, align 1, !tbaa !168, !alias.scope !173
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  store ptr %356, ptr %44, align 8, !tbaa !178
  store i64 0, ptr %357, align 8, !tbaa !179
  store i8 0, ptr %356, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  store ptr %358, ptr %45, align 8, !tbaa !178
  store i64 0, ptr %359, align 8, !tbaa !179
  store i8 0, ptr %358, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !180
  store ptr %360, ptr %8, align 8, !tbaa !178, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !180
  store ptr %362, ptr %9, align 8, !tbaa !178, !noalias !180
  store i64 0, ptr %363, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %362, align 8, !tbaa !169, !noalias !180
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 168
  %443 = load ptr, ptr %442, align 8, !tbaa !99, !noalias !180
  %444 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %443, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17, !noalias !180
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %446 = load ptr, ptr %445, align 8, !tbaa !134, !noalias !180
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %448 = load i32, ptr %447, align 8, !tbaa !135, !noalias !180
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %446, i64 %449
  %.not16.i.i.i = icmp eq i32 %448, 0
  br i1 %.not16.i.i.i, label %.critedge35.i, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %452
  %.01417.i.i.i = phi ptr [ %453, %452 ], [ %446, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %451 = load ptr, ptr %.01417.i.i.i, align 8, !tbaa !136, !noalias !180
  %.not15.i.i.i = icmp eq ptr %451, %444
  br i1 %.not15.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i130
  %453 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i, i64 56
  %.not.i.i.i131 = icmp eq ptr %453, %450
  br i1 %.not.i.i.i131, label %.critedge35.i, label %.lr.ph.i.i.i130

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i:  ; preds = %.lr.ph.i.i.i130
  %454 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !141, !noalias !180
  %.not.i.i49.i = icmp eq ptr %455, null
  br i1 %.not.i.i49.i, label %.critedge35.i, label %456

456:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i8, ptr %457, align 8, !tbaa !142, !noalias !180
  %459 = icmp eq i8 %458, 5
  br i1 %459, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i, label %.critedge35.i

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i: ; preds = %456
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17, !noalias !180
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !145, !noalias !180
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %461, ptr noundef nonnull align 8 dereferenceable(104) %67) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17, !noalias !180
  store ptr %364, ptr %11, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !180
  store i64 77, ptr %7, align 8, !tbaa !172, !noalias !180
  %462 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !180
  store ptr %462, ptr %11, align 8, !tbaa !183, !noalias !180
  %463 = load i64, ptr %7, align 8, !tbaa !172, !noalias !180
  store i64 %463, ptr %364, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %462, ptr noundef nonnull align 1 dereferenceable(77) @.str.65, i64 77, i1 false), !noalias !180
  store i64 %463, ptr %365, align 8, !tbaa !179, !noalias !180
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  store i8 0, ptr %464, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !180
  %465 = load i64, ptr %365, align 8, !tbaa !179, !noalias !180
  %466 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %467 = sub i64 4611686018427387903, %466
  %468 = icmp ult i64 %467, %465
  br i1 %468, label %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

469:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i
  %470 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %471 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %470, i64 noundef %465) #17, !noalias !180
  %472 = load i64, ptr %365, align 8, !tbaa !179, !noalias !180
  %473 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %474 = sub i64 4611686018427387903, %473
  %475 = icmp ult i64 %474, %472
  br i1 %475, label %476, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %477 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %477, i64 noundef %472) #17, !noalias !180
  %479 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %480 = icmp eq ptr %479, %364
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %481 = load i64, ptr %365, align 8, !tbaa !179, !noalias !180
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %483 = load i64, ptr %364, align 8, !tbaa !169, !noalias !180
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17, !noalias !180
  %485 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %486 = add i64 %485, -4611686018427387880
  %487 = icmp ult i64 %486, 24
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.66, i64 noundef 24) #17, !noalias !180
  %490 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %491 = add i64 %490, -4611686018427387838
  %492 = icmp ult i64 %491, 66
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, i64 noundef 66) #17, !noalias !180
  %495 = load ptr, ptr %366, align 8, !tbaa !81, !noalias !180
  %.not242.i = icmp eq ptr %495, %367
  br i1 %.not242.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i
  %496 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %497 = add i64 %496, -4611686018427387895
  %498 = icmp ult i64 %497, 9
  br i1 %498, label %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i

499:                                              ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i: ; preds = %._crit_edge.i
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.72, i64 noundef 9) #17, !noalias !180
  %501 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noalias !180, !noundef !78
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %703, label %860

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i
  %.sroa.0230.0243.i = phi ptr [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0243.i, i64 32
  %504 = load i32, ptr %503, align 4, !tbaa !153, !noalias !180
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %560

506:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17, !noalias !180
  store ptr %379, ptr %14, align 8, !tbaa !178, !alias.scope !184, !noalias !180
  store i8 48, ptr %379, align 8, !tbaa !169, !noalias !180
  store i64 1, ptr %380, align 8, !tbaa !179, !alias.scope !184, !noalias !180
  store i8 0, ptr %381, align 1, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !192
  store ptr %382, ptr %13, align 8, !tbaa !178, !alias.scope !189, !noalias !180
  %508 = load ptr, ptr %507, align 8, !tbaa !183, !noalias !180
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !179, !noalias !180
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  %515 = add nuw nsw i64 %513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %509, i64 %515, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %506
  store ptr %508, ptr %13, align 8, !tbaa !183, !alias.scope !189, !noalias !180
  %516 = load i64, ptr %509, align 8, !tbaa !169, !noalias !180
  store i64 %516, ptr %382, align 8, !tbaa !169, !alias.scope !189, !noalias !180
  %.phi.trans.insert.i.i135 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.pre.i.i136 = load i64, ptr %.phi.trans.insert.i.i135, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %511
  %517 = phi i64 [ %513, %511 ], [ %.pre.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 %517, ptr %383, align 8, !tbaa !179, !alias.scope !189, !noalias !180
  store ptr %509, ptr %507, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %518, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %509, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %519 = load i64, ptr %383, align 8, !tbaa !179, !noalias !196
  %520 = add i64 %519, -4611686018427387879
  %521 = icmp ult i64 %520, 25
  br i1 %521, label %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

522:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.69, i64 noundef 25) #17, !noalias !196
  store ptr %384, ptr %12, align 8, !tbaa !178, !alias.scope !193, !noalias !180
  %524 = load ptr, ptr %523, align 8, !tbaa !183, !noalias !180
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !179, !noalias !180
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %531, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %524, ptr %12, align 8, !tbaa !183, !alias.scope !193, !noalias !180
  %532 = load i64, ptr %525, align 8, !tbaa !169, !noalias !180
  store i64 %532, ptr %384, align 8, !tbaa !169, !alias.scope !193, !noalias !180
  %.phi.trans.insert.i54.i = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.pre.i55.i = load i64, ptr %.phi.trans.insert.i54.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %527
  %533 = phi i64 [ %529, %527 ], [ %.pre.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i64 %533, ptr %385, align 8, !tbaa !179, !alias.scope !193, !noalias !180
  store ptr %525, ptr %523, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %534, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %525, align 8, !tbaa !169, !noalias !180
  %535 = load i64, ptr %385, align 8, !tbaa !179, !noalias !180
  %536 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %537 = sub i64 4611686018427387903, %536
  %538 = icmp ult i64 %537, %535
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

539:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %540 = load ptr, ptr %12, align 8, !tbaa !183, !noalias !180
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %540, i64 noundef %535) #17, !noalias !180
  %542 = load ptr, ptr %12, align 8, !tbaa !183, !noalias !180
  %543 = icmp eq ptr %542, %384
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %544 = load i64, ptr %385, align 8, !tbaa !179, !noalias !180
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %546 = load i64, ptr %384, align 8, !tbaa !169, !noalias !180
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  %548 = load ptr, ptr %13, align 8, !tbaa !183, !noalias !180
  %549 = icmp eq ptr %548, %382
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %550 = load i64, ptr %383, align 8, !tbaa !179, !noalias !180
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %552 = load i64, ptr %382, align 8, !tbaa !169, !noalias !180
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %554 = load ptr, ptr %14, align 8, !tbaa !183, !noalias !180
  %555 = icmp eq ptr %554, %379
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %556 = load i64, ptr %380, align 8, !tbaa !179, !noalias !180
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %558 = load i64, ptr %379, align 8, !tbaa !169, !noalias !180
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17, !noalias !180
  br label %696

560:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17, !noalias !180
  %561 = zext i32 %504 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %561), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !200
  store ptr %368, ptr %17, align 8, !tbaa !178, !alias.scope !197, !noalias !180
  %563 = load ptr, ptr %562, align 8, !tbaa !183, !noalias !180
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !179, !noalias !180
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = add nuw nsw i64 %568, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %570, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %560
  store ptr %563, ptr %17, align 8, !tbaa !183, !alias.scope !197, !noalias !180
  %571 = load i64, ptr %564, align 8, !tbaa !169, !noalias !180
  store i64 %571, ptr %368, align 8, !tbaa !169, !alias.scope !197, !noalias !180
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.pre.i67.i = load i64, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %566
  %572 = phi i64 [ %568, %566 ], [ %.pre.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 %572, ptr %369, align 8, !tbaa !179, !alias.scope !197, !noalias !180
  store ptr %564, ptr %562, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %573, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %564, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %574 = load i64, ptr %369, align 8, !tbaa !179, !noalias !204
  %575 = add i64 %574, -4611686018427387878
  %576 = icmp ult i64 %575, 26
  br i1 %576, label %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

577:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !204
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.70, i64 noundef 26) #17, !noalias !204
  store ptr %370, ptr %16, align 8, !tbaa !178, !alias.scope !201, !noalias !180
  %579 = load ptr, ptr %578, align 8, !tbaa !183, !noalias !180
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !179, !noalias !180
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  %586 = add nuw nsw i64 %584, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %580, i64 %586, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  store ptr %579, ptr %16, align 8, !tbaa !183, !alias.scope !201, !noalias !180
  %587 = load i64, ptr %580, align 8, !tbaa !169, !noalias !180
  store i64 %587, ptr %370, align 8, !tbaa !169, !alias.scope !201, !noalias !180
  %.phi.trans.insert.i71.i = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.pre.i72.i = load i64, ptr %.phi.trans.insert.i71.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %582
  %588 = phi i64 [ %584, %582 ], [ %.pre.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i64 %588, ptr %371, align 8, !tbaa !179, !alias.scope !201, !noalias !180
  store ptr %580, ptr %578, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %589, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %580, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17, !noalias !180
  %590 = load i32, ptr %503, align 4, !tbaa !153, !noalias !180
  %591 = add i32 %590, -1
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %372, align 8, !tbaa !205, !noalias !180
  %594 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %593, i64 %592
  %595 = load ptr, ptr %594, align 8, !tbaa !206, !noalias !180
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !207, !noalias !180
  store ptr %373, ptr %19, align 8, !tbaa !178, !noalias !180
  %598 = icmp eq ptr %595, null
  %599 = icmp ne i64 %597, 0
  %or.cond.i.i.i.i = and i1 %598, %599
  br i1 %or.cond.i.i.i.i, label %600, label %601

600:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20, !noalias !180
  unreachable

601:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !180
  store i64 %597, ptr %6, align 8, !tbaa !172, !noalias !180
  %602 = icmp ugt i64 %597, 15
  br i1 %602, label %603, label %._crit_edge.i.i.i.i.i

603:                                              ; preds = %601
  %604 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17, !noalias !180
  store ptr %604, ptr %19, align 8, !tbaa !183, !noalias !180
  %605 = load i64, ptr %6, align 8, !tbaa !172, !noalias !180
  store i64 %605, ptr %373, align 8, !tbaa !169, !noalias !180
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %603, %601
  %606 = phi ptr [ %604, %603 ], [ %373, %601 ]
  switch i64 %597, label %609 [
    i64 1, label %607
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

607:                                              ; preds = %._crit_edge.i.i.i.i.i
  %608 = load i8, ptr %595, align 1, !tbaa !169, !noalias !180
  store i8 %608, ptr %606, align 1, !tbaa !169, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

609:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %595, i64 %597, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %609, %607, %._crit_edge.i.i.i.i.i
  %610 = load i64, ptr %6, align 8, !tbaa !172, !noalias !180
  store i64 %610, ptr %374, align 8, !tbaa !179, !noalias !180
  %611 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !180
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i8 0, ptr %612, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %613 = load i64, ptr %371, align 8, !tbaa !179, !noalias !211
  %614 = load i64, ptr %374, align 8, !tbaa !179, !noalias !211
  %615 = add i64 %614, %613
  %616 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !211
  %617 = icmp eq ptr %616, %370
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %619 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %620 = load i64, ptr %370, align 8, !noalias !211
  %621 = select i1 %617, i64 15, i64 %620
  %622 = icmp ugt i64 %615, %621
  br i1 %622, label %623, label %642

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %624 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !211
  %625 = icmp eq ptr %624, %373
  br i1 %625, label %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

626:                                              ; preds = %623
  %627 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %626, %623
  %628 = load i64, ptr %373, align 8, !noalias !211
  %629 = select i1 %625, i64 15, i64 %628
  %.not.i.i134 = icmp ugt i64 %615, %629
  br i1 %.not.i.i134, label %642, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %630 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %616, i64 noundef %613) #17, !noalias !211
  store ptr %375, ptr %15, align 8, !tbaa !178, !alias.scope !208, !noalias !180
  %631 = load ptr, ptr %630, align 8, !tbaa !183, !noalias !180
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

634:                                              ; preds = %.critedge.i.i
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !179, !noalias !180
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = add nuw nsw i64 %636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %632, i64 %638, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.critedge.i.i
  store ptr %631, ptr %15, align 8, !tbaa !183, !alias.scope !208, !noalias !180
  %639 = load i64, ptr %632, align 8, !tbaa !169, !noalias !180
  store i64 %639, ptr %375, align 8, !tbaa !169, !alias.scope !208, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %634
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !179, !noalias !180
  store i64 %641, ptr %376, align 8, !tbaa !179, !alias.scope !208, !noalias !180
  store ptr %632, ptr %630, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %640, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %632, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %643 = sub i64 4611686018427387903, %613
  %644 = icmp ult i64 %643, %614
  br i1 %644, label %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

645:                                              ; preds = %642
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %642
  %646 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !211
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %646, i64 noundef %614) #17, !noalias !211
  store ptr %375, ptr %15, align 8, !tbaa !178, !alias.scope !208, !noalias !180
  %648 = load ptr, ptr %647, align 8, !tbaa !183, !noalias !180
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !179, !noalias !180
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %655 = add nuw nsw i64 %653, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %649, i64 %655, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %648, ptr %15, align 8, !tbaa !183, !alias.scope !208, !noalias !180
  %656 = load i64, ptr %649, align 8, !tbaa !169, !noalias !180
  store i64 %656, ptr %375, align 8, !tbaa !169, !alias.scope !208, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %651
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !179, !noalias !180
  store i64 %658, ptr %376, align 8, !tbaa !179, !alias.scope !208, !noalias !180
  store ptr %649, ptr %647, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %657, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %649, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %659 = load i64, ptr %376, align 8, !tbaa !179, !noalias !180
  %660 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %661 = sub i64 4611686018427387903, %660
  %662 = icmp ult i64 %661, %659
  br i1 %662, label %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i

663:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %664 = load ptr, ptr %15, align 8, !tbaa !183, !noalias !180
  %665 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %664, i64 noundef %659) #17, !noalias !180
  %666 = load ptr, ptr %15, align 8, !tbaa !183, !noalias !180
  %667 = icmp eq ptr %666, %375
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i
  %668 = load i64, ptr %376, align 8, !tbaa !179, !noalias !180
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i
  %670 = load i64, ptr %375, align 8, !tbaa !169, !noalias !180
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  %672 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !180
  %673 = icmp eq ptr %672, %373
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %674 = load i64, ptr %374, align 8, !tbaa !179, !noalias !180
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %676 = load i64, ptr %373, align 8, !tbaa !169, !noalias !180
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17, !noalias !180
  %678 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !180
  %679 = icmp eq ptr %678, %370
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %680 = load i64, ptr %371, align 8, !tbaa !179, !noalias !180
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %682 = load i64, ptr %370, align 8, !tbaa !169, !noalias !180
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i
  %684 = load ptr, ptr %17, align 8, !tbaa !183, !noalias !180
  %685 = icmp eq ptr %684, %368
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %686 = load i64, ptr %369, align 8, !tbaa !179, !noalias !180
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %688 = load i64, ptr %368, align 8, !tbaa !169, !noalias !180
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  %690 = load ptr, ptr %18, align 8, !tbaa !183, !noalias !180
  %691 = icmp eq ptr %690, %377
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %692 = load i64, ptr %378, align 8, !tbaa !179, !noalias !180
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %694 = load i64, ptr %377, align 8, !tbaa !169, !noalias !180
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17, !noalias !180
  br label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %697 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %698 = add i64 %697, -4611686018427387895
  %699 = icmp ult i64 %698, 9
  br i1 %699, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i

700:                                              ; preds = %696
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i: ; preds = %696
  %701 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.71, i64 noundef 9) #17, !noalias !180
  %702 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0230.0243.i) #18, !noalias !180
  %.not.i132 = icmp eq ptr %702, %367
  br i1 %.not.i132, label %._crit_edge.i, label %.lr.ph.i

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i
  %704 = load i32, ptr %73, align 8, !tbaa !8, !noalias !180
  %705 = zext i32 %704 to i64
  %706 = add nuw nsw i64 %705, 63
  %707 = lshr i64 %706, 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17, !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %705), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %708 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 19) #17, !noalias !215
  store ptr %386, ptr %20, align 8, !tbaa !178, !alias.scope !212, !noalias !180
  %709 = load ptr, ptr %708, align 8, !tbaa !183, !noalias !180
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

712:                                              ; preds = %703
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !179, !noalias !180
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %386, ptr noundef nonnull align 8 dereferenceable(1) %710, i64 %716, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %703
  store ptr %709, ptr %20, align 8, !tbaa !183, !alias.scope !212, !noalias !180
  %717 = load i64, ptr %710, align 8, !tbaa !169, !noalias !180
  store i64 %717, ptr %386, align 8, !tbaa !169, !alias.scope !212, !noalias !180
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre.i96.i = load i64, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %712
  %718 = phi i64 [ %714, %712 ], [ %.pre.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i64 %718, ptr %387, align 8, !tbaa !179, !alias.scope !212, !noalias !180
  store ptr %710, ptr %708, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %719, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %710, align 8, !tbaa !169, !noalias !180
  %720 = load i64, ptr %387, align 8, !tbaa !179, !noalias !180
  %721 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %722 = sub i64 4611686018427387903, %721
  %723 = icmp ult i64 %722, %720
  br i1 %723, label %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i

724:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i
  %725 = load ptr, ptr %20, align 8, !tbaa !183, !noalias !180
  %726 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %725, i64 noundef %720) #17, !noalias !180
  %727 = load ptr, ptr %20, align 8, !tbaa !183, !noalias !180
  %728 = icmp eq ptr %727, %386
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i
  %729 = load i64, ptr %387, align 8, !tbaa !179, !noalias !180
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i
  %731 = load i64, ptr %386, align 8, !tbaa !169, !noalias !180
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  %733 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !180
  %734 = icmp eq ptr %733, %388
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %735 = load i64, ptr %389, align 8, !tbaa !179, !noalias !180
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %737 = load i64, ptr %388, align 8, !tbaa !169, !noalias !180
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17, !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %707), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %739 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.74, i64 noundef 35) #17, !noalias !219
  store ptr %390, ptr %24, align 8, !tbaa !178, !alias.scope !216, !noalias !180
  %740 = load ptr, ptr %739, align 8, !tbaa !183, !noalias !180
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !179, !noalias !180
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  %747 = add nuw nsw i64 %745, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %741, i64 %747, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  store ptr %740, ptr %24, align 8, !tbaa !183, !alias.scope !216, !noalias !180
  %748 = load i64, ptr %741, align 8, !tbaa !169, !noalias !180
  store i64 %748, ptr %390, align 8, !tbaa !169, !alias.scope !216, !noalias !180
  %.phi.trans.insert.i108.i = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.pre.i109.i = load i64, ptr %.phi.trans.insert.i108.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %743
  %749 = phi i64 [ %745, %743 ], [ %.pre.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %749, ptr %391, align 8, !tbaa !179, !alias.scope !216, !noalias !180
  store ptr %741, ptr %739, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %750, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %741, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %751 = load i64, ptr %391, align 8, !tbaa !179, !noalias !223
  %752 = and i64 %751, -2
  %753 = icmp eq i64 %752, 4611686018427387902
  br i1 %753, label %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i

754:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i
  %755 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !223
  store ptr %392, ptr %23, align 8, !tbaa !178, !alias.scope !220, !noalias !180
  %756 = load ptr, ptr %755, align 8, !tbaa !183, !noalias !180
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !179, !noalias !180
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %763, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i
  store ptr %756, ptr %23, align 8, !tbaa !183, !alias.scope !220, !noalias !180
  %764 = load i64, ptr %757, align 8, !tbaa !169, !noalias !180
  store i64 %764, ptr %392, align 8, !tbaa !169, !alias.scope !220, !noalias !180
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %755, i64 8
  %.pre.i115.i = load i64, ptr %.phi.trans.insert.i114.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %759
  %765 = phi i64 [ %761, %759 ], [ %.pre.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store i64 %765, ptr %393, align 8, !tbaa !179, !alias.scope !220, !noalias !180
  store ptr %757, ptr %755, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %766, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %757, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17, !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 noundef %707), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %767 = load i64, ptr %393, align 8, !tbaa !179, !noalias !227
  %768 = load i64, ptr %394, align 8, !tbaa !179, !noalias !227
  %769 = add i64 %768, %767
  %770 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !227
  %771 = icmp eq ptr %770, %392
  br i1 %771, label %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i

772:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i
  %773 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i: ; preds = %772, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i
  %774 = load i64, ptr %392, align 8, !noalias !227
  %775 = select i1 %771, i64 15, i64 %774
  %776 = icmp ugt i64 %769, %775
  br i1 %776, label %777, label %796

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i
  %778 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !227
  %779 = icmp eq ptr %778, %395
  br i1 %779, label %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i

780:                                              ; preds = %777
  %781 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i: ; preds = %780, %777
  %782 = load i64, ptr %395, align 8, !noalias !227
  %783 = select i1 %779, i64 15, i64 %782
  %.not.i123.i = icmp ugt i64 %769, %783
  br i1 %.not.i123.i, label %796, label %.critedge.i124.i

.critedge.i124.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i
  %784 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %770, i64 noundef %767) #17, !noalias !227
  store ptr %396, ptr %22, align 8, !tbaa !178, !alias.scope !224, !noalias !180
  %785 = load ptr, ptr %784, align 8, !tbaa !183, !noalias !180
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

788:                                              ; preds = %.critedge.i124.i
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !179, !noalias !180
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  %792 = add nuw nsw i64 %790, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %786, i64 %792, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %.critedge.i124.i
  store ptr %785, ptr %22, align 8, !tbaa !183, !alias.scope !224, !noalias !180
  %793 = load i64, ptr %786, align 8, !tbaa !169, !noalias !180
  store i64 %793, ptr %396, align 8, !tbaa !169, !alias.scope !224, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %788
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !179, !noalias !180
  store i64 %795, ptr %397, align 8, !tbaa !179, !alias.scope !224, !noalias !180
  store ptr %786, ptr %784, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %794, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %786, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i

796:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i
  %797 = sub i64 4611686018427387903, %767
  %798 = icmp ult i64 %797, %768
  br i1 %798, label %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i

799:                                              ; preds = %796
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i: ; preds = %796
  %800 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !227
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %800, i64 noundef %768) #17, !noalias !227
  store ptr %396, ptr %22, align 8, !tbaa !178, !alias.scope !224, !noalias !180
  %802 = load ptr, ptr %801, align 8, !tbaa !183, !noalias !180
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !179, !noalias !180
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  %809 = add nuw nsw i64 %807, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %803, i64 %809, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i
  store ptr %802, ptr %22, align 8, !tbaa !183, !alias.scope !224, !noalias !180
  %810 = load i64, ptr %803, align 8, !tbaa !169, !noalias !180
  store i64 %810, ptr %396, align 8, !tbaa !169, !alias.scope !224, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i, %805
  %811 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !179, !noalias !180
  store i64 %812, ptr %397, align 8, !tbaa !179, !alias.scope !224, !noalias !180
  store ptr %803, ptr %801, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %811, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %803, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i
  %813 = load i64, ptr %397, align 8, !tbaa !179, !noalias !180
  %814 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %815 = sub i64 4611686018427387903, %814
  %816 = icmp ult i64 %815, %813
  br i1 %816, label %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i

817:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i
  %818 = load ptr, ptr %22, align 8, !tbaa !183, !noalias !180
  %819 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %818, i64 noundef %813) #17, !noalias !180
  %820 = load ptr, ptr %22, align 8, !tbaa !183, !noalias !180
  %821 = icmp eq ptr %820, %396
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i
  %822 = load i64, ptr %397, align 8, !tbaa !179, !noalias !180
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i
  %824 = load i64, ptr %396, align 8, !tbaa !169, !noalias !180
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  %826 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !180
  %827 = icmp eq ptr %826, %395
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %828 = load i64, ptr %394, align 8, !tbaa !179, !noalias !180
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %830 = load i64, ptr %395, align 8, !tbaa !169, !noalias !180
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17, !noalias !180
  %832 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !180
  %833 = icmp eq ptr %832, %392
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %834 = load i64, ptr %393, align 8, !tbaa !179, !noalias !180
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %836 = load i64, ptr %392, align 8, !tbaa !169, !noalias !180
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  %838 = load ptr, ptr %24, align 8, !tbaa !183, !noalias !180
  %839 = icmp eq ptr %838, %390
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %840 = load i64, ptr %391, align 8, !tbaa !179, !noalias !180
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %842 = load i64, ptr %390, align 8, !tbaa !169, !noalias !180
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  %844 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !180
  %845 = icmp eq ptr %844, %398
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %846 = load i64, ptr %399, align 8, !tbaa !179, !noalias !180
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %848 = load i64, ptr %398, align 8, !tbaa !169, !noalias !180
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17, !noalias !180
  %850 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %851 = and i64 %850, -4
  %852 = icmp eq i64 %851, 4611686018427387900
  br i1 %852, label %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %854 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, i64 noundef 4) #17, !noalias !180
  %855 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %856 = add i64 %855, -4611686018427387884
  %857 = icmp ult i64 %856, 20
  br i1 %857, label %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i
  %859 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.75, i64 noundef 20) #17, !noalias !180
  br label %._crit_edge.i.i151.i

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i
  %861 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %862 = add i64 %861, -4611686018427387868
  %863 = icmp ult i64 %862, 36
  br i1 %863, label %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i

864:                                              ; preds = %860
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i: ; preds = %860
  %865 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, i64 noundef 36) #17, !noalias !180
  br label %._crit_edge.i.i151.i

._crit_edge.i.i151.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17, !noalias !180
  store ptr %400, ptr %27, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !180
  store i64 24, ptr %5, align 8, !tbaa !172, !noalias !180
  %866 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17, !noalias !180
  store ptr %866, ptr %27, align 8, !tbaa !183, !noalias !180
  %867 = load i64, ptr %5, align 8, !tbaa !172, !noalias !180
  store i64 %867, ptr %400, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %866, ptr noundef nonnull align 1 dereferenceable(24) @.str.66, i64 24, i1 false), !noalias !180
  store i64 %867, ptr %401, align 8, !tbaa !179, !noalias !180
  %868 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !180
  %870 = load i64, ptr %401, align 8, !tbaa !179, !noalias !180
  %871 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %872 = sub i64 4611686018427387903, %871
  %873 = icmp ult i64 %872, %870
  br i1 %873, label %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i

874:                                              ; preds = %._crit_edge.i.i151.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i: ; preds = %._crit_edge.i.i151.i
  %875 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %875, i64 noundef %870) #17, !noalias !180
  %877 = load i64, ptr %401, align 8, !tbaa !179, !noalias !180
  %878 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %879 = sub i64 4611686018427387903, %878
  %880 = icmp ult i64 %879, %877
  br i1 %880, label %881, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i"

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i
  %882 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %883 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %882, i64 noundef %877) #17, !noalias !180
  %884 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %885 = icmp eq ptr %884, %400
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i"
  %886 = load i64, ptr %401, align 8, !tbaa !179, !noalias !180
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i"
  %888 = load i64, ptr %400, align 8, !tbaa !169, !noalias !180
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17, !noalias !180
  store ptr %402, ptr %28, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !180
  store i64 53, ptr %4, align 8, !tbaa !172, !noalias !180
  %890 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17, !noalias !180
  store ptr %890, ptr %28, align 8, !tbaa !183, !noalias !180
  %891 = load i64, ptr %4, align 8, !tbaa !172, !noalias !180
  store i64 %891, ptr %402, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %890, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, i64 53, i1 false), !noalias !180
  store i64 %891, ptr %403, align 8, !tbaa !179, !noalias !180
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 %891
  store i8 0, ptr %892, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !180
  %893 = load i64, ptr %403, align 8, !tbaa !179, !noalias !180
  %894 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %895 = sub i64 4611686018427387903, %894
  %896 = icmp ult i64 %895, %893
  br i1 %896, label %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %898 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %899 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %898, i64 noundef %893) #17, !noalias !180
  %900 = load i64, ptr %403, align 8, !tbaa !179, !noalias !180
  %901 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %902 = sub i64 4611686018427387903, %901
  %903 = icmp ult i64 %902, %900
  br i1 %903, label %904, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i"

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i
  %905 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %906 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %905, i64 noundef %900) #17, !noalias !180
  %907 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %908 = icmp eq ptr %907, %402
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i"
  %909 = load i64, ptr %403, align 8, !tbaa !179, !noalias !180
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i"
  %911 = load i64, ptr %402, align 8, !tbaa !169, !noalias !180
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17, !noalias !180
  %913 = load ptr, ptr %366, align 8, !tbaa !81, !noalias !180
  %.not240244.i = icmp eq ptr %913, %367
  br i1 %.not240244.i, label %._crit_edge.i.i165.i, label %.lr.ph246.i

._crit_edge.i.i165.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17, !noalias !180
  store ptr %416, ptr %34, align 8, !tbaa !178, !noalias !180
  store i64 755795634818129952, ptr %416, align 8, !noalias !180
  store i64 8, ptr %417, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %418, align 8, !tbaa !169, !noalias !180
  %914 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %915 = and i64 %914, -8
  %916 = icmp eq i64 %915, 4611686018427387896
  br i1 %916, label %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i

917:                                              ; preds = %._crit_edge.i.i165.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i: ; preds = %._crit_edge.i.i165.i
  %918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %416, i64 noundef 8) #17, !noalias !180
  %919 = load i64, ptr %417, align 8, !tbaa !179, !noalias !180
  %920 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %921 = sub i64 4611686018427387903, %920
  %922 = icmp ult i64 %921, %919
  br i1 %922, label %923, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i"

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i
  %924 = load ptr, ptr %34, align 8, !tbaa !183, !noalias !180
  %925 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %924, i64 noundef %919) #17, !noalias !180
  %926 = load ptr, ptr %34, align 8, !tbaa !183, !noalias !180
  %927 = icmp eq ptr %926, %416
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i"
  %928 = load i64, ptr %417, align 8, !tbaa !179, !noalias !180
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i"
  %930 = load i64, ptr %416, align 8, !tbaa !169, !noalias !180
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17, !noalias !180
  store ptr %419, ptr %46, align 8, !tbaa !178, !alias.scope !180
  %932 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %933 = icmp eq ptr %932, %360
  br i1 %933, label %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  %935 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  %937 = add nuw nsw i64 %935, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %937, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  store ptr %932, ptr %46, align 8, !tbaa !183, !alias.scope !180
  %938 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  store i64 %938, ptr %419, align 8, !tbaa !169, !alias.scope !180
  %.pre.i133 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %934
  %939 = phi i64 [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %935, %934 ]
  store i64 %939, ptr %420, align 8, !tbaa !179, !alias.scope !180
  store ptr %360, ptr %8, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  store ptr %422, ptr %421, align 8, !tbaa !178, !alias.scope !180
  %940 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %941 = icmp eq ptr %940, %362
  br i1 %941, label %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i
  %943 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %945 = add nuw nsw i64 %943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %945, i1 false)
  br label %1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i
  store ptr %940, ptr %421, align 8, !tbaa !183, !alias.scope !180
  %946 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  store i64 %946, ptr %422, align 8, !tbaa !169, !alias.scope !180
  %.pre248.i = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  br label %1065

.lr.ph246.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %.sroa.0223.0245.i = phi ptr [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0245.i, i64 32
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0245.i, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17, !noalias !180
  %949 = load i32, ptr %947, align 4, !tbaa !153, !noalias !180
  %950 = zext i32 %949 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %950), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %951 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !231
  store ptr %404, ptr %30, align 8, !tbaa !178, !alias.scope !228, !noalias !180
  %952 = load ptr, ptr %951, align 8, !tbaa !183, !noalias !180
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

955:                                              ; preds = %.lr.ph246.i
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !179, !noalias !180
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  %959 = add nuw nsw i64 %957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %953, i64 %959, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.lr.ph246.i
  store ptr %952, ptr %30, align 8, !tbaa !183, !alias.scope !228, !noalias !180
  %960 = load i64, ptr %953, align 8, !tbaa !169, !noalias !180
  store i64 %960, ptr %404, align 8, !tbaa !169, !alias.scope !228, !noalias !180
  %.phi.trans.insert.i175.i = getelementptr inbounds nuw i8, ptr %951, i64 8
  %.pre.i176.i = load i64, ptr %.phi.trans.insert.i175.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %955
  %961 = phi i64 [ %957, %955 ], [ %.pre.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ]
  %962 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %961, ptr %405, align 8, !tbaa !179, !alias.scope !228, !noalias !180
  store ptr %953, ptr %951, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %962, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %953, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %963 = load i64, ptr %405, align 8, !tbaa !179, !noalias !235
  %964 = and i64 %963, -4
  %965 = icmp eq i64 %964, 4611686018427387900
  br i1 %965, label %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i

966:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !235
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i
  %967 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.78, i64 noundef 4) #17, !noalias !235
  store ptr %406, ptr %29, align 8, !tbaa !178, !alias.scope !232, !noalias !180
  %968 = load ptr, ptr %967, align 8, !tbaa !183, !noalias !180
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !179, !noalias !180
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  %975 = add nuw nsw i64 %973, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %969, i64 %975, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  store ptr %968, ptr %29, align 8, !tbaa !183, !alias.scope !232, !noalias !180
  %976 = load i64, ptr %969, align 8, !tbaa !169, !noalias !180
  store i64 %976, ptr %406, align 8, !tbaa !169, !alias.scope !232, !noalias !180
  %.phi.trans.insert.i181.i = getelementptr inbounds nuw i8, ptr %967, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i181.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %971
  %977 = phi i64 [ %973, %971 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  %978 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i64 %977, ptr %407, align 8, !tbaa !179, !alias.scope !232, !noalias !180
  store ptr %969, ptr %967, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %978, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %969, align 8, !tbaa !169, !noalias !180
  %979 = load i64, ptr %407, align 8, !tbaa !179, !noalias !180
  %980 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %981 = sub i64 4611686018427387903, %980
  %982 = icmp ult i64 %981, %979
  br i1 %982, label %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i

983:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i
  %984 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %985 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %984, i64 noundef %979) #17, !noalias !180
  %986 = load i64, ptr %407, align 8, !tbaa !179, !noalias !180
  %987 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %988 = sub i64 4611686018427387903, %987
  %989 = icmp ult i64 %988, %986
  br i1 %989, label %990, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i"

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i
  %991 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %992 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %991, i64 noundef %986) #17, !noalias !180
  %993 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %994 = icmp eq ptr %993, %406
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i"
  %995 = load i64, ptr %407, align 8, !tbaa !179, !noalias !180
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i"
  %997 = load i64, ptr %406, align 8, !tbaa !169, !noalias !180
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  %999 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !180
  %1000 = icmp eq ptr %999, %404
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1001 = load i64, ptr %405, align 8, !tbaa !179, !noalias !180
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1003 = load i64, ptr %404, align 8, !tbaa !169, !noalias !180
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1004) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  %1005 = load ptr, ptr %31, align 8, !tbaa !183, !noalias !180
  %1006 = icmp eq ptr %1005, %408
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %1007 = load i64, ptr %409, align 8, !tbaa !179, !noalias !180
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %1009 = load i64, ptr %408, align 8, !tbaa !169, !noalias !180
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17, !noalias !180
  %1011 = load ptr, ptr %948, align 8, !tbaa !149, !noalias !180
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef nonnull %431, ptr noundef %1011, ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17, !noalias !180
  store ptr %410, ptr %32, align 8, !tbaa !178, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %410, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false), !noalias !180
  store i64 13, ptr %411, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %414, align 1, !tbaa !169, !noalias !180
  %1012 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %1013 = add i64 %1012, -4611686018427387891
  %1014 = icmp ult i64 %1013, 13
  br i1 %1014, label %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1016 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %410, i64 noundef 13) #17, !noalias !180
  %1017 = load i64, ptr %411, align 8, !tbaa !179, !noalias !180
  %1018 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %1019 = sub i64 4611686018427387903, %1018
  %1020 = icmp ult i64 %1019, %1017
  br i1 %1020, label %1021, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i"

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i
  %1022 = load ptr, ptr %32, align 8, !tbaa !183, !noalias !180
  %1023 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1022, i64 noundef %1017) #17, !noalias !180
  %1024 = load ptr, ptr %32, align 8, !tbaa !183, !noalias !180
  %1025 = icmp eq ptr %1024, %410
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i"
  %1026 = load i64, ptr %411, align 8, !tbaa !179, !noalias !180
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i"
  %1028 = load i64, ptr %410, align 8, !tbaa !169, !noalias !180
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17, !noalias !180
  store ptr %412, ptr %33, align 8, !tbaa !178, !noalias !180
  store i64 755795634818129952, ptr %412, align 8, !noalias !180
  store i64 8, ptr %413, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %415, align 8, !tbaa !169, !noalias !180
  %1030 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %1031 = and i64 %1030, -8
  %1032 = icmp eq i64 %1031, 4611686018427387896
  br i1 %1032, label %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  %1034 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %412, i64 noundef 8) #17, !noalias !180
  %1035 = load i64, ptr %413, align 8, !tbaa !179, !noalias !180
  %1036 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %1037 = sub i64 4611686018427387903, %1036
  %1038 = icmp ult i64 %1037, %1035
  br i1 %1038, label %1039, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i"

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i
  %1040 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !180
  %1041 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1040, i64 noundef %1035) #17, !noalias !180
  %1042 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !180
  %1043 = icmp eq ptr %1042, %412
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i"
  %1044 = load i64, ptr %413, align 8, !tbaa !179, !noalias !180
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i"
  %1046 = load i64, ptr %412, align 8, !tbaa !169, !noalias !180
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17, !noalias !180
  %1048 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0223.0245.i) #18, !noalias !180
  %.not240.i = icmp eq ptr %1048, %367
  br i1 %.not240.i, label %._crit_edge.i.i165.i, label %.lr.ph246.i

.critedge35.i:                                    ; preds = %452, %456, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef nonnull %431, ptr noundef nonnull %431, ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !180
  store ptr %419, ptr %46, align 8, !tbaa !178, !alias.scope !180
  %1049 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %1050 = icmp eq ptr %1049, %360
  br i1 %1050, label %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

1051:                                             ; preds = %.critedge35.i
  %1052 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  %1054 = add nuw nsw i64 %1052, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %1054, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %.critedge35.i
  store ptr %1049, ptr %46, align 8, !tbaa !183, !alias.scope !180
  %1055 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  store i64 %1055, ptr %419, align 8, !tbaa !169, !alias.scope !180
  %.pre249.i = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %1051
  %1056 = phi i64 [ %.pre249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ], [ %1052, %1051 ]
  store i64 %1056, ptr %420, align 8, !tbaa !179, !alias.scope !180
  store ptr %360, ptr %8, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  store ptr %422, ptr %421, align 8, !tbaa !178, !alias.scope !180
  %1057 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %1058 = icmp eq ptr %1057, %362
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i
  %1060 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %1062 = add nuw nsw i64 %1060, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %1062, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i
  store ptr %1057, ptr %421, align 8, !tbaa !183, !alias.scope !180
  %1063 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  store i64 %1063, ptr %422, align 8, !tbaa !169, !alias.scope !180
  %.pre250.i = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i, %1059
  %1064 = phi i64 [ %1060, %1059 ], [ %.pre250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i ]
  store i64 %1064, ptr %423, align 8, !tbaa !179, !alias.scope !180
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i

1065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %942
  %1066 = phi i64 [ %943, %942 ], [ %.pre248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  store i64 %1066, ptr %423, align 8, !tbaa !179, !alias.scope !180
  store ptr %362, ptr %9, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %363, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %362, align 8, !tbaa !169, !noalias !180
  %1067 = load ptr, ptr %424, align 8, !tbaa !80, !noalias !180
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1067)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17, !noalias !180
  %.pre251.i = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %1068 = icmp eq ptr %.pre251.i, %362
  br i1 %1068, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i_crit_edge: ; preds = %1065
  %.pre369 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %1069 = icmp ult i64 %.pre369, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i_crit_edge, %.thread.i
  %1070 = phi i1 [ %1069, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i_crit_edge ], [ true, %.thread.i ]
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %1065
  %1071 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %.pre251.i, i64 noundef %1072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !180
  %1073 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %1074 = icmp eq ptr %1073, %360
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1075 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1077 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1078) #21
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #17
  store ptr %45, ptr %47, align 8, !tbaa !236, !alias.scope !238
  store ptr %44, ptr %425, align 8, !tbaa !236, !alias.scope !238
  %1079 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #17
  %1080 = load ptr, ptr %421, align 8, !tbaa !183
  %1081 = icmp eq ptr %1080, %422
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1082 = load i64, ptr %423, align 8, !tbaa !179
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1084 = load i64, ptr %422, align 8, !tbaa !169
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %1086 = load ptr, ptr %46, align 8, !tbaa !183
  %1087 = icmp eq ptr %1086, %419
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %1088 = load i64, ptr %420, align 8, !tbaa !179
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %1090 = load i64, ptr %419, align 8, !tbaa !169
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #17
  %1092 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !241
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !243
  %.not.i140 = icmp eq ptr %1094, %1096
  br i1 %.not.i140, label %1115, label %1097

1097:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1098, ptr %1094, align 8, !tbaa !178
  %1099 = load ptr, ptr %41, align 8, !tbaa !183
  %1100 = load i64, ptr %426, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %1100, ptr %3, align 8, !tbaa !172
  %1101 = icmp ugt i64 %1100, 15
  br i1 %1101, label %1102, label %._crit_edge.i.i.i.i.i141

1102:                                             ; preds = %1097
  %1103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1094, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %1103, ptr %1094, align 8, !tbaa !183
  %1104 = load i64, ptr %3, align 8, !tbaa !172
  store i64 %1104, ptr %1098, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i.i141

._crit_edge.i.i.i.i.i141:                         ; preds = %1102, %1097
  %1105 = phi ptr [ %1103, %1102 ], [ %1098, %1097 ]
  switch i64 %1100, label %1108 [
    i64 1, label %1106
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1106:                                             ; preds = %._crit_edge.i.i.i.i.i141
  %1107 = load i8, ptr %1099, align 1, !tbaa !169
  store i8 %1107, ptr %1105, align 1, !tbaa !169
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1108:                                             ; preds = %._crit_edge.i.i.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1099, i64 %1100, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1108, %1106, %._crit_edge.i.i.i.i.i141
  %1109 = load i64, ptr %3, align 8, !tbaa !172
  %1110 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store i64 %1109, ptr %1110, align 8, !tbaa !179
  %1111 = load ptr, ptr %1094, align 8, !tbaa !183
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 %1109
  store i8 0, ptr %1112, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %1113 = load ptr, ptr %1093, align 8, !tbaa !241
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  store ptr %1114, ptr %1093, align 8, !tbaa !241
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1115:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1092, ptr %1094, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1115
  %1116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !241
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !243
  %.not.i.i142 = icmp eq ptr %1118, %1120
  br i1 %.not.i.i142, label %1134, label %1121

1121:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1122, ptr %1118, align 8, !tbaa !178
  %1123 = load ptr, ptr %41, align 8, !tbaa !183
  %1124 = icmp eq ptr %1123, %427
  br i1 %1124, label %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1125:                                             ; preds = %1121
  %1126 = load i64, ptr %426, align 8, !tbaa !179
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  %1128 = add nuw nsw i64 %1126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1122, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %1128, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1121
  store ptr %1123, ptr %1118, align 8, !tbaa !183
  %1129 = load i64, ptr %427, align 8, !tbaa !169
  store i64 %1129, ptr %1122, align 8, !tbaa !169
  %.pre370 = load i64, ptr %426, align 8, !tbaa !179
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1125
  %1130 = phi i64 [ %.pre370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1126, %1125 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i64 %1130, ptr %1131, align 8, !tbaa !179
  store ptr %427, ptr %41, align 8, !tbaa !183
  store i64 0, ptr %426, align 8, !tbaa !179
  store i8 0, ptr %427, align 8, !tbaa !169
  %1132 = load ptr, ptr %1117, align 8, !tbaa !241
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  store ptr %1133, ptr %1117, align 8, !tbaa !241
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1134:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1116, ptr %1118, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %1134
  %1135 = load ptr, ptr %45, align 8, !tbaa !183
  %1136 = icmp eq ptr %1135, %358
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1137 = load i64, ptr %359, align 8, !tbaa !179
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1139 = load i64, ptr %358, align 8, !tbaa !169
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %1141 = load ptr, ptr %44, align 8, !tbaa !183
  %1142 = icmp eq ptr %1141, %356
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1143 = load i64, ptr %357, align 8, !tbaa !179
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1145 = load i64, ptr %356, align 8, !tbaa !169
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %1147 = load ptr, ptr %41, align 8, !tbaa !183
  %1148 = icmp eq ptr %1147, %427
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %1149 = load i64, ptr %426, align 8, !tbaa !179
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %1151 = load i64, ptr %427, align 8, !tbaa !169
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread

_ZN4llvmeqENS_9StringRefES0_.exit126.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %1153 = getelementptr inbounds nuw i8, ptr %.078350, i64 8
  %.not82 = icmp eq ptr %1153, %348
  br i1 %.not82, label %._crit_edge352, label %430

1154:                                             ; preds = %._crit_edge352
  %1155 = load i32, ptr %73, align 8, !tbaa !8
  %1156 = zext i32 %1155 to i64
  %1157 = add nuw nsw i64 %1156, 63
  %1158 = lshr i64 %1157, 6
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !157
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !161
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = icmp ult i64 %1165, 42
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1154
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #17
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

1169:                                             ; preds = %1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1162, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %1170 = load ptr, ptr %1161, align 8, !tbaa !161
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 42
  store ptr %1171, ptr %1161, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %1167, %1169
  %1172 = phi ptr [ %.pre380, %1167 ], [ %1171, %1169 ]
  %.0.i.i150 = phi ptr [ %1168, %1167 ], [ %1, %1169 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !157
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 31
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, ptr noundef nonnull @.str.19, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1172, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  %1183 = load ptr, ptr %1182, align 8, !tbaa !161
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 31
  store ptr %1184, ptr %1182, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %1179, %1181
  %.0.i.i153 = phi ptr [ %1180, %1179 ], [ %.0.i.i150, %1181 ]
  %1185 = load i32, ptr %73, align 8, !tbaa !8
  %1186 = zext i32 %1185 to i64
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, i64 noundef %1186) #17
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !157
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1191 = load ptr, ptr %1190, align 8, !tbaa !161
  %1192 = ptrtoint ptr %1189 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = icmp ult i64 %1194, 2
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1187, ptr noundef nonnull @.str.20, i64 noundef 2) #17
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  store i16 2601, ptr %1191, align 1
  %1199 = load ptr, ptr %1190, align 8, !tbaa !161
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 2
  store ptr %1200, ptr %1190, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %1196, %1198
  %1201 = phi ptr [ %.pre382, %1196 ], [ %1200, %1198 ]
  %.0.i.i156 = phi ptr [ %1197, %1196 ], [ %1187, %1198 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !157
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 27
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull @.str.21, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1201, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %1212 = load ptr, ptr %1211, align 8, !tbaa !161
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 27
  store ptr %1213, ptr %1211, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %1208, %1210
  %.0.i.i159 = phi ptr [ %1209, %1208 ], [ %.0.i.i156, %1210 ]
  %1214 = load i32, ptr %73, align 8, !tbaa !8
  %1215 = zext i32 %1214 to i64
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, i64 noundef %1215) #17
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !157
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !161
  %1221 = ptrtoint ptr %1218 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ult i64 %1223, 3
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1216, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1220, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %1228 = load ptr, ptr %1219, align 8, !tbaa !161
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 3
  store ptr %1229, ptr %1219, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %1225, %1227
  %1230 = phi ptr [ %.pre384, %1225 ], [ %1229, %1227 ]
  %.0.i.i162 = phi ptr [ %1226, %1225 ], [ %1216, %1227 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !157
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ult i64 %1235, 15
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %1238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162, ptr noundef nonnull @.str.23, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1230, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %1241 = load ptr, ptr %1240, align 8, !tbaa !161
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 15
  store ptr %1242, ptr %1240, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %1237, %1239
  %.0.i.i165 = phi ptr [ %1238, %1237 ], [ %.0.i.i162, %1239 ]
  %1243 = load i32, ptr %73, align 8, !tbaa !8
  %1244 = zext i32 %1243 to i64
  %1245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165, i64 noundef %1244) #17
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8, !tbaa !157
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %1249 = load ptr, ptr %1248, align 8, !tbaa !161
  %1250 = ptrtoint ptr %1247 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ult i64 %1252, 31
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1245, ptr noundef nonnull @.str.24, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1249, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %1257 = load ptr, ptr %1248, align 8, !tbaa !161
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 31
  store ptr %1258, ptr %1248, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %1254, %1256
  %.0.i.i168 = phi ptr [ %1255, %1254 ], [ %1245, %1256 ]
  %1259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, i64 noundef %1158) #17
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !157
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1263 = load ptr, ptr %1262, align 8, !tbaa !161
  %1264 = ptrtoint ptr %1261 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp ult i64 %1266, 2
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1259, ptr noundef nonnull @.str.25, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

1270:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  store i16 8236, ptr %1263, align 1
  %1271 = load ptr, ptr %1262, align 8, !tbaa !161
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 2
  store ptr %1272, ptr %1262, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %1268, %1270
  %.0.i.i171 = phi ptr [ %1269, %1268 ], [ %1259, %1270 ]
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171, i64 noundef %1158) #17
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !157
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !161
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ult i64 %1280, 4
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1273, ptr noundef nonnull @.str.26, i64 noundef 4) #17
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %1283, i64 32
  %.pre386 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

1284:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  store i32 171649321, ptr %1277, align 1
  %1285 = load ptr, ptr %1276, align 8, !tbaa !161
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store ptr %1286, ptr %1276, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %1282, %1284
  %1287 = phi ptr [ %.pre386, %1282 ], [ %1286, %1284 ]
  %.0.i.i174 = phi ptr [ %1283, %1282 ], [ %1273, %1284 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !157
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp ult i64 %1292, 23
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174, ptr noundef nonnull @.str.27, i64 noundef 23) #17
  %.phi.trans.insert387 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %.pre388 = load ptr, ptr %.phi.trans.insert387, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1287, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %1298 = load ptr, ptr %1297, align 8, !tbaa !161
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 23
  store ptr %1299, ptr %1297, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %1294, %1296
  %1300 = phi ptr [ %.pre388, %1294 ], [ %1299, %1296 ]
  %.0.i.i177 = phi ptr [ %1295, %1294 ], [ %.0.i.i174, %1296 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !157
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %1300 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp ult i64 %1305, 23
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %.pre390 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1300, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %1311 = load ptr, ptr %1310, align 8, !tbaa !161
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 23
  store ptr %1312, ptr %1310, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %1307, %1309
  %1313 = phi ptr [ %.pre390, %1307 ], [ %1312, %1309 ]
  %.0.i.i180 = phi ptr [ %1308, %1307 ], [ %.0.i.i177, %1309 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !157
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp ult i64 %1318, 20
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef nonnull @.str.29, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1313, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %1324 = load ptr, ptr %1323, align 8, !tbaa !161
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 20
  store ptr %1325, ptr %1323, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1326:                                             ; preds = %._crit_edge352
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1328 = load ptr, ptr %1327, align 8, !tbaa !157
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !161
  %1331 = ptrtoint ptr %1328 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ult i64 %1333, 42
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1326
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #17
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %.pre372 = load ptr, ptr %.phi.trans.insert371, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

1337:                                             ; preds = %1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1330, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %1338 = load ptr, ptr %1329, align 8, !tbaa !161
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 42
  store ptr %1339, ptr %1329, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %1335, %1337
  %1340 = phi ptr [ %.pre372, %1335 ], [ %1339, %1337 ]
  %.0.i.i186 = phi ptr [ %1336, %1335 ], [ %1, %1337 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !157
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1340 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = icmp ult i64 %1345, 37
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef nonnull @.str.30, i64 noundef 37) #17
  %.phi.trans.insert373 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %.pre374 = load ptr, ptr %.phi.trans.insert373, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1340, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %1351 = load ptr, ptr %1350, align 8, !tbaa !161
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 37
  store ptr %1352, ptr %1350, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %1347, %1349
  %1353 = phi ptr [ %.pre374, %1347 ], [ %1352, %1349 ]
  %.0.i.i189 = phi ptr [ %1348, %1347 ], [ %.0.i.i186, %1349 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 24
  %1355 = load ptr, ptr %1354, align 8, !tbaa !157
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp ult i64 %1358, 19
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189, ptr noundef nonnull @.str.31, i64 noundef 19) #17
  %.phi.trans.insert375 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %.pre376 = load ptr, ptr %.phi.trans.insert375, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1353, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %1364 = load ptr, ptr %1363, align 8, !tbaa !161
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 19
  store ptr %1365, ptr %1363, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %1360, %1362
  %1366 = phi ptr [ %.pre376, %1360 ], [ %1365, %1362 ]
  %.0.i.i192 = phi ptr [ %1361, %1360 ], [ %.0.i.i189, %1362 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !157
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ult i64 %1371, 33
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i192, ptr noundef nonnull @.str.32, i64 noundef 33) #17
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %.pre378 = load ptr, ptr %.phi.trans.insert377, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1366, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %1377 = load ptr, ptr %1376, align 8, !tbaa !161
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 33
  store ptr %1378, ptr %1376, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %1373, %1375
  %1379 = phi ptr [ %.pre378, %1373 ], [ %1378, %1375 ]
  %.0.i.i195 = phi ptr [ %1374, %1373 ], [ %.0.i.i192, %1375 ]
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 24
  %1381 = load ptr, ptr %1380, align 8, !tbaa !157
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1379 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ult i64 %1384, 20
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, ptr noundef nonnull @.str.29, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1379, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %1390 = load ptr, ptr %1389, align 8, !tbaa !161
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 20
  store ptr %1391, ptr %1389, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %1388, %1386, %1322, %1320
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !157
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1395 = load ptr, ptr %1394, align 8, !tbaa !161
  %1396 = ptrtoint ptr %1393 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ult i64 %1398, 11
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %1401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 11) #17
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

1402:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1395, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %1403 = load ptr, ptr %1394, align 8, !tbaa !161
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 11
  store ptr %1404, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %1400, %1402
  %1405 = phi ptr [ %.pre392, %1400 ], [ %1404, %1402 ]
  %.0.i.i201 = phi ptr [ %1401, %1400 ], [ %1, %1402 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !157
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp ult i64 %1410, 21
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201, ptr noundef nonnull @.str.34, i64 noundef 21) #17
  %.phi.trans.insert393 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %.pre394 = load ptr, ptr %.phi.trans.insert393, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1405, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %1416 = load ptr, ptr %1415, align 8, !tbaa !161
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 21
  store ptr %1417, ptr %1415, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %1412, %1414
  %1418 = phi ptr [ %.pre394, %1412 ], [ %1417, %1414 ]
  %.0.i.i204 = phi ptr [ %1413, %1412 ], [ %.0.i.i201, %1414 ]
  %1419 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 24
  %1420 = load ptr, ptr %1419, align 8, !tbaa !157
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %1418 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ult i64 %1423, 33
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef nonnull @.str.35, i64 noundef 33) #17
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %.pre396 = load ptr, ptr %.phi.trans.insert395, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

1427:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1418, ptr noundef nonnull align 1 dereferenceable(33) @.str.35, i64 33, i1 false)
  %1429 = load ptr, ptr %1428, align 8, !tbaa !161
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 33
  store ptr %1430, ptr %1428, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %1425, %1427
  %1431 = phi ptr [ %.pre396, %1425 ], [ %1430, %1427 ]
  %.0.i.i207 = phi ptr [ %1426, %1425 ], [ %.0.i.i204, %1427 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !157
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = ptrtoint ptr %1431 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp ult i64 %1436, 42
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207, ptr noundef nonnull @.str.36, i64 noundef 42) #17
  %.phi.trans.insert397 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %.pre398 = load ptr, ptr %.phi.trans.insert397, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

1440:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1431, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, i64 42, i1 false)
  %1442 = load ptr, ptr %1441, align 8, !tbaa !161
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 42
  store ptr %1443, ptr %1441, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %1438, %1440
  %1444 = phi ptr [ %.pre398, %1438 ], [ %1443, %1440 ]
  %.0.i.i210 = phi ptr [ %1439, %1438 ], [ %.0.i.i207, %1440 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !157
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1444 to i64
  %1449 = sub i64 %1447, %1448
  %1450 = icmp ult i64 %1449, 43
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210, ptr noundef nonnull @.str.37, i64 noundef 43) #17
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %.pre400 = load ptr, ptr %.phi.trans.insert399, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1444, ptr noundef nonnull align 1 dereferenceable(43) @.str.37, i64 43, i1 false)
  %1455 = load ptr, ptr %1454, align 8, !tbaa !161
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 43
  store ptr %1456, ptr %1454, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %1451, %1453
  %1457 = phi ptr [ %.pre400, %1451 ], [ %1456, %1453 ]
  %.0.i.i213 = phi ptr [ %1452, %1451 ], [ %.0.i.i210, %1453 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 24
  %1459 = load ptr, ptr %1458, align 8, !tbaa !157
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp ult i64 %1462, 4
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, ptr noundef nonnull @.str.38, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

1466:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1467 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 32
  store i32 175972384, ptr %1457, align 1
  %1468 = load ptr, ptr %1467, align 8, !tbaa !161
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  store ptr %1469, ptr %1467, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %1464, %1466
  %1470 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noundef !78
  %1471 = trunc nuw i8 %1470 to i1
  %1472 = load ptr, ptr %1392, align 8, !tbaa !157
  %1473 = load ptr, ptr %1394, align 8, !tbaa !161
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = icmp ult i64 %1476, 16
  br i1 %1471, label %1478, label %1484

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  br i1 %1477, label %1479, label %1481

1479:                                             ; preds = %1478
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1481:                                             ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1473, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %1482 = load ptr, ptr %1394, align 8, !tbaa !161
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  store ptr %1483, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  br i1 %1477, label %1485, label %1487

1485:                                             ; preds = %1484
  %1486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1487:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1473, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %1488 = load ptr, ptr %1394, align 8, !tbaa !161
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store ptr %1489, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %1487, %1485, %1481, %1479
  %1490 = load ptr, ptr %1392, align 8, !tbaa !157
  %1491 = load ptr, ptr %1394, align 8, !tbaa !161
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp ult i64 %1494, 3
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 3) #17
  %.pre401 = load ptr, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

1498:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1491, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1499 = load ptr, ptr %1394, align 8, !tbaa !161
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 3
  store ptr %1500, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %1496, %1498
  %1501 = phi ptr [ %.pre401, %1496 ], [ %1500, %1498 ]
  %1502 = load ptr, ptr %1392, align 8, !tbaa !157
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1501 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ult i64 %1505, 30
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 30) #17
  %.phi.trans.insert402 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %.pre403 = load ptr, ptr %.phi.trans.insert402, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1501, ptr noundef nonnull align 1 dereferenceable(30) @.str.42, i64 30, i1 false)
  %1510 = load ptr, ptr %1394, align 8, !tbaa !161
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 30
  store ptr %1511, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %1507, %1509
  %1512 = phi ptr [ %.pre403, %1507 ], [ %1511, %1509 ]
  %.0.i.i228 = phi ptr [ %1508, %1507 ], [ %1, %1509 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !157
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 31
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef nonnull @.str.43, i64 noundef 31) #17
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1512, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  %1523 = load ptr, ptr %1522, align 8, !tbaa !161
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 31
  store ptr %1524, ptr %1522, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %1519, %1521
  %1525 = phi ptr [ %.pre405, %1519 ], [ %1524, %1521 ]
  %.0.i.i231 = phi ptr [ %1520, %1519 ], [ %.0.i.i228, %1521 ]
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 24
  %1527 = load ptr, ptr %1526, align 8, !tbaa !157
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1525 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ult i64 %1530, 9
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, ptr noundef nonnull @.str.44, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1535 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1525, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %1536 = load ptr, ptr %1535, align 8, !tbaa !161
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 9
  store ptr %1537, ptr %1535, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %1532, %1534
  %.0.i.i234 = phi ptr [ %1533, %1532 ], [ %.0.i.i231, %1534 ]
  %1538 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %1539 = extractvalue { ptr, i64 } %1538, 0
  %1540 = extractvalue { ptr, i64 } %1538, 1
  %1541 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 24
  %1542 = load ptr, ptr %1541, align 8, !tbaa !157
  %1543 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 32
  %1544 = load ptr, ptr %1543, align 8, !tbaa !161
  %1545 = ptrtoint ptr %1542 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp ugt i64 %1540, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef %1539, i64 noundef %1540) #17
  %.phi.trans.insert406 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %.pre407 = load ptr, ptr %.phi.trans.insert406, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %.not.i236 = icmp eq i64 %1540, 0
  br i1 %.not.i236, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238, label %1552

1552:                                             ; preds = %1551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1544, ptr align 1 %1539, i64 %1540, i1 false)
  %1553 = load ptr, ptr %1543, align 8, !tbaa !161
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 %1540
  store ptr %1554, ptr %1543, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238:   ; preds = %1549, %1551, %1552
  %1555 = phi ptr [ %.pre407, %1549 ], [ %1554, %1552 ], [ %1544, %1551 ]
  %.0.i237 = phi ptr [ %1550, %1549 ], [ %.0.i.i234, %1552 ], [ %.0.i.i234, %1551 ]
  %1556 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 24
  %1557 = load ptr, ptr %1556, align 8, !tbaa !157
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1555 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp ult i64 %1560, 53
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238
  %1563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i237, ptr noundef nonnull @.str.45, i64 noundef 53) #17
  %.phi.trans.insert408 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %.pre409 = load ptr, ptr %.phi.trans.insert408, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

1564:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238
  %1565 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %1555, ptr noundef nonnull align 1 dereferenceable(53) @.str.45, i64 53, i1 false)
  %1566 = load ptr, ptr %1565, align 8, !tbaa !161
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 53
  store ptr %1567, ptr %1565, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %1562, %1564
  %1568 = phi ptr [ %.pre409, %1562 ], [ %1567, %1564 ]
  %.0.i.i240 = phi ptr [ %1563, %1562 ], [ %.0.i237, %1564 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 24
  %1570 = load ptr, ptr %1569, align 8, !tbaa !157
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = icmp ult i64 %1573, 20
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %1576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef nonnull @.str.46, i64 noundef 20) #17
  %.phi.trans.insert410 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %.pre411 = load ptr, ptr %.phi.trans.insert410, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

1577:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %1578 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1568, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %1579 = load ptr, ptr %1578, align 8, !tbaa !161
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 20
  store ptr %1580, ptr %1578, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %1575, %1577
  %1581 = phi ptr [ %.pre411, %1575 ], [ %1580, %1577 ]
  %.0.i.i243 = phi ptr [ %1576, %1575 ], [ %.0.i.i240, %1577 ]
  %1582 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 24
  %1583 = load ptr, ptr %1582, align 8, !tbaa !157
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1581 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp ult i64 %1586, 40
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %.pre413 = load ptr, ptr %.phi.trans.insert412, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

1590:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %1591 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1581, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %1592 = load ptr, ptr %1591, align 8, !tbaa !161
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 40
  store ptr %1593, ptr %1591, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %1588, %1590
  %1594 = phi ptr [ %.pre413, %1588 ], [ %1593, %1590 ]
  %.0.i.i246 = phi ptr [ %1589, %1588 ], [ %.0.i.i243, %1590 ]
  %1595 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !157
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = icmp ult i64 %1599, 28
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %1602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef nonnull @.str.47, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

1603:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %1604 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1594, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %1605 = load ptr, ptr %1604, align 8, !tbaa !161
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 28
  store ptr %1606, ptr %1604, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %1601, %1603
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %1607 = load ptr, ptr %1392, align 8, !tbaa !157
  %1608 = load ptr, ptr %1394, align 8, !tbaa !161
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = icmp ult i64 %1611, 4
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #17
  %.phi.trans.insert414 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %.pre415 = load ptr, ptr %.phi.trans.insert414, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

1615:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  store i32 175972384, ptr %1608, align 1
  %1616 = load ptr, ptr %1394, align 8, !tbaa !161
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  store ptr %1617, ptr %1394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %1613, %1615
  %1618 = phi ptr [ %.pre415, %1613 ], [ %1617, %1615 ]
  %.0.i.i252 = phi ptr [ %1614, %1613 ], [ %1, %1615 ]
  %1619 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 24
  %1620 = load ptr, ptr %1619, align 8, !tbaa !157
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp ult i64 %1623, 19
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, ptr noundef nonnull @.str.48, i64 noundef 19) #17
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %.pre417 = load ptr, ptr %.phi.trans.insert416, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1618, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  %1629 = load ptr, ptr %1628, align 8, !tbaa !161
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 19
  store ptr %1630, ptr %1628, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %1625, %1627
  %1631 = phi ptr [ %.pre417, %1625 ], [ %1630, %1627 ]
  %.0.i.i255 = phi ptr [ %1626, %1625 ], [ %.0.i.i252, %1627 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !157
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = ptrtoint ptr %1631 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ult i64 %1636, 31
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, ptr noundef nonnull @.str.49, i64 noundef 31) #17
  %.phi.trans.insert418 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %.pre419 = load ptr, ptr %.phi.trans.insert418, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %1641 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1631, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %1642 = load ptr, ptr %1641, align 8, !tbaa !161
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 31
  store ptr %1643, ptr %1641, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %1638, %1640
  %1644 = phi ptr [ %.pre419, %1638 ], [ %1643, %1640 ]
  %.0.i.i258 = phi ptr [ %1639, %1638 ], [ %.0.i.i255, %1640 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !157
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1644 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = icmp ult i64 %1649, 71
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %1652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258, ptr noundef nonnull @.str.50, i64 noundef 71) #17
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %1652, i64 32
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

1653:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %1654 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %1644, ptr noundef nonnull align 1 dereferenceable(71) @.str.50, i64 71, i1 false)
  %1655 = load ptr, ptr %1654, align 8, !tbaa !161
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 71
  store ptr %1656, ptr %1654, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %1651, %1653
  %1657 = phi ptr [ %.pre421, %1651 ], [ %1656, %1653 ]
  %.0.i.i261 = phi ptr [ %1652, %1651 ], [ %.0.i.i258, %1653 ]
  %1658 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %1659 = load ptr, ptr %1658, align 8, !tbaa !157
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %1657 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp ult i64 %1662, 41
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.51, i64 noundef 41) #17
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %.pre423 = load ptr, ptr %.phi.trans.insert422, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

1666:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1667 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1657, ptr noundef nonnull align 1 dereferenceable(41) @.str.51, i64 41, i1 false)
  %1668 = load ptr, ptr %1667, align 8, !tbaa !161
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 41
  store ptr %1669, ptr %1667, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %1664, %1666
  %1670 = phi ptr [ %.pre423, %1664 ], [ %1669, %1666 ]
  %.0.i.i264 = phi ptr [ %1665, %1664 ], [ %.0.i.i261, %1666 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 24
  %1672 = load ptr, ptr %1671, align 8, !tbaa !157
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = ptrtoint ptr %1670 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ult i64 %1675, 3
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %1678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264, ptr noundef nonnull @.str.41, i64 noundef 3) #17
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %.pre425 = load ptr, ptr %.phi.trans.insert424, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

1679:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1670, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1681 = load ptr, ptr %1680, align 8, !tbaa !161
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 3
  store ptr %1682, ptr %1680, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %1677, %1679
  %1683 = phi ptr [ %.pre425, %1677 ], [ %1682, %1679 ]
  %.0.i.i267 = phi ptr [ %1678, %1677 ], [ %.0.i.i264, %1679 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 24
  %1685 = load ptr, ptr %1684, align 8, !tbaa !157
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = icmp ult i64 %1688, 34
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %1691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, ptr noundef nonnull @.str.52, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

1692:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %1693 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1683, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1694 = load ptr, ptr %1693, align 8, !tbaa !161
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 34
  store ptr %1695, ptr %1693, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %1690, %1692
  %1696 = load ptr, ptr %340, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %1696)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #17
  %1697 = load ptr, ptr %335, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %1697)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #17
  %1698 = load ptr, ptr %69, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %1698)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #17
  br label %1699

1699:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271, %64
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %36) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  br i1 %12, label %20, label %27

20:                                               ; preds = %6
  %21 = icmp ult i64 %19, 39
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 39) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.53, i64 39, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store ptr %26, ptr %15, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %6
  %28 = icmp ult i64 %19, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 33) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 1 dereferenceable(33) @.str.54, i64 33, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store ptr %33, ptr %15, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i76 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %36 = add i32 %5, -1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %38, i64 %37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !172
  %.sroa.0.0.i = load ptr, ptr %39, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %.sroa.3.0.i, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #17
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert189, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i
  store ptr %52, ptr %42, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre190, %47 ], [ %52, %50 ], [ %34, %49 ]
  %.0.i = phi ptr [ %48, %47 ], [ %.0.i.i76, %50 ], [ %.0.i.i76, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %65, ptr %63, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %24, %22
  %66 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not178 = icmp eq i64 %3, 0
  br i1 %.not178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

._crit_edge181:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 21
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge181
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

85:                                               ; preds = %._crit_edge181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %78, ptr noundef nonnull align 1 dereferenceable(21) @.str.61, i64 21, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store ptr %87, ptr %77, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %83, %85
  ret void

88:                                               ; preds = %.lr.ph180, %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %.0179 = phi ptr [ %2, %.lr.ph180 ], [ %355, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ]
  %89 = load ptr, ptr %.0179, align 8, !tbaa !84
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.3, i64 9) #17
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i84 = icmp eq i64 %92, 12
  br i1 %.not.i84, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %88
  %93 = extractvalue { ptr, i64 } %91, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %93, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit.thread153:      ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.5, i64 8) #17
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %128

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread153, %_ZN4llvmeqENS_9StringRefES0_.exit
  %96 = load ptr, ptr %71, align 8, !tbaa !157
  %97 = load ptr, ptr %72, align 8, !tbaa !161
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 538976288, ptr %97, align 1
  %105 = load ptr, ptr %72, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %102, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %107 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %107, ptr %74, align 8, !tbaa !244
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  store i64 0, ptr %7, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %109, %110
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %111 = load i32, ptr %74, align 8, !tbaa !244
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %114 = load ptr, ptr %7, align 8, !tbaa !169
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %113, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %117 = load ptr, ptr %71, align 8, !tbaa !157
  %118 = load ptr, ptr %72, align 8, !tbaa !161
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i16 2604, ptr %118, align 1
  %126 = load ptr, ptr %72, align 8, !tbaa !161
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

128:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread153
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !135
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %133, i64 %136
  %.not16.i.i = icmp eq i32 %135, 0
  br i1 %.not16.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %139
  %.01417.i.i = phi ptr [ %140, %139 ], [ %133, %128 ]
  %138 = load ptr, ptr %.01417.i.i, align 8, !tbaa !136
  %.not15.i.i = icmp eq ptr %138, %131
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !141
  %.not.i.i92 = icmp eq ptr %142, null
  br i1 %.not.i.i92, label %.thread, label %143

143:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !142
  %146 = icmp eq i8 %145, 5
  br i1 %146, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  %149 = load ptr, ptr %67, align 8, !tbaa !80
  %.not10.i.i.i = icmp eq ptr %149, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %149, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !153
  %152 = icmp ult i32 %151, %5
  %.19.i.i.i = select i1 %152, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %153 = icmp eq ptr %.19.i.i.i, %68
  br i1 %153, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %152, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %154 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !153
  %155 = icmp ult i32 %5, %154
  br i1 %155, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %select.unfold163

_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %156 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %156, ptr %70, align 8, !tbaa !244
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  store i64 0, ptr %9, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit95

159:                                              ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit95

_ZN4llvm5APIntC2Ejmbb.exit95:                     ; preds = %158, %159
  %160 = load ptr, ptr %71, align 8, !tbaa !157
  %161 = load ptr, ptr %72, align 8, !tbaa !161
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit95
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

168:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit95
  store i32 538976288, ptr %161, align 1
  %169 = load ptr, ptr %72, align 8, !tbaa !161
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %166, %168
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %171 = load ptr, ptr %71, align 8, !tbaa !157
  %172 = load ptr, ptr %72, align 8, !tbaa !161
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre192 = load ptr, ptr %.phi.trans.insert191, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  store i8 44, ptr %172, align 1
  %177 = load ptr, ptr %72, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %174, %176
  %179 = phi ptr [ %.pre192, %174 ], [ %178, %176 ]
  %.0.i.i100 = phi ptr [ %175, %174 ], [ %1, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !157
  %.not.i102 = icmp ult ptr %179, %181
  br i1 %.not.i102, label %184, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %186, ptr %185, align 8, !tbaa !161
  store i8 9, ptr %179, align 1, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %182, %184
  %.0.i103 = phi ptr [ %183, %182 ], [ %.0.i.i100, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !161
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i103, ptr noundef nonnull @.str.59, i64 noundef 3) #17
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %198 = load ptr, ptr %189, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store ptr %199, ptr %189, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %195, %197
  %200 = phi ptr [ %.pre194, %195 ], [ %199, %197 ]
  %.0.i.i105 = phi ptr [ %196, %195 ], [ %.0.i103, %197 ]
  %201 = load ptr, ptr %90, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %202, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !157
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %200 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #17
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %.not.i107 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i107, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109, label %213

213:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %214 = load ptr, ptr %205, align 8, !tbaa !161
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.2.0.copyload.i.i
  store ptr %215, ptr %205, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109:   ; preds = %210, %212, %213
  %216 = phi ptr [ %.pre196, %210 ], [ %215, %213 ], [ %200, %212 ]
  %.0.i108 = phi ptr [ %211, %210 ], [ %.0.i.i105, %213 ], [ %.0.i.i105, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !157
  %219 = icmp eq ptr %218, %216
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i108, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109
  %223 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 32
  store i8 10, ptr %216, align 1
  %224 = load ptr, ptr %223, align 8, !tbaa !161
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %223, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %220, %222
  %226 = load i32, ptr %70, align 8, !tbaa !244
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %235

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %229 = load ptr, ptr %9, align 8, !tbaa !169
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #21
  br label %235

select.unfold163:                                 ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %5)
  %233 = load ptr, ptr %232, align 8, !tbaa !149
  %234 = load ptr, ptr %67, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %.thread

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112, %228, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %236 = load ptr, ptr %67, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

.thread:                                          ; preds = %139, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %143, %select.unfold163, %128
  %.464162 = phi ptr [ %90, %128 ], [ %233, %select.unfold163 ], [ %90, %143 ], [ %90, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit ], [ %90, %139 ]
  %237 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.464162, ptr nonnull @.str.7, i64 4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %238 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %238, ptr %73, align 8, !tbaa !244
  %239 = icmp ult i32 %238, 65
  br i1 %239, label %240, label %241

240:                                              ; preds = %.thread
  store i64 0, ptr %10, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit114

241:                                              ; preds = %.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit114

_ZN4llvm5APIntC2Ejmbb.exit114:                    ; preds = %240, %241
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !150
  %.not72176 = icmp eq i32 %243, 0
  br i1 %.not72176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit114
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %245 = load i32, ptr %73, align 8
  %.fr182 = freeze i32 %245
  %246 = icmp ult i32 %.fr182, 65
  br i1 %246, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %247 = zext i32 %243 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %10, align 8
  %248 = zext i32 %243 to i64
  br label %249

249:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.us, %.lr.ph.split.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %_ZN4llvm5APInt6setBitEj.exit.us ], [ 0, %.lr.ph.split.us ]
  %250 = phi i64 [ %264, %_ZN4llvm5APInt6setBitEj.exit.us ], [ %.promoted, %.lr.ph.split.us ]
  %251 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv186
  %252 = load ptr, ptr %251, align 8, !tbaa !247
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !142
  %255 = icmp ne i8 %254, 2
  %.not73173.us = icmp eq ptr %252, null
  %.not73.us = or i1 %.not73173.us, %255
  br i1 %.not73.us, label %_ZN4llvm5APInt6setBitEj.exit.us, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !248, !range !77, !noundef !78
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN4llvm5APInt6setBitEj.exit.us

260:                                              ; preds = %256
  %261 = and i64 %indvars.iv186, 63
  %262 = shl nuw i64 1, %261
  %263 = or i64 %250, %262
  store i64 %263, ptr %10, align 8, !tbaa !169
  br label %_ZN4llvm5APInt6setBitEj.exit.us

_ZN4llvm5APInt6setBitEj.exit.us:                  ; preds = %260, %256, %249
  %264 = phi i64 [ %263, %260 ], [ %250, %256 ], [ %250, %249 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %.not72.us = icmp eq i64 %indvars.iv.next187, %248
  br i1 %.not72.us, label %._crit_edge, label %249, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt6setBitEj.exit.us, %_ZN4llvm5APIntC2Ejmbb.exit114
  %265 = load ptr, ptr %71, align 8, !tbaa !157
  %266 = load ptr, ptr %72, align 8, !tbaa !161
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

273:                                              ; preds = %._crit_edge
  store i32 538976288, ptr %266, align 1
  %274 = load ptr, ptr %72, align 8, !tbaa !161
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %271, %273
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %276 = load ptr, ptr %71, align 8, !tbaa !157
  %277 = load ptr, ptr %72, align 8, !tbaa !161
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  store i8 44, ptr %277, align 1
  %282 = load ptr, ptr %72, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %279, %281
  %284 = phi ptr [ %.pre198, %279 ], [ %283, %281 ]
  %.0.i.i119 = phi ptr [ %280, %279 ], [ %1, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %.not.i121 = icmp ult ptr %284, %286
  br i1 %.not.i121, label %289, label %287

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %291, ptr %290, align 8, !tbaa !161
  store i8 9, ptr %284, align 1, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

_ZN4llvm11raw_ostreamlsEc.exit123:                ; preds = %287, %289
  %.0.i122 = phi ptr [ %288, %287 ], [ %.0.i.i119, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !161
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 3
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i122, ptr noundef nonnull @.str.59, i64 noundef 3) #17
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %295, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %303 = load ptr, ptr %294, align 8, !tbaa !161
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 3
  store ptr %304, ptr %294, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %300, %302
  %305 = phi ptr [ %.pre200, %300 ], [ %304, %302 ]
  %.0.i.i125 = phi ptr [ %301, %300 ], [ %.0.i122, %302 ]
  %306 = load ptr, ptr %90, align 8, !tbaa !170
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %.sroa.0.0.copyload.i.i127 = load ptr, ptr %307, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.sroa.2.0.copyload.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i128, align 8, !tbaa !172
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !157
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 32
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %305 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %.sroa.2.0.copyload.i.i129, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef %.sroa.0.0.copyload.i.i127, i64 noundef %.sroa.2.0.copyload.i.i129) #17
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %.not.i132 = icmp eq i64 %.sroa.2.0.copyload.i.i129, 0
  br i1 %.not.i132, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134, label %318

318:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %.sroa.0.0.copyload.i.i127, i64 %.sroa.2.0.copyload.i.i129, i1 false)
  %319 = load ptr, ptr %310, align 8, !tbaa !161
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %.sroa.2.0.copyload.i.i129
  store ptr %320, ptr %310, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134:   ; preds = %315, %317, %318
  %321 = phi ptr [ %.pre202, %315 ], [ %320, %318 ], [ %305, %317 ]
  %.0.i133 = phi ptr [ %316, %315 ], [ %.0.i.i125, %318 ], [ %.0.i.i125, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !157
  %324 = icmp eq ptr %323, %321
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i133, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit134
  %328 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 32
  store i8 10, ptr %321, align 1
  %329 = load ptr, ptr %328, align 8, !tbaa !161
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %325, %327
  %331 = load i32, ptr %73, align 8, !tbaa !244
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit138

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %334 = load ptr, ptr %10, align 8, !tbaa !169
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit138, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #21
  br label %_ZN4llvm5APIntD2Ev.exit138

_ZN4llvm5APIntD2Ev.exit138:                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137, %333, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4llvm5APInt6setBitEj.exit ]
  %337 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8, !tbaa !247
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i8, ptr %339, align 8, !tbaa !142
  %341 = icmp ne i8 %340, 2
  %.not73173 = icmp eq ptr %338, null
  %.not73 = or i1 %.not73173, %341
  br i1 %.not73, label %_ZN4llvm5APInt6setBitEj.exit, label %342

342:                                              ; preds = %.lr.ph.split
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %344 = load i8, ptr %343, align 8, !tbaa !248, !range !77, !noundef !78
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZN4llvm5APInt6setBitEj.exit

346:                                              ; preds = %342
  %347 = and i64 %indvars.iv, 63
  %348 = shl nuw i64 1, %347
  %349 = load ptr, ptr %10, align 8, !tbaa !169
  %350 = lshr i64 %indvars.iv, 6
  %351 = and i64 %350, 67108863
  %352 = getelementptr inbounds nuw i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !172
  %354 = or i64 %353, %348
  store i64 %354, ptr %352, align 8, !tbaa !172
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %346, %342, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not72 = icmp eq i64 %indvars.iv.next, %247
  br i1 %.not72, label %._crit_edge, label %.lr.ph.split, !llvm.loop !250

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %235, %125, %123, %_ZN4llvm5APIntD2Ev.exit138
  %355 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %.not = icmp eq ptr %355, %66
  br i1 %.not, label %._crit_edge181, label %88
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !253

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !169
  store i8 %24, ptr %5, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !169
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %4, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !179
  store i64 %31, ptr %8, align 8, !tbaa !179
  %32 = load i64, ptr %12, align 8, !tbaa !169
  store i64 %32, ptr %6, align 8, !tbaa !169
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %6, align 8, !tbaa !169
  store ptr %14, ptr %4, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !179
  %37 = load i64, ptr %15, align 8, !tbaa !169
  store i64 %37, ptr %6, align 8, !tbaa !169
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !183
  store i64 %33, ptr %15, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %40 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %40, ptr %1, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %41 = phi ptr [ %5, %38 ], [ %40, %39 ], [ %18, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %42, align 8, !tbaa !179
  store i8 0, ptr %41, align 1, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %0, align 8, !tbaa !254
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !179
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %43, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %43, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !179
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i6 = icmp eq ptr %43, %44
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %62, !prof !253

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !169
  store i8 %64, ptr %45, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !179
  %68 = load ptr, ptr %44, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !169
  %.pre.i8 = load ptr, ptr %43, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %51, ptr %44, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !179
  store i64 %71, ptr %48, align 8, !tbaa !179
  %72 = load i64, ptr %52, align 8, !tbaa !169
  store i64 %72, ptr %46, align 8, !tbaa !169
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3
  %73 = load i64, ptr %46, align 8, !tbaa !169
  store ptr %54, ptr %44, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !179
  %77 = load i64, ptr %55, align 8, !tbaa !169
  store i64 %77, ptr %46, align 8, !tbaa !169
  %.not.i5 = icmp eq ptr %45, null
  br i1 %.not.i5, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %45, ptr %43, align 8, !tbaa !183
  store i64 %73, ptr %55, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  %80 = phi ptr [ %52, %.thread.i10 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4 ]
  store ptr %80, ptr %43, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %78, %79
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %82, align 8, !tbaa !179
  store i8 0, ptr %81, align 1, !tbaa !169
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::tuple.183", align 8
  %4 = alloca %"class.std::tuple.186", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !256

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %1, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

._crit_edge16:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %2
  ret void

8:                                                ; preds = %.lr.ph15, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sroa.05.013 = phi ptr [ %4, %.lr.ph15 ], [ %53, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %.not89 = icmp eq ptr %11, %13
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %7, align 8, !tbaa !161
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.123, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.123, i64 3, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %24, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !179
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %25, i64 noundef %27) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = load ptr, ptr %7, align 8, !tbaa !161
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 13) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 13
  store ptr %39, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %35, %37
  %40 = phi ptr [ %.pre18, %35 ], [ %39, %37 ]
  %.0.i.i16 = phi ptr [ %36, %35 ], [ %0, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.124, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.124, i64 6, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %50, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.013) #18
  %.not = icmp eq ptr %53, %5
  br i1 %.not, label %._crit_edge16, label %8

.lr.ph:                                           ; preds = %8, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.011 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ true, %8 ]
  %.sroa.01.010 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %11, %8 ]
  %.pre17 = load ptr, ptr %7, align 8, !tbaa !161
  br i1 %.011, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %6, align 8, !tbaa !157
  %56 = icmp eq ptr %55, %.pre17
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

59:                                               ; preds = %54
  store i8 10, ptr %.pre17, align 1
  %60 = load ptr, ptr %7, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %59, %57, %.lr.ph
  %62 = phi ptr [ %61, %59 ], [ %.pre, %57 ], [ %.pre17, %.lr.ph ]
  %63 = load ptr, ptr %6, align 8, !tbaa !157
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.121, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.121, i64 9, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %68, %70
  %.0.i.i25 = phi ptr [ %69, %68 ], [ %0, %70 ]
  %73 = load ptr, ptr %.sroa.01.010, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %73, i64 noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !161
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.122, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 58, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 32
  %.not8 = icmp eq ptr %87, %13
  br i1 %.not8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #5

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = ptrtoint ptr %10 to i64
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  %16 = select i1 %.not, i64 0, i64 2
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = load ptr, ptr %9, align 8, !tbaa !161
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = select i1 %.not, ptr @.str.62, ptr @.str.25
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, i64 noundef %16) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %15
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %27

27:                                               ; preds = %26
  store i16 8236, ptr %18, align 1
  %28 = load ptr, ptr %9, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %9, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %26, %27
  %30 = phi ptr [ %.pre, %23 ], [ %29, %27 ], [ %18, %26 ]
  %.0.i.i = phi ptr [ %25, %23 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.63, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store ptr %42, ptr %40, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %37, %39
  %.0.i.i7 = phi ptr [ %38, %37 ], [ %.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %43 = load i32, ptr %6, align 8, !tbaa !244
  %44 = icmp ult i32 %43, 65
  %45 = load ptr, ptr %1, align 8
  %.0.i = select i1 %44, ptr %1, ptr %45
  %46 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !172
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #17, !noalias !260
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 48, ptr %11, align 4, !tbaa !169, !noalias !260
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %.lr.ph.i
  %.111.i = phi ptr [ %52, %.lr.ph.i ], [ %10, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %.0810.i = phi i64 [ %53, %.lr.ph.i ], [ %47, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %49 = urem i64 %.0810.i, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !169, !noalias !260
  %53 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %11, %.thread.i ], [ %52, %.lr.ph.i ]
  store ptr %12, ptr %5, align 8, !tbaa !178, !alias.scope !260
  store i64 0, ptr %13, align 8, !tbaa !179, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !260
  %54 = ptrtoint ptr %.1.lcssa.i to i64
  %55 = sub i64 %14, %54
  store i64 %55, ptr %3, align 8, !tbaa !172, !noalias !260
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %._crit_edge.i
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %58, ptr %5, align 8, !tbaa !183, !alias.scope !260
  %59 = load i64, ptr %3, align 8, !tbaa !172, !noalias !260
  store i64 %59, ptr %12, align 8, !tbaa !169, !alias.scope !260
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %._crit_edge.i
  %60 = phi ptr [ %58, %57 ], [ %12, %._crit_edge.i ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !169, !noalias !260
  store i8 %62, ptr %60, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.1.lcssa.i, i64 %55, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %61, %63
  %64 = load i64, ptr %3, align 8, !tbaa !172, !noalias !260
  store i64 %64, ptr %13, align 8, !tbaa !179, !alias.scope !260
  %65 = load ptr, ptr %5, align 8, !tbaa !183, !alias.scope !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !260
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #17, !noalias !260
  %67 = load ptr, ptr %5, align 8, !tbaa !183
  %68 = load i64, ptr %13, align 8, !tbaa !179
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %67, i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.64, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

77:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %75, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !183
  %81 = icmp eq ptr %80, %12
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %82 = load i64, ptr %13, align 8, !tbaa !179
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %84 = load i64, ptr %12, align 8, !tbaa !169
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %6, align 8, !tbaa !244
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 63
  %89 = lshr i64 %88, 6
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %15, label %._crit_edge, !llvm.loop !264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !153
  %12 = icmp ult i32 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  br label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, %.lr.ph.i.i.i2
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i2 ], [ %4, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !153
  %23 = icmp ult i32 %1, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i3 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i3, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i2, !llvm.loop !266

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i2
  br i1 %23, label %._crit_edge.thread.i.i.i, label %29

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread, %._crit_edge.i.i.i
  %24 = phi ptr [ %20, %._crit_edge.i.i.i ], [ %9, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread ]
  %25 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %7, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread ]
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread.thread ]
  %26 = icmp eq ptr %.019.lcssa28.i.i.i, %25
  br i1 %26, label %select.unfold.i.i, label %27

27:                                               ; preds = %._crit_edge.thread.i.i.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !153
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %30 = phi ptr [ %24, %27 ], [ %20, %._crit_edge.i.i.i ]
  %31 = phi i32 [ %.pre.i.i, %27 ], [ %22, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %28, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %select.unfold.i.i, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

select.unfold.i.i:                                ; preds = %29, %._crit_edge.thread.i.i.i
  %33 = phi ptr [ %24, %._crit_edge.thread.i.i.i ], [ %30, %29 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %29 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %34, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %35

35:                                               ; preds = %select.unfold.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !153
  %38 = icmp ult i32 %1, %37
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %35, %select.unfold.i.i
  %39 = phi i1 [ true, %select.unfold.i.i ], [ %38, %35 ]
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %1, ptr %41, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %33, ptr %.sroa.76.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !83
  br label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %29, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %.19.i.i.i.pn = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %40, %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %29 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn, i64 40
  ret ptr %.0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #17, !noalias !267
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !169, !noalias !267
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !169, !noalias !267
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !178, !alias.scope !267
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !179, !alias.scope !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !267
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !172, !noalias !267
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %24, ptr %0, align 8, !tbaa !183, !alias.scope !267
  %25 = load i64, ptr %5, align 8, !tbaa !172, !noalias !267
  store i64 %25, ptr %17, align 8, !tbaa !169, !alias.scope !267
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !169, !noalias !267
  store i8 %28, ptr %26, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !172, !noalias !267
  store i64 %30, ptr %18, align 8, !tbaa !179, !alias.scope !267
  %31 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !267
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !267
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #17, !noalias !267
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #17, !noalias !270
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !169, !noalias !270
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !169, !noalias !270
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !263

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !178, !alias.scope !270
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !179, !alias.scope !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !270
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !172, !noalias !270
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %49, ptr %0, align 8, !tbaa !183, !alias.scope !270
  %50 = load i64, ptr %3, align 8, !tbaa !172, !noalias !270
  store i64 %50, ptr %42, align 8, !tbaa !169, !alias.scope !270
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !169, !noalias !270
  store i8 %53, ptr %51, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !172, !noalias !270
  store i64 %55, ptr %43, align 8, !tbaa !179, !alias.scope !270
  %56 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !270
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !270
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #17, !noalias !270
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(764) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.7, i64 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = add i64 %14, -4611686018427387881
  %16 = icmp ult i64 %15, 23
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, i64 noundef 23) #17
  %19 = load i64, ptr %13, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %21, i64 %24
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0) #17
  br label %108

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

._crit_edge:                                      ; preds = %70
  %.pre = load i64, ptr %13, align 8, !tbaa !179
  %28 = trunc nuw i8 %.1 to i1
  %29 = icmp eq i64 %.pre, %19
  br i1 %29, label %77, label %72

30:                                               ; preds = %.lr.ph, %70
  %.054 = phi i8 [ 1, %.lr.ph ], [ %.1, %70 ]
  %.03353 = phi ptr [ %21, %.lr.ph ], [ %71, %70 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i, 6
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.03353, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(10) %36) #17
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %42 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %.03353) #17
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %26, ptr %8, align 8, !tbaa !178
  %45 = icmp eq ptr %43, null
  %46 = icmp ne i64 %44, 0
  %or.cond.i.i.i = and i1 %45, %46
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %41
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %44, ptr %7, align 8, !tbaa !172
  %49 = icmp ugt i64 %44, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %51, ptr %8, align 8, !tbaa !183
  %52 = load i64, ptr %7, align 8, !tbaa !172
  store i64 %52, ptr %26, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %26, %48 ]
  switch i64 %44, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i8, ptr %43, align 1, !tbaa !169
  store i8 %55, ptr %53, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

56:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %54, %56
  %57 = load i64, ptr %7, align 8, !tbaa !172
  store i64 %57, ptr %27, align 8, !tbaa !179
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPKN4llvm6RecordEPKNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSD_SG_RKNS1_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(764) %3)
  %61 = icmp ne i8 %.054, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = zext i1 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %66 = load i64, ptr %27, align 8, !tbaa !179
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %68 = load i64, ptr %26, align 8, !tbaa !169
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %70

70:                                               ; preds = %30, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i8 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.054, %34 ], [ %.054, %30 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03353, i64 56
  %.not = icmp eq ptr %71, %25
  br i1 %.not, label %._crit_edge, label %30

72:                                               ; preds = %._crit_edge
  %73 = and i64 %.pre, -8
  %74 = icmp eq i64 %73, 4611686018427387896
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34

75:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80, i64 noundef 8) #17
  br i1 %28, label %108, label %78

77:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0) #17
  br i1 %28, label %108, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !179
  store i8 0, ptr %79, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %81, align 8, !tbaa !275
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %82, align 8, !tbaa !276
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %83, align 4, !tbaa !277
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !273
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %85, align 8, !tbaa !236
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !161
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 35
  br i1 %93, label %94, label %96

94:                                               ; preds = %78
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.86, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

96:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %89, ptr noundef nonnull align 1 dereferenceable(35) @.str.86, i64 35, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 35
  store ptr %98, ptr %88, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %94, %96
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %100, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %101, align 1, !tbaa !168
  store ptr %9, ptr %11, align 8, !tbaa !169
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  %102 = load ptr, ptr %9, align 8, !tbaa !183
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %104 = load i64, ptr %80, align 8, !tbaa !179
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %106 = load i64, ptr %79, align 8, !tbaa !169
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %108

108:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %77
  %109 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 17) #17
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !179
  %116 = add i64 %115, -4611686018427387890
  %117 = icmp ult i64 %116, 14
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38

118:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %113
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.88, i64 noundef 14) #17
  %120 = load i64, ptr %114, align 8, !tbaa !179
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %111
  br i1 %122, label %123, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %110, i64 noundef %111) #17
  %125 = load i64, ptr %114, align 8, !tbaa !179
  %126 = add i64 %125, -4611686018427387894
  %127 = icmp ult i64 %126, 10
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

128:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.89, i64 noundef 10) #17
  %130 = load i64, ptr %114, align 8, !tbaa !179
  %131 = add i64 %130, -4611686018427387899
  %132 = icmp ult i64 %131, 5
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, i64 noundef 5) #17
  %135 = load i64, ptr %114, align 8, !tbaa !179
  %136 = add i64 %135, -4611686018427387901
  %137 = icmp ult i64 %136, 3
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPKN4llvm6RecordEPKNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSD_SG_RKNS1_13CodeGenTargetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(764) %6) unnamed_addr #2 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [21 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [21 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca [21 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.157", align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !278
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %6) #17
  br label %109

109:                                              ; preds = %108, %7
  %110 = load ptr, ptr %104, align 8, !tbaa !279
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !280
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i, label %114

114:                                              ; preds = %109
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01826.i.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.01826.i.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = icmp eq ptr %1, %123
  br i1 %124, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !281

.lr.ph.i.i.i:                                     ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %127 ], [ %.01826.i.i.i, %114 ]
  %.01627.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i, label %127, !prof !282

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = add i32 %.01627.i.i.i, 1
  %129 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %129, %120
  %130 = zext i32 %.018.i.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !149
  %133 = icmp eq ptr %1, %132
  br i1 %133, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !283, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %109
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %110, i64 %134
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %127, %114, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %135, %.loopexit.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !150
  br label %140

140:                                              ; preds = %142, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %.0128.in = phi i32 [ %139, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %.0128, %142 ]
  %.0128 = add i32 %.0128.in, -1
  %141 = icmp sgt i32 %.0128, -1
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %140
  %143 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0128)
  %.not = icmp eq i32 %143, -1
  br i1 %.not, label %140, label %144, !llvm.loop !285

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i32 0, ptr %23, align 4, !tbaa !286
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %145, align 4, !tbaa !288
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %147 = load ptr, ptr %3, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !179
  %150 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %146, ptr %147, i64 %149, ptr noundef nonnull align 4 dereferenceable(8) %23) #17
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load i32, ptr %23, align 4, !tbaa !286
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %154 = zext i32 %152 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !289
  %156 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %155, i64 %154, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !290
  %158 = load i32, ptr %145, align 4, !tbaa !288
  %159 = add i32 %158, %157
  br label %182

160:                                              ; preds = %144
  %161 = load ptr, ptr %3, align 8, !tbaa !183
  %162 = load i64, ptr %148, align 8, !tbaa !179
  %163 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %146, ptr %161, i64 %162, ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  br i1 %163, label %164, label %_ZN4llvmplERKNS_5TwineES2_.exit179

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4, !tbaa !153
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %167 = zext i32 %165 to i64
  %168 = load ptr, ptr %166, align 8, !tbaa !289
  %169 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %168, i64 %167, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !290
  br label %182

_ZN4llvmplERKNS_5TwineES2_.exit179:               ; preds = %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  store ptr @.str.91, ptr %26, align 8, !alias.scope !307
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %171, align 8, !alias.scope !307
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %172, align 8, !tbaa !162, !alias.scope !307
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 4, ptr %173, align 1, !tbaa !168, !alias.scope !307
  store ptr %26, ptr %25, align 8, !alias.scope !312
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.92, ptr %174, align 8, !alias.scope !312
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %175, align 8, !tbaa !162, !alias.scope !312
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %176, align 1, !tbaa !168, !alias.scope !312
  %177 = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %178, align 8, !tbaa !171
  store ptr %25, ptr %24, align 8, !alias.scope !317
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %179, align 8, !alias.scope !317
  %.sroa.2.0..sroa_idx.i.i.i178 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i178, align 8, !tbaa !169, !alias.scope !317
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %180, align 8, !tbaa !162, !alias.scope !317
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %181, align 1, !tbaa !168, !alias.scope !317
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %2353

182:                                              ; preds = %164, %151
  %183 = phi ptr [ %168, %164 ], [ %155, %151 ]
  %storemerge = phi i32 [ %170, %164 ], [ %159, %151 ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !153
  br label %184

184:                                              ; preds = %184, %182
  %storemerge.i.i = phi i32 [ 0, %182 ], [ %193, %184 ]
  %185 = zext i32 %storemerge.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !290
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 156
  %190 = load i32, ptr %189, align 4, !tbaa !322
  %191 = add i32 %190, %188
  %192 = icmp ugt i32 %191, %storemerge
  %193 = add i32 %storemerge.i.i, 1
  br i1 %192, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, label %184, !llvm.loop !323

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i: ; preds = %184
  %194 = sub i32 %storemerge, %188
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %196 = load i32, ptr %195, align 8, !tbaa !324
  %197 = icmp ugt i32 %196, %194
  br i1 %197, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 160
  %199 = and i32 %194, 63
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = lshr i32 %194, 6
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %198, align 8, !tbaa !134
  %205 = getelementptr inbounds nuw i64, ptr %204, i64 %203
  %206 = load i64, ptr %205, align 8, !tbaa !172
  %207 = and i64 %206, %201
  %.not826 = icmp eq i64 %207, 0
  br i1 %.not826, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, label %208

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  br label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread

208:                                              ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !179, !noalias !325
  %211 = add i64 %210, -4611686018427387867
  %212 = icmp ult i64 %211, 37
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

213:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %208
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.94, i64 noundef 37) #17, !noalias !325
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %215, ptr %28, align 8, !tbaa !178, !alias.scope !325
  %216 = load ptr, ptr %214, align 8, !tbaa !183
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !179
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %223, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %216, ptr %28, align 8, !tbaa !183, !alias.scope !325
  %224 = load i64, ptr %217, align 8, !tbaa !169
  store i64 %224, ptr %215, align 8, !tbaa !169, !alias.scope !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %225 = phi i64 [ %221, %219 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %225, ptr %227, align 8, !tbaa !179, !alias.scope !325
  store ptr %217, ptr %214, align 8, !tbaa !183
  store i64 0, ptr %226, align 8, !tbaa !179
  store i8 0, ptr %217, align 8, !tbaa !169
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %228, align 8, !tbaa !162
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %229, align 1, !tbaa !168
  store ptr %28, ptr %27, align 8, !tbaa !169
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  %230 = load ptr, ptr %28, align 8, !tbaa !183
  %231 = icmp eq ptr %230, %215
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %232 = load i64, ptr %227, align 8, !tbaa !179
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %234 = load i64, ptr %215, align 8, !tbaa !169
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %236 = load ptr, ptr %29, align 8, !tbaa !183
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %209, align 8, !tbaa !179
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = load i64, ptr %237, align 8, !tbaa !169
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %2353

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %storemerge.i = phi i32 [ %251, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread ], [ 0, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader ]
  %243 = zext i32 %storemerge.i to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %183, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 152
  %246 = load i32, ptr %245, align 8, !tbaa !290
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !322
  %249 = add i32 %248, %246
  %250 = icmp ugt i32 %249, %storemerge
  %251 = add i32 %storemerge.i, 1
  br i1 %250, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread, !llvm.loop !323

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %252 = sub i32 %storemerge, %246
  %.sroa.2.0.insert.ext.i = zext i32 %252 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %183, i64 %243, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !328
  %255 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %254, i64 %.sroa.2.0.insert.ext.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %257 = load i8, ptr %256, align 4, !tbaa !12, !range !77, !noundef !78
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %266

259:                                              ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !179
  %262 = add i64 %261, -4611686018427387879
  %263 = icmp ult i64 %262, 25
  br i1 %263, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

264:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %259
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.95, i64 noundef 25) #17
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !179, !noalias !329
  %269 = icmp eq i64 %268, 4611686018427387903
  br i1 %269, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185

270:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185: ; preds = %266
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.60, i64 noundef 1) #17, !noalias !329
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %272, ptr %30, align 8, !tbaa !178, !alias.scope !329
  %273 = load ptr, ptr %271, align 8, !tbaa !183
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !179
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185
  store ptr %273, ptr %30, align 8, !tbaa !183, !alias.scope !329
  %281 = load i64, ptr %274, align 8, !tbaa !169
  store i64 %281, ptr %272, align 8, !tbaa !169, !alias.scope !329
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i187, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %282 = phi i64 [ %278, %276 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %282, ptr %284, align 8, !tbaa !179, !alias.scope !329
  store ptr %274, ptr %271, align 8, !tbaa !183
  store i64 0, ptr %283, align 8, !tbaa !179
  store i8 0, ptr %274, align 8, !tbaa !169
  %285 = load i64, ptr %284, align 8, !tbaa !179
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !179
  %288 = sub i64 4611686018427387903, %287
  %289 = icmp ult i64 %288, %285
  br i1 %289, label %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

290:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189
  %291 = load ptr, ptr %30, align 8, !tbaa !183
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %291, i64 noundef %285) #17
  %293 = load ptr, ptr %30, align 8, !tbaa !183
  %294 = icmp eq ptr %293, %272
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %295 = load i64, ptr %284, align 8, !tbaa !179
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %297 = load i64, ptr %272, align 8, !tbaa !169
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %299 = load ptr, ptr %31, align 8, !tbaa !183
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %302 = load i64, ptr %267, align 8, !tbaa !179
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %304 = load i64, ptr %300, align 8, !tbaa !169
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %306 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !179
  %308 = icmp eq i64 %307, 0
  %309 = load i8, ptr %256, align 4, !tbaa !12, !range !77, !noundef !78
  %310 = trunc nuw i8 %309 to i1
  br i1 %308, label %583, label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  br i1 %310, label %312, label %447

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %255)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !179, !noalias !332
  %315 = add i64 %314, -4611686018427387899
  %316 = icmp ult i64 %315, 5
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196

317:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !332
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196: ; preds = %312
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.98, i64 noundef 5) #17, !noalias !332
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %319, ptr %33, align 8, !tbaa !178, !alias.scope !332
  %320 = load ptr, ptr %318, align 8, !tbaa !183
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !179
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196
  store ptr %320, ptr %33, align 8, !tbaa !183, !alias.scope !332
  %328 = load i64, ptr %321, align 8, !tbaa !169
  store i64 %328, ptr %319, align 8, !tbaa !169, !alias.scope !332
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i199 = load i64, ptr %.phi.trans.insert.i198, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %329 = phi i64 [ %325, %323 ], [ %.pre.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %329, ptr %331, align 8, !tbaa !179, !alias.scope !332
  store ptr %321, ptr %318, align 8, !tbaa !183
  store i64 0, ptr %330, align 8, !tbaa !179
  store i8 0, ptr %321, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %332 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %21) #17, !noalias !335
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200
  %335 = zext i32 %332 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 48, ptr %336, align 4, !tbaa !169, !noalias !335
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %340, %.lr.ph.i ], [ %333, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %341, %.lr.ph.i ], [ %335, %.lr.ph.i.preheader ]
  %337 = urem i64 %.0810.i, 10
  %338 = trunc nuw nsw i64 %337 to i8
  %339 = or disjoint i8 %338, 48
  %340 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %339, ptr %340, align 1, !tbaa !169, !noalias !335
  %341 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %336, %.thread.i ], [ %340, %.lr.ph.i ]
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %342, ptr %35, align 8, !tbaa !178, !alias.scope !335
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %343, align 8, !tbaa !179, !alias.scope !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17, !noalias !335
  %344 = ptrtoint ptr %333 to i64
  %345 = ptrtoint ptr %.1.lcssa.i to i64
  %346 = sub i64 %344, %345
  store i64 %346, ptr %20, align 8, !tbaa !172, !noalias !335
  %347 = icmp ugt i64 %346, 15
  br i1 %347, label %348, label %._crit_edge.i.i.i

348:                                              ; preds = %._crit_edge.i
  %349 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %349, ptr %35, align 8, !tbaa !183, !alias.scope !335
  %350 = load i64, ptr %20, align 8, !tbaa !172, !noalias !335
  store i64 %350, ptr %342, align 8, !tbaa !169, !alias.scope !335
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %348, %._crit_edge.i
  %351 = phi ptr [ %349, %348 ], [ %342, %._crit_edge.i ]
  switch i64 %346, label %354 [
    i64 1, label %352
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

352:                                              ; preds = %._crit_edge.i.i.i
  %353 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !169, !noalias !335
  store i8 %353, ptr %351, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

354:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %.1.lcssa.i, i64 %346, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %352, %354
  %355 = load i64, ptr %20, align 8, !tbaa !172, !noalias !335
  store i64 %355, ptr %343, align 8, !tbaa !179, !alias.scope !335
  %356 = load ptr, ptr %35, align 8, !tbaa !183, !alias.scope !335
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17, !noalias !335
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %21) #17, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %358 = load i64, ptr %331, align 8, !tbaa !179, !noalias !338
  %359 = load i64, ptr %343, align 8, !tbaa !179, !noalias !338
  %360 = add i64 %359, %358
  %361 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !338
  %362 = icmp eq ptr %361, %319
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

363:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %364 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %363, %_ZN4llvm6utostrB5cxx11Emb.exit
  %365 = load i64, ptr %319, align 8, !noalias !338
  %366 = select i1 %362, i64 15, i64 %365
  %367 = icmp ugt i64 %360, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %369 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !338
  %370 = icmp eq ptr %369, %342
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

371:                                              ; preds = %368
  %372 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %371, %368
  %373 = load i64, ptr %342, align 8, !noalias !338
  %374 = select i1 %370, i64 15, i64 %373
  %.not.i201 = icmp ugt i64 %360, %374
  br i1 %.not.i201, label %389, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %361, i64 noundef %358) #17, !noalias !338
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %376, ptr %32, align 8, !tbaa !178, !alias.scope !338
  %377 = load ptr, ptr %375, align 8, !tbaa !183
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

380:                                              ; preds = %.critedge.i
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !179
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.critedge.i
  store ptr %377, ptr %32, align 8, !tbaa !183, !alias.scope !338
  %385 = load i64, ptr %378, align 8, !tbaa !169
  store i64 %385, ptr %376, align 8, !tbaa !169, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %380
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !179
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !179, !alias.scope !338
  store ptr %378, ptr %375, align 8, !tbaa !183
  store i64 0, ptr %386, align 8, !tbaa !179
  store i8 0, ptr %378, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %390 = sub i64 4611686018427387903, %358
  %391 = icmp ult i64 %390, %359
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

392:                                              ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %389
  %393 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !338
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %393, i64 noundef %359) #17, !noalias !338
  %395 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %395, ptr %32, align 8, !tbaa !178, !alias.scope !338
  %396 = load ptr, ptr %394, align 8, !tbaa !183
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !179
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %396, ptr %32, align 8, !tbaa !183, !alias.scope !338
  %404 = load i64, ptr %397, align 8, !tbaa !169
  store i64 %404, ptr %395, align 8, !tbaa !169, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %399
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !179
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !179, !alias.scope !338
  store ptr %397, ptr %394, align 8, !tbaa !183
  store i64 0, ptr %405, align 8, !tbaa !179
  store i8 0, ptr %397, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !179
  %410 = load i64, ptr %286, align 8, !tbaa !179
  %411 = sub i64 4611686018427387903, %410
  %412 = icmp ult i64 %411, %409
  br i1 %412, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204

413:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %414 = load ptr, ptr %32, align 8, !tbaa !183
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %414, i64 noundef %409) #17
  %416 = load ptr, ptr %32, align 8, !tbaa !183
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204
  %419 = load i64, ptr %408, align 8, !tbaa !179
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204
  %421 = load i64, ptr %417, align 8, !tbaa !169
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %423 = load ptr, ptr %35, align 8, !tbaa !183
  %424 = icmp eq ptr %423, %342
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %425 = load i64, ptr %343, align 8, !tbaa !179
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %427 = load i64, ptr %342, align 8, !tbaa !169
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %429 = load ptr, ptr %33, align 8, !tbaa !183
  %430 = icmp eq ptr %429, %319
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %431 = load i64, ptr %331, align 8, !tbaa !179
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %433 = load i64, ptr %319, align 8, !tbaa !169
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %435 = load ptr, ptr %34, align 8, !tbaa !183
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %438 = load i64, ptr %313, align 8, !tbaa !179
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %440 = load i64, ptr %436, align 8, !tbaa !169
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %441) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %442 = load i64, ptr %286, align 8, !tbaa !179
  %443 = and i64 %442, -4
  %444 = icmp eq i64 %443, 4611686018427387900
  br i1 %444, label %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99, i64 noundef 4) #17
  br label %577

447:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %255)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %448 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !179, !noalias !341
  %450 = add i64 %449, -4611686018427387899
  %451 = icmp ult i64 %450, 5
  br i1 %451, label %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

452:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %447
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.98, i64 noundef 5) #17, !noalias !341
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %454, ptr %37, align 8, !tbaa !178, !alias.scope !341
  %455 = load ptr, ptr %453, align 8, !tbaa !183
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !179
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %462 = add nuw nsw i64 %460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %456, i64 %462, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  store ptr %455, ptr %37, align 8, !tbaa !183, !alias.scope !341
  %463 = load i64, ptr %456, align 8, !tbaa !169
  store i64 %463, ptr %454, align 8, !tbaa !169, !alias.scope !341
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %464 = phi i64 [ %460, %458 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %464, ptr %466, align 8, !tbaa !179, !alias.scope !341
  store ptr %456, ptr %453, align 8, !tbaa !183
  store i64 0, ptr %465, align 8, !tbaa !179
  store i8 0, ptr %456, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %467 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %19) #17, !noalias !344
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %.thread.i232, label %.lr.ph.i225.preheader

.lr.ph.i225.preheader:                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224
  %470 = zext i32 %467 to i64
  br label %.lr.ph.i225

.thread.i232:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 48, ptr %471, align 4, !tbaa !169, !noalias !344
  br label %._crit_edge.i229

.lr.ph.i225:                                      ; preds = %.lr.ph.i225.preheader, %.lr.ph.i225
  %.111.i226 = phi ptr [ %475, %.lr.ph.i225 ], [ %468, %.lr.ph.i225.preheader ]
  %.0810.i227 = phi i64 [ %476, %.lr.ph.i225 ], [ %470, %.lr.ph.i225.preheader ]
  %472 = urem i64 %.0810.i227, 10
  %473 = trunc nuw nsw i64 %472 to i8
  %474 = or disjoint i8 %473, 48
  %475 = getelementptr inbounds i8, ptr %.111.i226, i64 -1
  store i8 %474, ptr %475, align 1, !tbaa !169, !noalias !344
  %476 = udiv i64 %.0810.i227, 10
  %.not.i228 = icmp samesign ult i64 %.0810.i227, 10
  br i1 %.not.i228, label %._crit_edge.i229, label %.lr.ph.i225, !llvm.loop !263

._crit_edge.i229:                                 ; preds = %.lr.ph.i225, %.thread.i232
  %.1.lcssa.i230 = phi ptr [ %471, %.thread.i232 ], [ %475, %.lr.ph.i225 ]
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %477, ptr %39, align 8, !tbaa !178, !alias.scope !344
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %478, align 8, !tbaa !179, !alias.scope !344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17, !noalias !344
  %479 = ptrtoint ptr %468 to i64
  %480 = ptrtoint ptr %.1.lcssa.i230 to i64
  %481 = sub i64 %479, %480
  store i64 %481, ptr %18, align 8, !tbaa !172, !noalias !344
  %482 = icmp ugt i64 %481, 15
  br i1 %482, label %483, label %._crit_edge.i.i.i231

483:                                              ; preds = %._crit_edge.i229
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #17
  store ptr %484, ptr %39, align 8, !tbaa !183, !alias.scope !344
  %485 = load i64, ptr %18, align 8, !tbaa !172, !noalias !344
  store i64 %485, ptr %477, align 8, !tbaa !169, !alias.scope !344
  br label %._crit_edge.i.i.i231

._crit_edge.i.i.i231:                             ; preds = %483, %._crit_edge.i229
  %486 = phi ptr [ %484, %483 ], [ %477, %._crit_edge.i229 ]
  switch i64 %481, label %489 [
    i64 1, label %487
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit233
  ]

487:                                              ; preds = %._crit_edge.i.i.i231
  %488 = load i8, ptr %.1.lcssa.i230, align 1, !tbaa !169, !noalias !344
  store i8 %488, ptr %486, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit233

489:                                              ; preds = %._crit_edge.i.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr nonnull align 1 %.1.lcssa.i230, i64 %481, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit233

_ZN4llvm6utostrB5cxx11Emb.exit233:                ; preds = %._crit_edge.i.i.i231, %487, %489
  %490 = load i64, ptr %18, align 8, !tbaa !172, !noalias !344
  store i64 %490, ptr %478, align 8, !tbaa !179, !alias.scope !344
  %491 = load ptr, ptr %39, align 8, !tbaa !183, !alias.scope !344
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17, !noalias !344
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %19) #17, !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %493 = load i64, ptr %466, align 8, !tbaa !179, !noalias !347
  %494 = load i64, ptr %478, align 8, !tbaa !179, !noalias !347
  %495 = add i64 %494, %493
  %496 = load ptr, ptr %37, align 8, !tbaa !183, !noalias !347
  %497 = icmp eq ptr %496, %454
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234

498:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit233
  %499 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234: ; preds = %498, %_ZN4llvm6utostrB5cxx11Emb.exit233
  %500 = load i64, ptr %454, align 8, !noalias !347
  %501 = select i1 %497, i64 15, i64 %500
  %502 = icmp ugt i64 %495, %501
  br i1 %502, label %503, label %524

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234
  %504 = load ptr, ptr %39, align 8, !tbaa !183, !noalias !347
  %505 = icmp eq ptr %504, %477
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238

506:                                              ; preds = %503
  %507 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238: ; preds = %506, %503
  %508 = load i64, ptr %477, align 8, !noalias !347
  %509 = select i1 %505, i64 15, i64 %508
  %.not.i239 = icmp ugt i64 %495, %509
  br i1 %.not.i239, label %524, label %.critedge.i240

.critedge.i240:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %496, i64 noundef %493) #17, !noalias !347
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %511, ptr %36, align 8, !tbaa !178, !alias.scope !347
  %512 = load ptr, ptr %510, align 8, !tbaa !183
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

515:                                              ; preds = %.critedge.i240
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !179
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  %519 = add nuw nsw i64 %517, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %513, i64 %519, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %.critedge.i240
  store ptr %512, ptr %36, align 8, !tbaa !183, !alias.scope !347
  %520 = load i64, ptr %513, align 8, !tbaa !169
  store i64 %520, ptr %511, align 8, !tbaa !169, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %515
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !179
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !179, !alias.scope !347
  store ptr %513, ptr %510, align 8, !tbaa !183
  store i64 0, ptr %521, align 8, !tbaa !179
  store i8 0, ptr %513, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234
  %525 = sub i64 4611686018427387903, %493
  %526 = icmp ult i64 %525, %494
  br i1 %526, label %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235

527:                                              ; preds = %524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235: ; preds = %524
  %528 = load ptr, ptr %39, align 8, !tbaa !183, !noalias !347
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %528, i64 noundef %494) #17, !noalias !347
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %530, ptr %36, align 8, !tbaa !178, !alias.scope !347
  %531 = load ptr, ptr %529, align 8, !tbaa !183
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !179
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %532, i64 %538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235
  store ptr %531, ptr %36, align 8, !tbaa !183, !alias.scope !347
  %539 = load i64, ptr %532, align 8, !tbaa !169
  store i64 %539, ptr %530, align 8, !tbaa !169, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236, %534
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !179
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %541, ptr %542, align 8, !tbaa !179, !alias.scope !347
  store ptr %532, ptr %529, align 8, !tbaa !183
  store i64 0, ptr %540, align 8, !tbaa !179
  store i8 0, ptr %532, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237
  %543 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !179
  %545 = load i64, ptr %286, align 8, !tbaa !179
  %546 = sub i64 4611686018427387903, %545
  %547 = icmp ult i64 %546, %544
  br i1 %547, label %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245

548:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243
  %549 = load ptr, ptr %36, align 8, !tbaa !183
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %549, i64 noundef %544) #17
  %551 = load ptr, ptr %36, align 8, !tbaa !183
  %552 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245
  %554 = load i64, ptr %543, align 8, !tbaa !179
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245
  %556 = load i64, ptr %552, align 8, !tbaa !169
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %557) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %558 = load ptr, ptr %39, align 8, !tbaa !183
  %559 = icmp eq ptr %558, %477
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %560 = load i64, ptr %478, align 8, !tbaa !179
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %562 = load i64, ptr %477, align 8, !tbaa !169
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %564 = load ptr, ptr %37, align 8, !tbaa !183
  %565 = icmp eq ptr %564, %454
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %566 = load i64, ptr %466, align 8, !tbaa !179
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %568 = load i64, ptr %454, align 8, !tbaa !169
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %570 = load ptr, ptr %38, align 8, !tbaa !183
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %573 = load i64, ptr %448, align 8, !tbaa !179
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %575 = load i64, ptr %571, align 8, !tbaa !169
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218
  %578 = load i64, ptr %286, align 8, !tbaa !179
  %579 = and i64 %578, -16
  %580 = icmp eq i64 %579, 4611686018427387888
  br i1 %580, label %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259

581:                                              ; preds = %577
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259: ; preds = %577
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101, i64 noundef 16) #17
  br label %766

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  br i1 %310, label %584, label %672

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %585 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %17) #17, !noalias !350
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %587 = icmp eq i32 %585, 0
  br i1 %587, label %.thread.i267, label %.lr.ph.i260.preheader

.lr.ph.i260.preheader:                            ; preds = %584
  %588 = zext i32 %585 to i64
  br label %.lr.ph.i260

.thread.i267:                                     ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 48, ptr %589, align 4, !tbaa !169, !noalias !350
  br label %._crit_edge.i264

.lr.ph.i260:                                      ; preds = %.lr.ph.i260.preheader, %.lr.ph.i260
  %.111.i261 = phi ptr [ %593, %.lr.ph.i260 ], [ %586, %.lr.ph.i260.preheader ]
  %.0810.i262 = phi i64 [ %594, %.lr.ph.i260 ], [ %588, %.lr.ph.i260.preheader ]
  %590 = urem i64 %.0810.i262, 10
  %591 = trunc nuw nsw i64 %590 to i8
  %592 = or disjoint i8 %591, 48
  %593 = getelementptr inbounds i8, ptr %.111.i261, i64 -1
  store i8 %592, ptr %593, align 1, !tbaa !169, !noalias !350
  %594 = udiv i64 %.0810.i262, 10
  %.not.i263 = icmp samesign ult i64 %.0810.i262, 10
  br i1 %.not.i263, label %._crit_edge.i264, label %.lr.ph.i260, !llvm.loop !263

._crit_edge.i264:                                 ; preds = %.lr.ph.i260, %.thread.i267
  %.1.lcssa.i265 = phi ptr [ %589, %.thread.i267 ], [ %593, %.lr.ph.i260 ]
  %595 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %595, ptr %42, align 8, !tbaa !178, !alias.scope !350
  %596 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %596, align 8, !tbaa !179, !alias.scope !350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !350
  %597 = ptrtoint ptr %586 to i64
  %598 = ptrtoint ptr %.1.lcssa.i265 to i64
  %599 = sub i64 %597, %598
  store i64 %599, ptr %16, align 8, !tbaa !172, !noalias !350
  %600 = icmp ugt i64 %599, 15
  br i1 %600, label %601, label %._crit_edge.i.i.i266

601:                                              ; preds = %._crit_edge.i264
  %602 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #17
  store ptr %602, ptr %42, align 8, !tbaa !183, !alias.scope !350
  %603 = load i64, ptr %16, align 8, !tbaa !172, !noalias !350
  store i64 %603, ptr %595, align 8, !tbaa !169, !alias.scope !350
  br label %._crit_edge.i.i.i266

._crit_edge.i.i.i266:                             ; preds = %601, %._crit_edge.i264
  %604 = phi ptr [ %602, %601 ], [ %595, %._crit_edge.i264 ]
  switch i64 %599, label %607 [
    i64 1, label %605
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit268
  ]

605:                                              ; preds = %._crit_edge.i.i.i266
  %606 = load i8, ptr %.1.lcssa.i265, align 1, !tbaa !169, !noalias !350
  store i8 %606, ptr %604, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit268

607:                                              ; preds = %._crit_edge.i.i.i266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr nonnull align 1 %.1.lcssa.i265, i64 %599, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit268

_ZN4llvm6utostrB5cxx11Emb.exit268:                ; preds = %._crit_edge.i.i.i266, %605, %607
  %608 = load i64, ptr %16, align 8, !tbaa !172, !noalias !350
  store i64 %608, ptr %596, align 8, !tbaa !179, !alias.scope !350
  %609 = load ptr, ptr %42, align 8, !tbaa !183, !alias.scope !350
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !350
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %17) #17, !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %611 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.102, i64 noundef 42) #17, !noalias !353
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %612, ptr %41, align 8, !tbaa !178, !alias.scope !353
  %613 = load ptr, ptr %611, align 8, !tbaa !183
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

616:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit268
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !179
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %612, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit268
  store ptr %613, ptr %41, align 8, !tbaa !183, !alias.scope !353
  %621 = load i64, ptr %614, align 8, !tbaa !169
  store i64 %621, ptr %612, align 8, !tbaa !169, !alias.scope !353
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %622 = phi i64 [ %618, %616 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %622, ptr %624, align 8, !tbaa !179, !alias.scope !353
  store ptr %614, ptr %611, align 8, !tbaa !183
  store i64 0, ptr %623, align 8, !tbaa !179
  store i8 0, ptr %614, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %625 = load i64, ptr %624, align 8, !tbaa !179, !noalias !356
  %626 = icmp eq i64 %625, 4611686018427387903
  br i1 %626, label %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273

627:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %628 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !356
  %629 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %629, ptr %40, align 8, !tbaa !178, !alias.scope !356
  %630 = load ptr, ptr %628, align 8, !tbaa !183
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !179
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  %637 = add nuw nsw i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %629, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %637, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  store ptr %630, ptr %40, align 8, !tbaa !183, !alias.scope !356
  %638 = load i64, ptr %631, align 8, !tbaa !169
  store i64 %638, ptr %629, align 8, !tbaa !169, !alias.scope !356
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %639 = phi i64 [ %635, %633 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %639, ptr %641, align 8, !tbaa !179, !alias.scope !356
  store ptr %631, ptr %628, align 8, !tbaa !183
  store i64 0, ptr %640, align 8, !tbaa !179
  store i8 0, ptr %631, align 8, !tbaa !169
  %642 = load i64, ptr %641, align 8, !tbaa !179
  %643 = load i64, ptr %286, align 8, !tbaa !179
  %644 = sub i64 4611686018427387903, %643
  %645 = icmp ult i64 %644, %642
  br i1 %645, label %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280

646:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278
  %647 = load ptr, ptr %40, align 8, !tbaa !183
  %648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %647, i64 noundef %642) #17
  %649 = load ptr, ptr %40, align 8, !tbaa !183
  %650 = icmp eq ptr %649, %629
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280
  %651 = load i64, ptr %641, align 8, !tbaa !179
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280
  %653 = load i64, ptr %629, align 8, !tbaa !169
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %655 = load ptr, ptr %41, align 8, !tbaa !183
  %656 = icmp eq ptr %655, %612
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %657 = load i64, ptr %624, align 8, !tbaa !179
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %659 = load i64, ptr %612, align 8, !tbaa !169
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  %661 = load ptr, ptr %42, align 8, !tbaa !183
  %662 = icmp eq ptr %661, %595
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %663 = load i64, ptr %596, align 8, !tbaa !179
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %665 = load i64, ptr %595, align 8, !tbaa !169
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %667 = load i64, ptr %286, align 8, !tbaa !179
  %668 = add i64 %667, -4611686018427387887
  %669 = icmp ult i64 %668, 17
  br i1 %669, label %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %671 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.103, i64 noundef 17) #17
  br label %760

672:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %673 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %15) #17, !noalias !359
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %675 = icmp eq i32 %673, 0
  br i1 %675, label %.thread.i299, label %.lr.ph.i292.preheader

.lr.ph.i292.preheader:                            ; preds = %672
  %676 = zext i32 %673 to i64
  br label %.lr.ph.i292

.thread.i299:                                     ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 48, ptr %677, align 4, !tbaa !169, !noalias !359
  br label %._crit_edge.i296

.lr.ph.i292:                                      ; preds = %.lr.ph.i292.preheader, %.lr.ph.i292
  %.111.i293 = phi ptr [ %681, %.lr.ph.i292 ], [ %674, %.lr.ph.i292.preheader ]
  %.0810.i294 = phi i64 [ %682, %.lr.ph.i292 ], [ %676, %.lr.ph.i292.preheader ]
  %678 = urem i64 %.0810.i294, 10
  %679 = trunc nuw nsw i64 %678 to i8
  %680 = or disjoint i8 %679, 48
  %681 = getelementptr inbounds i8, ptr %.111.i293, i64 -1
  store i8 %680, ptr %681, align 1, !tbaa !169, !noalias !359
  %682 = udiv i64 %.0810.i294, 10
  %.not.i295 = icmp samesign ult i64 %.0810.i294, 10
  br i1 %.not.i295, label %._crit_edge.i296, label %.lr.ph.i292, !llvm.loop !263

._crit_edge.i296:                                 ; preds = %.lr.ph.i292, %.thread.i299
  %.1.lcssa.i297 = phi ptr [ %677, %.thread.i299 ], [ %681, %.lr.ph.i292 ]
  %683 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %683, ptr %45, align 8, !tbaa !178, !alias.scope !359
  %684 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %684, align 8, !tbaa !179, !alias.scope !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !359
  %685 = ptrtoint ptr %674 to i64
  %686 = ptrtoint ptr %.1.lcssa.i297 to i64
  %687 = sub i64 %685, %686
  store i64 %687, ptr %14, align 8, !tbaa !172, !noalias !359
  %688 = icmp ugt i64 %687, 15
  br i1 %688, label %689, label %._crit_edge.i.i.i298

689:                                              ; preds = %._crit_edge.i296
  %690 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %690, ptr %45, align 8, !tbaa !183, !alias.scope !359
  %691 = load i64, ptr %14, align 8, !tbaa !172, !noalias !359
  store i64 %691, ptr %683, align 8, !tbaa !169, !alias.scope !359
  br label %._crit_edge.i.i.i298

._crit_edge.i.i.i298:                             ; preds = %689, %._crit_edge.i296
  %692 = phi ptr [ %690, %689 ], [ %683, %._crit_edge.i296 ]
  switch i64 %687, label %695 [
    i64 1, label %693
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit300
  ]

693:                                              ; preds = %._crit_edge.i.i.i298
  %694 = load i8, ptr %.1.lcssa.i297, align 1, !tbaa !169, !noalias !359
  store i8 %694, ptr %692, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300

695:                                              ; preds = %._crit_edge.i.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr nonnull align 1 %.1.lcssa.i297, i64 %687, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300

_ZN4llvm6utostrB5cxx11Emb.exit300:                ; preds = %._crit_edge.i.i.i298, %693, %695
  %696 = load i64, ptr %14, align 8, !tbaa !172, !noalias !359
  store i64 %696, ptr %684, align 8, !tbaa !179, !alias.scope !359
  %697 = load ptr, ptr %45, align 8, !tbaa !183, !alias.scope !359
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %696
  store i8 0, ptr %698, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !359
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %15) #17, !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %699 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.104, i64 noundef 47) #17, !noalias !362
  %700 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %700, ptr %44, align 8, !tbaa !178, !alias.scope !362
  %701 = load ptr, ptr %699, align 8, !tbaa !183
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

704:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !179
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  %708 = add nuw nsw i64 %706, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %700, ptr noundef nonnull align 8 dereferenceable(1) %702, i64 %708, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300
  store ptr %701, ptr %44, align 8, !tbaa !183, !alias.scope !362
  %709 = load i64, ptr %702, align 8, !tbaa !169
  store i64 %709, ptr %700, align 8, !tbaa !169, !alias.scope !362
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.pre.i303 = load i64, ptr %.phi.trans.insert.i302, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %710 = phi i64 [ %706, %704 ], [ %.pre.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %710, ptr %712, align 8, !tbaa !179, !alias.scope !362
  store ptr %702, ptr %699, align 8, !tbaa !183
  store i64 0, ptr %711, align 8, !tbaa !179
  store i8 0, ptr %702, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %713 = load i64, ptr %712, align 8, !tbaa !179, !noalias !365
  %714 = icmp eq i64 %713, 4611686018427387903
  br i1 %714, label %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306

715:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305
  %716 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !365
  %717 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %717, ptr %43, align 8, !tbaa !178, !alias.scope !365
  %718 = load ptr, ptr %716, align 8, !tbaa !183
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !179
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  %725 = add nuw nsw i64 %723, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %719, i64 %725, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306
  store ptr %718, ptr %43, align 8, !tbaa !183, !alias.scope !365
  %726 = load i64, ptr %719, align 8, !tbaa !169
  store i64 %726, ptr %717, align 8, !tbaa !169, !alias.scope !365
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %727 = phi i64 [ %723, %721 ], [ %.pre.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %727, ptr %729, align 8, !tbaa !179, !alias.scope !365
  store ptr %719, ptr %716, align 8, !tbaa !183
  store i64 0, ptr %728, align 8, !tbaa !179
  store i8 0, ptr %719, align 8, !tbaa !169
  %730 = load i64, ptr %729, align 8, !tbaa !179
  %731 = load i64, ptr %286, align 8, !tbaa !179
  %732 = sub i64 4611686018427387903, %731
  %733 = icmp ult i64 %732, %730
  br i1 %733, label %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313

734:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311
  %735 = load ptr, ptr %43, align 8, !tbaa !183
  %736 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %735, i64 noundef %730) #17
  %737 = load ptr, ptr %43, align 8, !tbaa !183
  %738 = icmp eq ptr %737, %717
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313
  %739 = load i64, ptr %729, align 8, !tbaa !179
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313
  %741 = load i64, ptr %717, align 8, !tbaa !169
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %743 = load ptr, ptr %44, align 8, !tbaa !183
  %744 = icmp eq ptr %743, %700
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %745 = load i64, ptr %712, align 8, !tbaa !179
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %747 = load i64, ptr %700, align 8, !tbaa !169
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  %749 = load ptr, ptr %45, align 8, !tbaa !183
  %750 = icmp eq ptr %749, %683
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %751 = load i64, ptr %684, align 8, !tbaa !179
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %753 = load i64, ptr %683, align 8, !tbaa !169
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %755 = load i64, ptr %286, align 8, !tbaa !179
  %756 = add i64 %755, -4611686018427387891
  %757 = icmp ult i64 %756, 13
  br i1 %757, label %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %759 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.105, i64 noundef 13) #17
  br label %760

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291
  %761 = load i64, ptr %286, align 8, !tbaa !179
  %762 = add i64 %761, -4611686018427387901
  %763 = icmp ult i64 %762, 3
  br i1 %763, label %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326

764:                                              ; preds = %760
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326: ; preds = %760
  %765 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  br label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %871

.preheader827:                                    ; preds = %924
  %768 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %771 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %773 = ptrtoint ptr %770 to i64
  %774 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %778 = icmp eq i32 %.1131, 1
  %779 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %926

871:                                              ; preds = %766, %924
  %.0130889 = phi i32 [ 0, %766 ], [ %.1131, %924 ]
  %.0133888 = phi i32 [ %.0128, %766 ], [ %.1134, %924 ]
  %872 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0133888)
  %873 = icmp eq i32 %872, -1
  %874 = add nsw i32 %.0133888, -1
  br i1 %873, label %924, label %.preheader828, !llvm.loop !368

.preheader828:                                    ; preds = %871
  %875 = icmp sgt i32 %.0133888, 0
  br i1 %875, label %.lr.ph.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader828
  %876 = zext nneg i32 %874 to i64
  br label %.lr.ph

877:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit
  %878 = add nuw nsw i32 %.0138875, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %879 = icmp sgt i64 %indvars.iv, 0
  br i1 %879, label %.lr.ph, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread, !llvm.loop !369

.lr.ph:                                           ; preds = %.lr.ph.preheader, %877
  %indvars.iv = phi i64 [ %876, %.lr.ph.preheader ], [ %indvars.iv.next, %877 ]
  %.0138875 = phi i32 [ 1, %.lr.ph.preheader ], [ %878, %877 ]
  %880 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv
  %881 = load ptr, ptr %880, align 8, !tbaa !247
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load i8, ptr %882, align 8, !tbaa !142
  %884 = icmp ne i8 %883, 21
  %.not18.i = icmp eq ptr %881, null
  %.not.i327 = or i1 %.not18.i, %884
  br i1 %.not.i327, label %902, label %885

885:                                              ; preds = %.lr.ph
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !370
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load i8, ptr %888, align 8, !tbaa !142
  %890 = icmp ne i8 %889, 20
  %.not2619.i = icmp eq ptr %887, null
  %.not26.i = or i1 %.not2619.i, %890
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit967, label %891

891:                                              ; preds = %885
  %892 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %887) #17
  %893 = extractvalue { ptr, i64 } %892, 0
  %894 = extractvalue { ptr, i64 } %892, 1
  %895 = load ptr, ptr %3, align 8, !tbaa !183
  %896 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i.i = icmp eq i64 %894, %896
  br i1 %.not.i.i, label %897, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit965

897:                                              ; preds = %891
  %898 = icmp eq i64 %894, 0
  br i1 %898, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %897
  %bcmp.i.i = call i32 @bcmp(ptr %893, ptr %895, i64 %894)
  %899 = icmp eq i32 %bcmp.i.i, 0
  br i1 %899, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit969

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %897
  %900 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %901 = load i32, ptr %900, align 8, !tbaa !373
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit

902:                                              ; preds = %.lr.ph
  %903 = icmp ne i8 %883, 20
  %.not25.i = or i1 %.not18.i, %903
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit, label %904

904:                                              ; preds = %902
  %905 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %881) #17
  %906 = extractvalue { ptr, i64 } %905, 0
  %907 = extractvalue { ptr, i64 } %905, 1
  %908 = load ptr, ptr %3, align 8, !tbaa !183
  %909 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i30.i = icmp eq i64 %907, %909
  br i1 %.not.i30.i, label %910, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit961

910:                                              ; preds = %904
  %911 = icmp eq i64 %907, 0
  br i1 %911, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i:            ; preds = %910
  %bcmp.i32.i = call i32 @bcmp(ptr %906, ptr %908, i64 %907)
  %912 = icmp eq i32 %bcmp.i32.i, 0
  br i1 %912, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit963

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %910, %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  %913 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33.i ], [ %901, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %910 ]
  %914 = icmp ne i32 %913, -1
  %915 = sub nsw i32 %872, %.0138875
  %.not148 = icmp eq i32 %913, %915
  %or.cond = select i1 %914, i1 %.not148, i1 false
  br i1 %or.cond, label %877, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit971

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit: ; preds = %902
  %916 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit961: ; preds = %904
  %917 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit963: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  %918 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit965: ; preds = %891
  %919 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit967: ; preds = %885
  %920 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit969: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %921 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit971: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit
  %922 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread: ; preds = %877, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit961, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit963, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit965, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit967, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit969, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit971, %.preheader828
  %.2135.lcssa = phi i32 [ %874, %.preheader828 ], [ %916, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit ], [ %917, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit961 ], [ %918, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit963 ], [ %919, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit965 ], [ %920, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit967 ], [ %921, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit969 ], [ %922, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit971 ], [ -1, %877 ]
  %923 = add nsw i32 %.0130889, 1
  br label %924

924:                                              ; preds = %871, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread
  %.1134 = phi i32 [ %.2135.lcssa, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread ], [ %874, %871 ]
  %.1131 = phi i32 [ %923, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread ], [ %.0130889, %871 ]
  %925 = icmp sgt i32 %.1134, -1
  br i1 %925, label %871, label %.preheader827

926:                                              ; preds = %.preheader827, %2147
  %.1129915 = phi i32 [ %.0128, %.preheader827 ], [ %.2, %2147 ]
  %.0136914 = phi i32 [ -1, %.preheader827 ], [ %.1137, %2147 ]
  %927 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.1129915)
  %928 = icmp eq i32 %927, -1
  %929 = add nsw i32 %.1129915, -1
  br i1 %928, label %2147, label %.preheader, !llvm.loop !374

.preheader:                                       ; preds = %926
  %930 = icmp sgt i32 %.1129915, 0
  br i1 %930, label %.lr.ph893.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

.lr.ph893.preheader:                              ; preds = %.preheader
  %931 = zext nneg i32 %929 to i64
  %932 = add nuw i32 %.1129915, 1
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %969
  %indvars.iv928 = phi i64 [ %931, %.lr.ph893.preheader ], [ %indvars.iv.next929, %969 ]
  %.0132891 = phi i32 [ 1, %.lr.ph893.preheader ], [ %970, %969 ]
  %933 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv928
  %934 = load ptr, ptr %933, align 8, !tbaa !247
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load i8, ptr %935, align 8, !tbaa !142
  %937 = icmp ne i8 %936, 21
  %.not18.i329 = icmp eq ptr %934, null
  %.not.i330 = or i1 %.not18.i329, %937
  br i1 %.not.i330, label %955, label %938

938:                                              ; preds = %.lr.ph893
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !370
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load i8, ptr %941, align 8, !tbaa !142
  %943 = icmp ne i8 %942, 20
  %.not2619.i331 = icmp eq ptr %940, null
  %.not26.i332 = or i1 %.not2619.i331, %943
  br i1 %.not26.i332, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit990, label %944

944:                                              ; preds = %938
  %945 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %940) #17
  %946 = extractvalue { ptr, i64 } %945, 0
  %947 = extractvalue { ptr, i64 } %945, 1
  %948 = load ptr, ptr %3, align 8, !tbaa !183
  %949 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i.i333 = icmp eq i64 %947, %949
  br i1 %.not.i.i333, label %950, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit987

950:                                              ; preds = %944
  %951 = icmp eq i64 %947, 0
  br i1 %951, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, label %_ZN4llvmeqENS_9StringRefES0_.exit.i334

_ZN4llvmeqENS_9StringRefES0_.exit.i334:           ; preds = %950
  %bcmp.i.i335 = call i32 @bcmp(ptr %946, ptr %948, i64 %947)
  %952 = icmp eq i32 %bcmp.i.i335, 0
  br i1 %952, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit993

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334, %950
  %953 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %954 = load i32, ptr %953, align 8, !tbaa !373
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342

955:                                              ; preds = %.lr.ph893
  %956 = icmp ne i8 %936, 20
  %.not25.i337 = or i1 %.not18.i329, %956
  br i1 %.not25.i337, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit, label %957

957:                                              ; preds = %955
  %958 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %934) #17
  %959 = extractvalue { ptr, i64 } %958, 0
  %960 = extractvalue { ptr, i64 } %958, 1
  %961 = load ptr, ptr %3, align 8, !tbaa !183
  %962 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i30.i338 = icmp eq i64 %960, %962
  br i1 %.not.i30.i338, label %963, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit981

963:                                              ; preds = %957
  %964 = icmp eq i64 %960, 0
  br i1 %964, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i340

_ZN4llvmeqENS_9StringRefES0_.exit33.i340:         ; preds = %963
  %bcmp.i32.i341 = call i32 @bcmp(ptr %959, ptr %961, i64 %960)
  %965 = icmp eq i32 %bcmp.i32.i341, 0
  br i1 %965, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit984

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, %963, %_ZN4llvmeqENS_9StringRefES0_.exit33.i340
  %966 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33.i340 ], [ %954, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336 ], [ 0, %963 ]
  %967 = icmp ne i32 %966, -1
  %968 = sub nsw i32 %927, %.0132891
  %.not147 = icmp eq i32 %966, %968
  %or.cond149 = select i1 %967, i1 %.not147, i1 false
  br i1 %or.cond149, label %969, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit996

969:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342
  %970 = add nuw nsw i32 %.0132891, 1
  %indvars.iv.next929 = add nsw i64 %indvars.iv928, -1
  %971 = icmp sgt i64 %indvars.iv928, 0
  br i1 %971, label %.lr.ph893, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread, !llvm.loop !375

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit: ; preds = %955
  %972 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit981: ; preds = %957
  %973 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit984: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i340
  %974 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit987: ; preds = %944
  %975 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit990: ; preds = %938
  %976 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit993: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334
  %977 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit996: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342
  %978 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread: ; preds = %969, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit981, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit984, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit987, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit990, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit993, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit996, %.preheader
  %.0132.lcssa = phi i32 [ 1, %.preheader ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit981 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit984 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit987 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit990 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit993 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit996 ], [ %932, %969 ]
  %.3.lcssa = phi i32 [ %929, %.preheader ], [ %972, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit ], [ %973, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit981 ], [ %974, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit984 ], [ %975, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit987 ], [ %976, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit990 ], [ %977, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit993 ], [ %978, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit996 ], [ -1, %969 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  store ptr %768, ptr %46, align 8, !tbaa !178
  store i64 0, ptr %769, align 8, !tbaa !179
  store i8 0, ptr %768, align 8, !tbaa !169
  %979 = sub nsw i32 %927, %.0132.lcssa
  %980 = add nsw i32 %979, 1
  %981 = sub nsw i32 %.1129915, %.0132.lcssa
  %982 = add nsw i32 %981, 1
  %983 = load i8, ptr %256, align 4, !tbaa !12, !range !77, !noundef !78
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %985, label %1613

985:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  store ptr %819, ptr %47, align 8, !tbaa !178
  store i64 0, ptr %820, align 8, !tbaa !179
  store i8 0, ptr %819, align 8, !tbaa !169
  %986 = icmp samesign ugt i32 %.0132.lcssa, 63
  %987 = zext nneg i32 %.0132.lcssa to i64
  br i1 %986, label %988, label %1257

988:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, i64 noundef %987)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %989 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.106, i64 noundef 15) #17, !noalias !376
  store ptr %849, ptr %51, align 8, !tbaa !178, !alias.scope !376
  %990 = load ptr, ptr %989, align 8, !tbaa !183
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

993:                                              ; preds = %988
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !179
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  %997 = add nuw nsw i64 %995, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %849, ptr noundef nonnull align 8 dereferenceable(1) %991, i64 %997, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %988
  store ptr %990, ptr %51, align 8, !tbaa !183, !alias.scope !376
  %998 = load i64, ptr %991, align 8, !tbaa !169
  store i64 %998, ptr %849, align 8, !tbaa !169, !alias.scope !376
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %.pre.i345 = load i64, ptr %.phi.trans.insert.i344, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %999 = phi i64 [ %995, %993 ], [ %.pre.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i64 %999, ptr %850, align 8, !tbaa !179, !alias.scope !376
  store ptr %991, ptr %989, align 8, !tbaa !183
  store i64 0, ptr %1000, align 8, !tbaa !179
  store i8 0, ptr %991, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %1001 = load i64, ptr %850, align 8, !tbaa !179, !noalias !379
  %1002 = and i64 %1001, -2
  %1003 = icmp eq i64 %1002, 4611686018427387902
  br i1 %1003, label %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348

1004:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347
  %1005 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !379
  store ptr %851, ptr %50, align 8, !tbaa !178, !alias.scope !379
  %1006 = load ptr, ptr %1005, align 8, !tbaa !183
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !179
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  %1013 = add nuw nsw i64 %1011, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %851, ptr noundef nonnull align 8 dereferenceable(1) %1007, i64 %1013, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348
  store ptr %1006, ptr %50, align 8, !tbaa !183, !alias.scope !379
  %1014 = load i64, ptr %1007, align 8, !tbaa !169
  store i64 %1014, ptr %851, align 8, !tbaa !169, !alias.scope !379
  %.phi.trans.insert.i350 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %.pre.i351 = load i64, ptr %.phi.trans.insert.i350, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %1015 = phi i64 [ %1011, %1009 ], [ %.pre.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store i64 %1015, ptr %852, align 8, !tbaa !179, !alias.scope !379
  store ptr %1007, ptr %1005, align 8, !tbaa !183
  store i64 0, ptr %1016, align 8, !tbaa !179
  store i8 0, ptr %1007, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %1017 = zext i32 %980 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i64 noundef %1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1018 = load i64, ptr %852, align 8, !tbaa !179, !noalias !382
  %1019 = load i64, ptr %853, align 8, !tbaa !179, !noalias !382
  %1020 = add i64 %1019, %1018
  %1021 = load ptr, ptr %50, align 8, !tbaa !183, !noalias !382
  %1022 = icmp eq ptr %1021, %851
  br i1 %1022, label %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354

1023:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353
  %1024 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354: ; preds = %1023, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353
  %1025 = load i64, ptr %851, align 8, !noalias !382
  %1026 = select i1 %1022, i64 15, i64 %1025
  %1027 = icmp ugt i64 %1020, %1026
  br i1 %1027, label %1028, label %1047

1028:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354
  %1029 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !382
  %1030 = icmp eq ptr %1029, %854
  br i1 %1030, label %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358

1031:                                             ; preds = %1028
  %1032 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358: ; preds = %1031, %1028
  %1033 = load i64, ptr %854, align 8, !noalias !382
  %1034 = select i1 %1030, i64 15, i64 %1033
  %.not.i359 = icmp ugt i64 %1020, %1034
  br i1 %.not.i359, label %1047, label %.critedge.i360

.critedge.i360:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358
  %1035 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef %1021, i64 noundef %1018) #17, !noalias !382
  store ptr %855, ptr %49, align 8, !tbaa !178, !alias.scope !382
  %1036 = load ptr, ptr %1035, align 8, !tbaa !183
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

1039:                                             ; preds = %.critedge.i360
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1041 = load i64, ptr %1040, align 8, !tbaa !179
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  %1043 = add nuw nsw i64 %1041, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %855, ptr noundef nonnull align 8 dereferenceable(1) %1037, i64 %1043, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.critedge.i360
  store ptr %1036, ptr %49, align 8, !tbaa !183, !alias.scope !382
  %1044 = load i64, ptr %1037, align 8, !tbaa !169
  store i64 %1044, ptr %855, align 8, !tbaa !169, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %1039
  %1045 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !179
  store i64 %1046, ptr %856, align 8, !tbaa !179, !alias.scope !382
  store ptr %1037, ptr %1035, align 8, !tbaa !183
  store i64 0, ptr %1045, align 8, !tbaa !179
  store i8 0, ptr %1037, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363

1047:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354
  %1048 = sub i64 4611686018427387903, %1018
  %1049 = icmp ult i64 %1048, %1019
  br i1 %1049, label %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355

1050:                                             ; preds = %1047
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !382
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355: ; preds = %1047
  %1051 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !382
  %1052 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1051, i64 noundef %1019) #17, !noalias !382
  store ptr %855, ptr %49, align 8, !tbaa !178, !alias.scope !382
  %1053 = load ptr, ptr %1052, align 8, !tbaa !183
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !179
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  %1060 = add nuw nsw i64 %1058, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %855, ptr noundef nonnull align 8 dereferenceable(1) %1054, i64 %1060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355
  store ptr %1053, ptr %49, align 8, !tbaa !183, !alias.scope !382
  %1061 = load i64, ptr %1054, align 8, !tbaa !169
  store i64 %1061, ptr %855, align 8, !tbaa !169, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356, %1056
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !179
  store i64 %1063, ptr %856, align 8, !tbaa !179, !alias.scope !382
  store ptr %1054, ptr %1052, align 8, !tbaa !183
  store i64 0, ptr %1062, align 8, !tbaa !179
  store i8 0, ptr %1054, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %1064 = load i64, ptr %856, align 8, !tbaa !179, !noalias !385
  %1065 = icmp eq i64 %1064, 4611686018427387903
  br i1 %1065, label %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364

1066:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !385
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363
  %1067 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !385
  store ptr %857, ptr %48, align 8, !tbaa !178, !alias.scope !385
  %1068 = load ptr, ptr %1067, align 8, !tbaa !183
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !179
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  %1075 = add nuw nsw i64 %1073, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %857, ptr noundef nonnull align 8 dereferenceable(1) %1069, i64 %1075, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364
  store ptr %1068, ptr %48, align 8, !tbaa !183, !alias.scope !385
  %1076 = load i64, ptr %1069, align 8, !tbaa !169
  store i64 %1076, ptr %857, align 8, !tbaa !169, !alias.scope !385
  %.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %.pre.i367 = load i64, ptr %.phi.trans.insert.i366, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369: ; preds = %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %1077 = phi i64 [ %1073, %1071 ], [ %.pre.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  %1078 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i64 %1077, ptr %858, align 8, !tbaa !179, !alias.scope !385
  store ptr %1069, ptr %1067, align 8, !tbaa !183
  store i64 0, ptr %1078, align 8, !tbaa !179
  store i8 0, ptr %1069, align 8, !tbaa !169
  %1079 = load ptr, ptr %47, align 8, !tbaa !183
  %1080 = icmp eq ptr %1079, %819
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369
  %1081 = load i64, ptr %820, align 8, !tbaa !179
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  %1083 = load ptr, ptr %48, align 8, !tbaa !183
  %1084 = icmp eq ptr %1083, %857
  br i1 %1084, label %1087, label %.thread.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369
  %1085 = load ptr, ptr %48, align 8, !tbaa !183
  %1086 = icmp eq ptr %1085, %857
  br i1 %1086, label %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1087:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1088 = phi ptr [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1089 = load i64, ptr %858, align 8, !tbaa !179
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  switch i64 %1089, label %1093 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1091
  ]

1091:                                             ; preds = %1087
  %1092 = load i8, ptr %1088, align 1, !tbaa !169
  store i8 %1092, ptr %1079, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1093:                                             ; preds = %1087
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1079, ptr align 1 %1088, i64 %1089, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1093, %1091, %1087
  %1094 = load i64, ptr %858, align 8, !tbaa !179
  store i64 %1094, ptr %820, align 8, !tbaa !179
  %1095 = load ptr, ptr %47, align 8, !tbaa !183
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %1094
  store i8 0, ptr %1096, align 1, !tbaa !169
  %.pre.i371 = load ptr, ptr %48, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i372:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1083, ptr %47, align 8, !tbaa !183
  %1097 = load i64, ptr %858, align 8, !tbaa !179
  store i64 %1097, ptr %820, align 8, !tbaa !179
  %1098 = load i64, ptr %857, align 8, !tbaa !169
  store i64 %1098, ptr %819, align 8, !tbaa !169
  br label %1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1099 = load i64, ptr %819, align 8, !tbaa !169
  store ptr %1085, ptr %47, align 8, !tbaa !183
  %1100 = load i64, ptr %858, align 8, !tbaa !179
  store i64 %1100, ptr %820, align 8, !tbaa !179
  %1101 = load i64, ptr %857, align 8, !tbaa !169
  store i64 %1101, ptr %819, align 8, !tbaa !169
  %.not.i370 = icmp eq ptr %1079, null
  br i1 %.not.i370, label %1103, label %1102

1102:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1079, ptr %48, align 8, !tbaa !183
  store i64 %1099, ptr %857, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1103:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i372
  store ptr %857, ptr %48, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1102, %1103
  %1104 = phi ptr [ %1079, %1102 ], [ %857, %1103 ], [ %.pre.i371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %858, align 8, !tbaa !179
  store i8 0, ptr %1104, align 1, !tbaa !169
  %1105 = load ptr, ptr %48, align 8, !tbaa !183
  %1106 = icmp eq ptr %1105, %857
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1107 = load i64, ptr %858, align 8, !tbaa !179
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1109 = load i64, ptr %857, align 8, !tbaa !169
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %1111 = load ptr, ptr %49, align 8, !tbaa !183
  %1112 = icmp eq ptr %1111, %855
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1113 = load i64, ptr %856, align 8, !tbaa !179
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1115 = load i64, ptr %855, align 8, !tbaa !169
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %1117 = load ptr, ptr %53, align 8, !tbaa !183
  %1118 = icmp eq ptr %1117, %854
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1119 = load i64, ptr %853, align 8, !tbaa !179
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1121 = load i64, ptr %854, align 8, !tbaa !169
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %1123 = load ptr, ptr %50, align 8, !tbaa !183
  %1124 = icmp eq ptr %1123, %851
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1125 = load i64, ptr %852, align 8, !tbaa !179
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1127 = load i64, ptr %851, align 8, !tbaa !169
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %1129 = load ptr, ptr %51, align 8, !tbaa !183
  %1130 = icmp eq ptr %1129, %849
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1131 = load i64, ptr %850, align 8, !tbaa !179
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1133 = load i64, ptr %849, align 8, !tbaa !169
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %1135 = load ptr, ptr %52, align 8, !tbaa !183
  %1136 = icmp eq ptr %1135, %859
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1137 = load i64, ptr %860, align 8, !tbaa !179
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1139 = load i64, ptr %859, align 8, !tbaa !169
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1141 = load i64, ptr %861, align 8, !tbaa !179, !noalias !388
  %1142 = and i64 %1141, -2
  %1143 = icmp eq i64 %1142, 4611686018427387902
  br i1 %1143, label %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !388
  store ptr %862, ptr %56, align 8, !tbaa !178, !alias.scope !388
  %1146 = load ptr, ptr %1145, align 8, !tbaa !183
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !179
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  %1153 = add nuw nsw i64 %1151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %862, ptr noundef nonnull align 8 dereferenceable(1) %1147, i64 %1153, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391
  store ptr %1146, ptr %56, align 8, !tbaa !183, !alias.scope !388
  %1154 = load i64, ptr %1147, align 8, !tbaa !169
  store i64 %1154, ptr %862, align 8, !tbaa !169, !alias.scope !388
  %.phi.trans.insert.i393 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %.pre.i394 = load i64, ptr %.phi.trans.insert.i393, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396: ; preds = %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  %1155 = phi i64 [ %1151, %1149 ], [ %.pre.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i64 %1155, ptr %863, align 8, !tbaa !179, !alias.scope !388
  store ptr %1147, ptr %1145, align 8, !tbaa !183
  store i64 0, ptr %1156, align 8, !tbaa !179
  store i8 0, ptr %1147, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  %1157 = zext i32 %982 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i64 noundef %1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1158 = load i64, ptr %863, align 8, !tbaa !179, !noalias !391
  %1159 = load i64, ptr %864, align 8, !tbaa !179, !noalias !391
  %1160 = add i64 %1159, %1158
  %1161 = load ptr, ptr %56, align 8, !tbaa !183, !noalias !391
  %1162 = icmp eq ptr %1161, %862
  br i1 %1162, label %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397

1163:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396
  %1164 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397: ; preds = %1163, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396
  %1165 = load i64, ptr %862, align 8, !noalias !391
  %1166 = select i1 %1162, i64 15, i64 %1165
  %1167 = icmp ugt i64 %1160, %1166
  br i1 %1167, label %1168, label %1187

1168:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397
  %1169 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !391
  %1170 = icmp eq ptr %1169, %865
  br i1 %1170, label %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401

1171:                                             ; preds = %1168
  %1172 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401: ; preds = %1171, %1168
  %1173 = load i64, ptr %865, align 8, !noalias !391
  %1174 = select i1 %1170, i64 15, i64 %1173
  %.not.i402 = icmp ugt i64 %1160, %1174
  br i1 %.not.i402, label %1187, label %.critedge.i403

.critedge.i403:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401
  %1175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %1161, i64 noundef %1158) #17, !noalias !391
  store ptr %866, ptr %55, align 8, !tbaa !178, !alias.scope !391
  %1176 = load ptr, ptr %1175, align 8, !tbaa !183
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

1179:                                             ; preds = %.critedge.i403
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !179
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  %1183 = add nuw nsw i64 %1181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(1) %1177, i64 %1183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %.critedge.i403
  store ptr %1176, ptr %55, align 8, !tbaa !183, !alias.scope !391
  %1184 = load i64, ptr %1177, align 8, !tbaa !169
  store i64 %1184, ptr %866, align 8, !tbaa !169, !alias.scope !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %1179
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1186 = load i64, ptr %1185, align 8, !tbaa !179
  store i64 %1186, ptr %867, align 8, !tbaa !179, !alias.scope !391
  store ptr %1177, ptr %1175, align 8, !tbaa !183
  store i64 0, ptr %1185, align 8, !tbaa !179
  store i8 0, ptr %1177, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406

1187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397
  %1188 = sub i64 4611686018427387903, %1158
  %1189 = icmp ult i64 %1188, %1159
  br i1 %1189, label %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398

1190:                                             ; preds = %1187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !391
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398: ; preds = %1187
  %1191 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !391
  %1192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1191, i64 noundef %1159) #17, !noalias !391
  store ptr %866, ptr %55, align 8, !tbaa !178, !alias.scope !391
  %1193 = load ptr, ptr %1192, align 8, !tbaa !183
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398
  %1197 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !179
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  %1200 = add nuw nsw i64 %1198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(1) %1194, i64 %1200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398
  store ptr %1193, ptr %55, align 8, !tbaa !183, !alias.scope !391
  %1201 = load i64, ptr %1194, align 8, !tbaa !169
  store i64 %1201, ptr %866, align 8, !tbaa !169, !alias.scope !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399, %1196
  %1202 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1203 = load i64, ptr %1202, align 8, !tbaa !179
  store i64 %1203, ptr %867, align 8, !tbaa !179, !alias.scope !391
  store ptr %1194, ptr %1192, align 8, !tbaa !183
  store i64 0, ptr %1202, align 8, !tbaa !179
  store i8 0, ptr %1194, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %1204 = load i64, ptr %867, align 8, !tbaa !179, !noalias !394
  %1205 = add i64 %1204, -4611686018427387901
  %1206 = icmp ult i64 %1205, 3
  br i1 %1206, label %1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407

1207:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406
  %1208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !394
  store ptr %868, ptr %54, align 8, !tbaa !178, !alias.scope !394
  %1209 = load ptr, ptr %1208, align 8, !tbaa !183
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !179
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  %1216 = add nuw nsw i64 %1214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %868, ptr noundef nonnull align 8 dereferenceable(1) %1210, i64 %1216, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407
  store ptr %1209, ptr %54, align 8, !tbaa !183, !alias.scope !394
  %1217 = load i64, ptr %1210, align 8, !tbaa !169
  store i64 %1217, ptr %868, align 8, !tbaa !169, !alias.scope !394
  %.phi.trans.insert.i409 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %.pre.i410 = load i64, ptr %.phi.trans.insert.i409, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412: ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %1218 = phi i64 [ %1214, %1212 ], [ %.pre.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ]
  %1219 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store i64 %1218, ptr %869, align 8, !tbaa !179, !alias.scope !394
  store ptr %1210, ptr %1208, align 8, !tbaa !183
  store i64 0, ptr %1219, align 8, !tbaa !179
  store i8 0, ptr %1210, align 8, !tbaa !169
  %1220 = load i64, ptr %869, align 8, !tbaa !179
  %1221 = load i64, ptr %286, align 8, !tbaa !179
  %1222 = sub i64 4611686018427387903, %1221
  %1223 = icmp ult i64 %1222, %1220
  br i1 %1223, label %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414

1224:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412
  %1225 = load ptr, ptr %54, align 8, !tbaa !183
  %1226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1225, i64 noundef %1220) #17
  %1227 = load ptr, ptr %54, align 8, !tbaa !183
  %1228 = icmp eq ptr %1227, %868
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414
  %1229 = load i64, ptr %869, align 8, !tbaa !179
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414
  %1231 = load i64, ptr %868, align 8, !tbaa !169
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  %1233 = load ptr, ptr %55, align 8, !tbaa !183
  %1234 = icmp eq ptr %1233, %866
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1235 = load i64, ptr %867, align 8, !tbaa !179
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1237 = load i64, ptr %866, align 8, !tbaa !169
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  %1239 = load ptr, ptr %58, align 8, !tbaa !183
  %1240 = icmp eq ptr %1239, %865
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1241 = load i64, ptr %864, align 8, !tbaa !179
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1243 = load i64, ptr %865, align 8, !tbaa !169
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  %1245 = load ptr, ptr %56, align 8, !tbaa !183
  %1246 = icmp eq ptr %1245, %862
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1247 = load i64, ptr %863, align 8, !tbaa !179
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1249 = load i64, ptr %862, align 8, !tbaa !169
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %1251 = load ptr, ptr %57, align 8, !tbaa !183
  %1252 = icmp eq ptr %1251, %870
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1253 = load i64, ptr %861, align 8, !tbaa !179
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1255 = load i64, ptr %870, align 8, !tbaa !169
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  br label %1606

1257:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, i64 noundef %987)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %1258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 26) #17, !noalias !397
  store ptr %821, ptr %62, align 8, !tbaa !178, !alias.scope !397
  %1259 = load ptr, ptr %1258, align 8, !tbaa !183
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1264 = load i64, ptr %1263, align 8, !tbaa !179
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  %1266 = add nuw nsw i64 %1264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %821, ptr noundef nonnull align 8 dereferenceable(1) %1260, i64 %1266, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1257
  store ptr %1259, ptr %62, align 8, !tbaa !183, !alias.scope !397
  %1267 = load i64, ptr %1260, align 8, !tbaa !169
  store i64 %1267, ptr %821, align 8, !tbaa !169, !alias.scope !397
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %.pre.i432 = load i64, ptr %.phi.trans.insert.i431, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434: ; preds = %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %1268 = phi i64 [ %1264, %1262 ], [ %.pre.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %1269 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i64 %1268, ptr %822, align 8, !tbaa !179, !alias.scope !397
  store ptr %1260, ptr %1258, align 8, !tbaa !183
  store i64 0, ptr %1269, align 8, !tbaa !179
  store i8 0, ptr %1260, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %1270 = load i64, ptr %822, align 8, !tbaa !179, !noalias !400
  %1271 = and i64 %1270, -2
  %1272 = icmp eq i64 %1271, 4611686018427387902
  br i1 %1272, label %1273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435

1273:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !400
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434
  %1274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !400
  store ptr %823, ptr %61, align 8, !tbaa !178, !alias.scope !400
  %1275 = load ptr, ptr %1274, align 8, !tbaa !183
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

1278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !179
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  %1282 = add nuw nsw i64 %1280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %823, ptr noundef nonnull align 8 dereferenceable(1) %1276, i64 %1282, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435
  store ptr %1275, ptr %61, align 8, !tbaa !183, !alias.scope !400
  %1283 = load i64, ptr %1276, align 8, !tbaa !169
  store i64 %1283, ptr %823, align 8, !tbaa !169, !alias.scope !400
  %.phi.trans.insert.i437 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %.pre.i438 = load i64, ptr %.phi.trans.insert.i437, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440: ; preds = %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  %1284 = phi i64 [ %1280, %1278 ], [ %.pre.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  %1285 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i64 %1284, ptr %824, align 8, !tbaa !179, !alias.scope !400
  store ptr %1276, ptr %1274, align 8, !tbaa !183
  store i64 0, ptr %1285, align 8, !tbaa !179
  store i8 0, ptr %1276, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %1286 = zext i32 %980 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, i64 noundef %1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %1287 = load i64, ptr %824, align 8, !tbaa !179, !noalias !403
  %1288 = load i64, ptr %825, align 8, !tbaa !179, !noalias !403
  %1289 = add i64 %1288, %1287
  %1290 = load ptr, ptr %61, align 8, !tbaa !183, !noalias !403
  %1291 = icmp eq ptr %1290, %823
  br i1 %1291, label %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

1292:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440
  %1293 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441: ; preds = %1292, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440
  %1294 = load i64, ptr %823, align 8, !noalias !403
  %1295 = select i1 %1291, i64 15, i64 %1294
  %1296 = icmp ugt i64 %1289, %1295
  br i1 %1296, label %1297, label %1316

1297:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1298 = load ptr, ptr %64, align 8, !tbaa !183, !noalias !403
  %1299 = icmp eq ptr %1298, %826
  br i1 %1299, label %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

1300:                                             ; preds = %1297
  %1301 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445: ; preds = %1300, %1297
  %1302 = load i64, ptr %826, align 8, !noalias !403
  %1303 = select i1 %1299, i64 15, i64 %1302
  %.not.i446 = icmp ugt i64 %1289, %1303
  br i1 %.not.i446, label %1316, label %.critedge.i447

.critedge.i447:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445
  %1304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1290, i64 noundef %1287) #17, !noalias !403
  store ptr %827, ptr %60, align 8, !tbaa !178, !alias.scope !403
  %1305 = load ptr, ptr %1304, align 8, !tbaa !183
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

1308:                                             ; preds = %.critedge.i447
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !179
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  %1312 = add nuw nsw i64 %1310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %827, ptr noundef nonnull align 8 dereferenceable(1) %1306, i64 %1312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.critedge.i447
  store ptr %1305, ptr %60, align 8, !tbaa !183, !alias.scope !403
  %1313 = load i64, ptr %1306, align 8, !tbaa !169
  store i64 %1313, ptr %827, align 8, !tbaa !169, !alias.scope !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %1308
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !179
  store i64 %1315, ptr %828, align 8, !tbaa !179, !alias.scope !403
  store ptr %1306, ptr %1304, align 8, !tbaa !183
  store i64 0, ptr %1314, align 8, !tbaa !179
  store i8 0, ptr %1306, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

1316:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1317 = sub i64 4611686018427387903, %1287
  %1318 = icmp ult i64 %1317, %1288
  br i1 %1318, label %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442

1319:                                             ; preds = %1316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !403
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442: ; preds = %1316
  %1320 = load ptr, ptr %64, align 8, !tbaa !183, !noalias !403
  %1321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1320, i64 noundef %1288) #17, !noalias !403
  store ptr %827, ptr %60, align 8, !tbaa !178, !alias.scope !403
  %1322 = load ptr, ptr %1321, align 8, !tbaa !183
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !179
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  %1329 = add nuw nsw i64 %1327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %827, ptr noundef nonnull align 8 dereferenceable(1) %1323, i64 %1329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  store ptr %1322, ptr %60, align 8, !tbaa !183, !alias.scope !403
  %1330 = load i64, ptr %1323, align 8, !tbaa !169
  store i64 %1330, ptr %827, align 8, !tbaa !169, !alias.scope !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443, %1325
  %1331 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !179
  store i64 %1332, ptr %828, align 8, !tbaa !179, !alias.scope !403
  store ptr %1323, ptr %1321, align 8, !tbaa !183
  store i64 0, ptr %1331, align 8, !tbaa !179
  store i8 0, ptr %1323, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %1333 = load i64, ptr %828, align 8, !tbaa !179, !noalias !406
  %1334 = icmp eq i64 %1333, 4611686018427387903
  br i1 %1334, label %1335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451

1335:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !406
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450
  %1336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !406
  store ptr %829, ptr %59, align 8, !tbaa !178, !alias.scope !406
  %1337 = load ptr, ptr %1336, align 8, !tbaa !183
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !179
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  %1344 = add nuw nsw i64 %1342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %829, ptr noundef nonnull align 8 dereferenceable(1) %1338, i64 %1344, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451
  store ptr %1337, ptr %59, align 8, !tbaa !183, !alias.scope !406
  %1345 = load i64, ptr %1338, align 8, !tbaa !169
  store i64 %1345, ptr %829, align 8, !tbaa !169, !alias.scope !406
  %.phi.trans.insert.i453 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %.pre.i454 = load i64, ptr %.phi.trans.insert.i453, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456: ; preds = %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  %1346 = phi i64 [ %1342, %1340 ], [ %.pre.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store i64 %1346, ptr %830, align 8, !tbaa !179, !alias.scope !406
  store ptr %1338, ptr %1336, align 8, !tbaa !183
  store i64 0, ptr %1347, align 8, !tbaa !179
  store i8 0, ptr %1338, align 8, !tbaa !169
  %1348 = load ptr, ptr %47, align 8, !tbaa !183
  %1349 = icmp eq ptr %1348, %819
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456
  %1350 = load i64, ptr %820, align 8, !tbaa !179
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  %1352 = load ptr, ptr %59, align 8, !tbaa !183
  %1353 = icmp eq ptr %1352, %829
  br i1 %1353, label %1356, label %.thread.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i457: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456
  %1354 = load ptr, ptr %59, align 8, !tbaa !183
  %1355 = icmp eq ptr %1354, %829
  br i1 %1355, label %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458

1356:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  %1357 = phi ptr [ %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i457 ], [ %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462 ]
  %1358 = load i64, ptr %830, align 8, !tbaa !179
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  switch i64 %1358, label %1362 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460
    i64 1, label %1360
  ]

1360:                                             ; preds = %1356
  %1361 = load i8, ptr %1357, align 1, !tbaa !169
  store i8 %1361, ptr %1348, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

1362:                                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1357, i64 %1358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460: ; preds = %1362, %1360, %1356
  %1363 = load i64, ptr %830, align 8, !tbaa !179
  store i64 %1363, ptr %820, align 8, !tbaa !179
  %1364 = load ptr, ptr %47, align 8, !tbaa !183
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %1363
  store i8 0, ptr %1365, align 1, !tbaa !169
  %.pre.i461 = load ptr, ptr %59, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

.thread.i463:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  store ptr %1352, ptr %47, align 8, !tbaa !183
  %1366 = load i64, ptr %830, align 8, !tbaa !179
  store i64 %1366, ptr %820, align 8, !tbaa !179
  %1367 = load i64, ptr %829, align 8, !tbaa !169
  store i64 %1367, ptr %819, align 8, !tbaa !169
  br label %1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i457
  %1368 = load i64, ptr %819, align 8, !tbaa !169
  store ptr %1354, ptr %47, align 8, !tbaa !183
  %1369 = load i64, ptr %830, align 8, !tbaa !179
  store i64 %1369, ptr %820, align 8, !tbaa !179
  %1370 = load i64, ptr %829, align 8, !tbaa !169
  store i64 %1370, ptr %819, align 8, !tbaa !169
  %.not.i459 = icmp eq ptr %1348, null
  br i1 %.not.i459, label %1372, label %1371

1371:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458
  store ptr %1348, ptr %59, align 8, !tbaa !183
  store i64 %1368, ptr %829, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

1372:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458, %.thread.i463
  store ptr %829, ptr %59, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460, %1371, %1372
  %1373 = phi ptr [ %1348, %1371 ], [ %829, %1372 ], [ %.pre.i461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460 ]
  store i64 0, ptr %830, align 8, !tbaa !179
  store i8 0, ptr %1373, align 1, !tbaa !169
  %1374 = load ptr, ptr %59, align 8, !tbaa !183
  %1375 = icmp eq ptr %1374, %829
  br i1 %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  %1376 = load i64, ptr %830, align 8, !tbaa !179
  %1377 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  %1378 = load i64, ptr %829, align 8, !tbaa !169
  %1379 = add i64 %1378, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1379) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  %1380 = load ptr, ptr %60, align 8, !tbaa !183
  %1381 = icmp eq ptr %1380, %827
  br i1 %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %1382 = load i64, ptr %828, align 8, !tbaa !179
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %1384 = load i64, ptr %827, align 8, !tbaa !169
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1385) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  %1386 = load ptr, ptr %64, align 8, !tbaa !183
  %1387 = icmp eq ptr %1386, %826
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %1388 = load i64, ptr %825, align 8, !tbaa !179
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %1390 = load i64, ptr %826, align 8, !tbaa !169
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  %1392 = load ptr, ptr %61, align 8, !tbaa !183
  %1393 = icmp eq ptr %1392, %823
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1394 = load i64, ptr %824, align 8, !tbaa !179
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1396 = load i64, ptr %823, align 8, !tbaa !169
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  %1398 = load ptr, ptr %62, align 8, !tbaa !183
  %1399 = icmp eq ptr %1398, %821
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %1400 = load i64, ptr %822, align 8, !tbaa !179
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %1402 = load i64, ptr %821, align 8, !tbaa !169
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  %1404 = load ptr, ptr %63, align 8, !tbaa !183
  %1405 = icmp eq ptr %1404, %831
  br i1 %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1406 = load i64, ptr %832, align 8, !tbaa !179
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1408 = load i64, ptr %831, align 8, !tbaa !169
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1409) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %1410 = load i64, ptr %833, align 8, !tbaa !179, !noalias !409
  %1411 = and i64 %1410, -2
  %1412 = icmp eq i64 %1411, 4611686018427387902
  br i1 %1412, label %1413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !409
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !409
  store ptr %834, ptr %69, align 8, !tbaa !178, !alias.scope !409
  %1415 = load ptr, ptr %1414, align 8, !tbaa !183
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

1418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !179
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  %1422 = add nuw nsw i64 %1420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %834, ptr noundef nonnull align 8 dereferenceable(1) %1416, i64 %1422, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483
  store ptr %1415, ptr %69, align 8, !tbaa !183, !alias.scope !409
  %1423 = load i64, ptr %1416, align 8, !tbaa !169
  store i64 %1423, ptr %834, align 8, !tbaa !169, !alias.scope !409
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %.pre.i486 = load i64, ptr %.phi.trans.insert.i485, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488: ; preds = %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1424 = phi i64 [ %1420, %1418 ], [ %.pre.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  %1425 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i64 %1424, ptr %835, align 8, !tbaa !179, !alias.scope !409
  store ptr %1416, ptr %1414, align 8, !tbaa !183
  store i64 0, ptr %1425, align 8, !tbaa !179
  store i8 0, ptr %1416, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #17
  %1426 = zext i32 %982 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, i64 noundef %1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %1427 = load i64, ptr %835, align 8, !tbaa !179, !noalias !412
  %1428 = load i64, ptr %836, align 8, !tbaa !179, !noalias !412
  %1429 = add i64 %1428, %1427
  %1430 = load ptr, ptr %69, align 8, !tbaa !183, !noalias !412
  %1431 = icmp eq ptr %1430, %834
  br i1 %1431, label %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489

1432:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488
  %1433 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489: ; preds = %1432, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488
  %1434 = load i64, ptr %834, align 8, !noalias !412
  %1435 = select i1 %1431, i64 15, i64 %1434
  %1436 = icmp ugt i64 %1429, %1435
  br i1 %1436, label %1437, label %1456

1437:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489
  %1438 = load ptr, ptr %71, align 8, !tbaa !183, !noalias !412
  %1439 = icmp eq ptr %1438, %837
  br i1 %1439, label %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493

1440:                                             ; preds = %1437
  %1441 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493: ; preds = %1440, %1437
  %1442 = load i64, ptr %837, align 8, !noalias !412
  %1443 = select i1 %1439, i64 15, i64 %1442
  %.not.i494 = icmp ugt i64 %1429, %1443
  br i1 %.not.i494, label %1456, label %.critedge.i495

.critedge.i495:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493
  %1444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef 0, ptr noundef %1430, i64 noundef %1427) #17, !noalias !412
  store ptr %838, ptr %68, align 8, !tbaa !178, !alias.scope !412
  %1445 = load ptr, ptr %1444, align 8, !tbaa !183
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

1448:                                             ; preds = %.critedge.i495
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1450 = load i64, ptr %1449, align 8, !tbaa !179
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  %1452 = add nuw nsw i64 %1450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(1) %1446, i64 %1452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.critedge.i495
  store ptr %1445, ptr %68, align 8, !tbaa !183, !alias.scope !412
  %1453 = load i64, ptr %1446, align 8, !tbaa !169
  store i64 %1453, ptr %838, align 8, !tbaa !169, !alias.scope !412
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %1448
  %1454 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !179
  store i64 %1455, ptr %839, align 8, !tbaa !179, !alias.scope !412
  store ptr %1446, ptr %1444, align 8, !tbaa !183
  store i64 0, ptr %1454, align 8, !tbaa !179
  store i8 0, ptr %1446, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498

1456:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489
  %1457 = sub i64 4611686018427387903, %1427
  %1458 = icmp ult i64 %1457, %1428
  br i1 %1458, label %1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490

1459:                                             ; preds = %1456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !412
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490: ; preds = %1456
  %1460 = load ptr, ptr %71, align 8, !tbaa !183, !noalias !412
  %1461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1460, i64 noundef %1428) #17, !noalias !412
  store ptr %838, ptr %68, align 8, !tbaa !178, !alias.scope !412
  %1462 = load ptr, ptr %1461, align 8, !tbaa !183
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !179
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  %1469 = add nuw nsw i64 %1467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(1) %1463, i64 %1469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490
  store ptr %1462, ptr %68, align 8, !tbaa !183, !alias.scope !412
  %1470 = load i64, ptr %1463, align 8, !tbaa !169
  store i64 %1470, ptr %838, align 8, !tbaa !169, !alias.scope !412
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491, %1465
  %1471 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !179
  store i64 %1472, ptr %839, align 8, !tbaa !179, !alias.scope !412
  store ptr %1463, ptr %1461, align 8, !tbaa !183
  store i64 0, ptr %1471, align 8, !tbaa !179
  store i8 0, ptr %1463, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %1473 = load i64, ptr %839, align 8, !tbaa !179, !noalias !415
  %1474 = and i64 %1473, -2
  %1475 = icmp eq i64 %1474, 4611686018427387902
  br i1 %1475, label %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499

1476:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !415
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498
  %1477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !415
  store ptr %840, ptr %67, align 8, !tbaa !178, !alias.scope !415
  %1478 = load ptr, ptr %1477, align 8, !tbaa !183
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1480 = icmp eq ptr %1478, %1479
  br i1 %1480, label %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

1481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1483 = load i64, ptr %1482, align 8, !tbaa !179
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  %1485 = add nuw nsw i64 %1483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %840, ptr noundef nonnull align 8 dereferenceable(1) %1479, i64 %1485, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  store ptr %1478, ptr %67, align 8, !tbaa !183, !alias.scope !415
  %1486 = load i64, ptr %1479, align 8, !tbaa !169
  store i64 %1486, ptr %840, align 8, !tbaa !169, !alias.scope !415
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %.pre.i502 = load i64, ptr %.phi.trans.insert.i501, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504: ; preds = %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %1487 = phi i64 [ %1483, %1481 ], [ %.pre.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %1488 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  store i64 %1487, ptr %841, align 8, !tbaa !179, !alias.scope !415
  store ptr %1479, ptr %1477, align 8, !tbaa !183
  store i64 0, ptr %1488, align 8, !tbaa !179
  store i8 0, ptr %1479, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, i64 noundef %987)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %1489 = load i64, ptr %841, align 8, !tbaa !179, !noalias !418
  %1490 = load i64, ptr %842, align 8, !tbaa !179, !noalias !418
  %1491 = add i64 %1490, %1489
  %1492 = load ptr, ptr %67, align 8, !tbaa !183, !noalias !418
  %1493 = icmp eq ptr %1492, %840
  br i1 %1493, label %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505

1494:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504
  %1495 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505: ; preds = %1494, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504
  %1496 = load i64, ptr %840, align 8, !noalias !418
  %1497 = select i1 %1493, i64 15, i64 %1496
  %1498 = icmp ugt i64 %1491, %1497
  br i1 %1498, label %1499, label %1518

1499:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505
  %1500 = load ptr, ptr %72, align 8, !tbaa !183, !noalias !418
  %1501 = icmp eq ptr %1500, %843
  br i1 %1501, label %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509

1502:                                             ; preds = %1499
  %1503 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509: ; preds = %1502, %1499
  %1504 = load i64, ptr %843, align 8, !noalias !418
  %1505 = select i1 %1501, i64 15, i64 %1504
  %.not.i510 = icmp ugt i64 %1491, %1505
  br i1 %.not.i510, label %1518, label %.critedge.i511

.critedge.i511:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509
  %1506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %1492, i64 noundef %1489) #17, !noalias !418
  store ptr %844, ptr %66, align 8, !tbaa !178, !alias.scope !418
  %1507 = load ptr, ptr %1506, align 8, !tbaa !183
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

1510:                                             ; preds = %.critedge.i511
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !179
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  %1514 = add nuw nsw i64 %1512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %844, ptr noundef nonnull align 8 dereferenceable(1) %1508, i64 %1514, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %.critedge.i511
  store ptr %1507, ptr %66, align 8, !tbaa !183, !alias.scope !418
  %1515 = load i64, ptr %1508, align 8, !tbaa !169
  store i64 %1515, ptr %844, align 8, !tbaa !169, !alias.scope !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %1510
  %1516 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1517 = load i64, ptr %1516, align 8, !tbaa !179
  store i64 %1517, ptr %845, align 8, !tbaa !179, !alias.scope !418
  store ptr %1508, ptr %1506, align 8, !tbaa !183
  store i64 0, ptr %1516, align 8, !tbaa !179
  store i8 0, ptr %1508, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514

1518:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505
  %1519 = sub i64 4611686018427387903, %1489
  %1520 = icmp ult i64 %1519, %1490
  br i1 %1520, label %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506

1521:                                             ; preds = %1518
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !418
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506: ; preds = %1518
  %1522 = load ptr, ptr %72, align 8, !tbaa !183, !noalias !418
  %1523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1522, i64 noundef %1490) #17, !noalias !418
  store ptr %844, ptr %66, align 8, !tbaa !178, !alias.scope !418
  %1524 = load ptr, ptr %1523, align 8, !tbaa !183
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506
  %1528 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !179
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  %1531 = add nuw nsw i64 %1529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %844, ptr noundef nonnull align 8 dereferenceable(1) %1525, i64 %1531, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506
  store ptr %1524, ptr %66, align 8, !tbaa !183, !alias.scope !418
  %1532 = load i64, ptr %1525, align 8, !tbaa !169
  store i64 %1532, ptr %844, align 8, !tbaa !169, !alias.scope !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507, %1527
  %1533 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1534 = load i64, ptr %1533, align 8, !tbaa !179
  store i64 %1534, ptr %845, align 8, !tbaa !179, !alias.scope !418
  store ptr %1525, ptr %1523, align 8, !tbaa !183
  store i64 0, ptr %1533, align 8, !tbaa !179
  store i8 0, ptr %1525, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %1535 = load i64, ptr %845, align 8, !tbaa !179, !noalias !421
  %1536 = add i64 %1535, -4611686018427387901
  %1537 = icmp ult i64 %1536, 3
  br i1 %1537, label %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515

1538:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !421
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514
  %1539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !421
  store ptr %846, ptr %65, align 8, !tbaa !178, !alias.scope !421
  %1540 = load ptr, ptr %1539, align 8, !tbaa !183
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

1543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1545 = load i64, ptr %1544, align 8, !tbaa !179
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  %1547 = add nuw nsw i64 %1545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %846, ptr noundef nonnull align 8 dereferenceable(1) %1541, i64 %1547, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515
  store ptr %1540, ptr %65, align 8, !tbaa !183, !alias.scope !421
  %1548 = load i64, ptr %1541, align 8, !tbaa !169
  store i64 %1548, ptr %846, align 8, !tbaa !169, !alias.scope !421
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %.pre.i518 = load i64, ptr %.phi.trans.insert.i517, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520: ; preds = %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  %1549 = phi i64 [ %1545, %1543 ], [ %.pre.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ]
  %1550 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  store i64 %1549, ptr %847, align 8, !tbaa !179, !alias.scope !421
  store ptr %1541, ptr %1539, align 8, !tbaa !183
  store i64 0, ptr %1550, align 8, !tbaa !179
  store i8 0, ptr %1541, align 8, !tbaa !169
  %1551 = load i64, ptr %847, align 8, !tbaa !179
  %1552 = load i64, ptr %286, align 8, !tbaa !179
  %1553 = sub i64 4611686018427387903, %1552
  %1554 = icmp ult i64 %1553, %1551
  br i1 %1554, label %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522

1555:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520
  %1556 = load ptr, ptr %65, align 8, !tbaa !183
  %1557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1556, i64 noundef %1551) #17
  %1558 = load ptr, ptr %65, align 8, !tbaa !183
  %1559 = icmp eq ptr %1558, %846
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522
  %1560 = load i64, ptr %847, align 8, !tbaa !179
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522
  %1562 = load i64, ptr %846, align 8, !tbaa !169
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  %1564 = load ptr, ptr %66, align 8, !tbaa !183
  %1565 = icmp eq ptr %1564, %844
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1566 = load i64, ptr %845, align 8, !tbaa !179
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1568 = load i64, ptr %844, align 8, !tbaa !169
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  %1570 = load ptr, ptr %72, align 8, !tbaa !183
  %1571 = icmp eq ptr %1570, %843
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1572 = load i64, ptr %842, align 8, !tbaa !179
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1574 = load i64, ptr %843, align 8, !tbaa !169
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  %1576 = load ptr, ptr %67, align 8, !tbaa !183
  %1577 = icmp eq ptr %1576, %840
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %1578 = load i64, ptr %841, align 8, !tbaa !179
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %1580 = load i64, ptr %840, align 8, !tbaa !169
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  %1582 = load ptr, ptr %68, align 8, !tbaa !183
  %1583 = icmp eq ptr %1582, %838
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %1584 = load i64, ptr %839, align 8, !tbaa !179
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %1586 = load i64, ptr %838, align 8, !tbaa !169
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  %1588 = load ptr, ptr %71, align 8, !tbaa !183
  %1589 = icmp eq ptr %1588, %837
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %1590 = load i64, ptr %836, align 8, !tbaa !179
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %1592 = load i64, ptr %837, align 8, !tbaa !169
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  %1594 = load ptr, ptr %69, align 8, !tbaa !183
  %1595 = icmp eq ptr %1594, %834
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %1596 = load i64, ptr %835, align 8, !tbaa !179
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %1598 = load i64, ptr %834, align 8, !tbaa !169
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %1600 = load ptr, ptr %70, align 8, !tbaa !183
  %1601 = icmp eq ptr %1600, %848
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1602 = load i64, ptr %833, align 8, !tbaa !179
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1604 = load i64, ptr %848, align 8, !tbaa !169
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1605) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  br label %1606

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1607 = load ptr, ptr %47, align 8, !tbaa !183
  %1608 = icmp eq ptr %1607, %819
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %1606
  %1609 = load i64, ptr %820, align 8, !tbaa !179
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %1606
  %1611 = load i64, ptr %819, align 8, !tbaa !169
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %2140

1613:                                             ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread
  %1614 = sub nsw i32 64, %.0132.lcssa
  %1615 = zext nneg i32 %1614 to i64
  %1616 = lshr i64 -1, %1615
  %1617 = zext nneg i32 %980 to i64
  %1618 = shl i64 %1616, %1617
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %13) #17, !noalias !424
  br label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1613, %.lr.ph.i550
  %.111.i551 = phi ptr [ %1622, %.lr.ph.i550 ], [ %770, %1613 ]
  %.0810.i552 = phi i64 [ %1623, %.lr.ph.i550 ], [ %1618, %1613 ]
  %1619 = urem i64 %.0810.i552, 10
  %1620 = trunc nuw nsw i64 %1619 to i8
  %1621 = or disjoint i8 %1620, 48
  %1622 = getelementptr inbounds i8, ptr %.111.i551, i64 -1
  store i8 %1621, ptr %1622, align 1, !tbaa !169, !noalias !424
  %1623 = udiv i64 %.0810.i552, 10
  %.not.i553 = icmp ult i64 %.0810.i552, 10
  br i1 %.not.i553, label %._crit_edge.i554, label %.lr.ph.i550, !llvm.loop !263

._crit_edge.i554:                                 ; preds = %.lr.ph.i550
  store ptr %771, ptr %75, align 8, !tbaa !178, !alias.scope !424
  store i64 0, ptr %772, align 8, !tbaa !179, !alias.scope !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !424
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %773, %1624
  store i64 %1625, ptr %12, align 8, !tbaa !172, !noalias !424
  %1626 = icmp ugt i64 %1625, 15
  br i1 %1626, label %1627, label %._crit_edge.i.i.i556

1627:                                             ; preds = %._crit_edge.i554
  %1628 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %1628, ptr %75, align 8, !tbaa !183, !alias.scope !424
  %1629 = load i64, ptr %12, align 8, !tbaa !172, !noalias !424
  store i64 %1629, ptr %771, align 8, !tbaa !169, !alias.scope !424
  br label %._crit_edge.i.i.i556

._crit_edge.i.i.i556:                             ; preds = %1627, %._crit_edge.i554
  %1630 = phi ptr [ %1628, %1627 ], [ %771, %._crit_edge.i554 ]
  switch i64 %1625, label %1633 [
    i64 1, label %1631
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit558
  ]

1631:                                             ; preds = %._crit_edge.i.i.i556
  %1632 = load i8, ptr %1622, align 1, !tbaa !169, !noalias !424
  store i8 %1632, ptr %1630, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit558

1633:                                             ; preds = %._crit_edge.i.i.i556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1630, ptr noundef nonnull align 1 dereferenceable(1) %1622, i64 %1625, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit558

_ZN4llvm6utostrB5cxx11Emb.exit558:                ; preds = %._crit_edge.i.i.i556, %1631, %1633
  %1634 = load i64, ptr %12, align 8, !tbaa !172, !noalias !424
  store i64 %1634, ptr %772, align 8, !tbaa !179, !alias.scope !424
  %1635 = load ptr, ptr %75, align 8, !tbaa !183, !alias.scope !424
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1634
  store i8 0, ptr %1636, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !424
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %13) #17, !noalias !424
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %1637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 9) #17, !noalias !427
  store ptr %774, ptr %74, align 8, !tbaa !178, !alias.scope !427
  %1638 = load ptr, ptr %1637, align 8, !tbaa !183
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1640 = icmp eq ptr %1638, %1639
  br i1 %1640, label %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

1641:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit558
  %1642 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1643 = load i64, ptr %1642, align 8, !tbaa !179
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  %1645 = add nuw nsw i64 %1643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %774, ptr noundef nonnull align 8 dereferenceable(1) %1639, i64 %1645, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit558
  store ptr %1638, ptr %74, align 8, !tbaa !183, !alias.scope !427
  %1646 = load i64, ptr %1639, align 8, !tbaa !169
  store i64 %1646, ptr %774, align 8, !tbaa !169, !alias.scope !427
  %.phi.trans.insert.i560 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %.pre.i561 = load i64, ptr %.phi.trans.insert.i560, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563: ; preds = %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  %1647 = phi i64 [ %1643, %1641 ], [ %.pre.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ]
  %1648 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store i64 %1647, ptr %775, align 8, !tbaa !179, !alias.scope !427
  store ptr %1639, ptr %1637, align 8, !tbaa !183
  store i64 0, ptr %1648, align 8, !tbaa !179
  store i8 0, ptr %1639, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %1649 = load i64, ptr %775, align 8, !tbaa !179, !noalias !430
  %1650 = icmp eq i64 %1649, 4611686018427387903
  br i1 %1650, label %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564

1651:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !430
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563
  %1652 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !430
  store ptr %776, ptr %73, align 8, !tbaa !178, !alias.scope !430
  %1653 = load ptr, ptr %1652, align 8, !tbaa !183
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1655 = icmp eq ptr %1653, %1654
  br i1 %1655, label %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1658 = load i64, ptr %1657, align 8, !tbaa !179
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  %1660 = add nuw nsw i64 %1658, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %776, ptr noundef nonnull align 8 dereferenceable(1) %1654, i64 %1660, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564
  store ptr %1653, ptr %73, align 8, !tbaa !183, !alias.scope !430
  %1661 = load i64, ptr %1654, align 8, !tbaa !169
  store i64 %1661, ptr %776, align 8, !tbaa !169, !alias.scope !430
  %.phi.trans.insert.i566 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %.pre.i567 = load i64, ptr %.phi.trans.insert.i566, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569: ; preds = %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1662 = phi i64 [ %1658, %1656 ], [ %.pre.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  %1663 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store i64 %1662, ptr %777, align 8, !tbaa !179, !alias.scope !430
  store ptr %1654, ptr %1652, align 8, !tbaa !183
  store i64 0, ptr %1663, align 8, !tbaa !179
  store i8 0, ptr %1654, align 8, !tbaa !169
  %1664 = load ptr, ptr %46, align 8, !tbaa !183
  %1665 = icmp eq ptr %1664, %768
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569
  %1666 = load i64, ptr %769, align 8, !tbaa !179
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  %1668 = load ptr, ptr %73, align 8, !tbaa !183
  %1669 = icmp eq ptr %1668, %776
  br i1 %1669, label %1672, label %.thread.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569
  %1670 = load ptr, ptr %73, align 8, !tbaa !183
  %1671 = icmp eq ptr %1670, %776
  br i1 %1671, label %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571

1672:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  %1673 = phi ptr [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575 ]
  %1674 = load i64, ptr %777, align 8, !tbaa !179
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  switch i64 %1674, label %1678 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573
    i64 1, label %1676
  ]

1676:                                             ; preds = %1672
  %1677 = load i8, ptr %1673, align 1, !tbaa !169
  store i8 %1677, ptr %1664, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

1678:                                             ; preds = %1672
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1664, ptr align 1 %1673, i64 %1674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573: ; preds = %1678, %1676, %1672
  %1679 = load i64, ptr %777, align 8, !tbaa !179
  store i64 %1679, ptr %769, align 8, !tbaa !179
  %1680 = load ptr, ptr %46, align 8, !tbaa !183
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %1679
  store i8 0, ptr %1681, align 1, !tbaa !169
  %.pre.i574 = load ptr, ptr %73, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

.thread.i576:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  store ptr %1668, ptr %46, align 8, !tbaa !183
  %1682 = load i64, ptr %777, align 8, !tbaa !179
  store i64 %1682, ptr %769, align 8, !tbaa !179
  %1683 = load i64, ptr %776, align 8, !tbaa !169
  store i64 %1683, ptr %768, align 8, !tbaa !169
  br label %1688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570
  %1684 = load i64, ptr %768, align 8, !tbaa !169
  store ptr %1670, ptr %46, align 8, !tbaa !183
  %1685 = load i64, ptr %777, align 8, !tbaa !179
  store i64 %1685, ptr %769, align 8, !tbaa !179
  %1686 = load i64, ptr %776, align 8, !tbaa !169
  store i64 %1686, ptr %768, align 8, !tbaa !169
  %.not.i572 = icmp eq ptr %1664, null
  br i1 %.not.i572, label %1688, label %1687

1687:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571
  store ptr %1664, ptr %73, align 8, !tbaa !183
  store i64 %1684, ptr %776, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

1688:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571, %.thread.i576
  store ptr %776, ptr %73, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573, %1687, %1688
  %1689 = phi ptr [ %1664, %1687 ], [ %776, %1688 ], [ %.pre.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573 ]
  store i64 0, ptr %777, align 8, !tbaa !179
  store i8 0, ptr %1689, align 1, !tbaa !169
  %1690 = load ptr, ptr %73, align 8, !tbaa !183
  %1691 = icmp eq ptr %1690, %776
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1692 = load i64, ptr %777, align 8, !tbaa !179
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1694 = load i64, ptr %776, align 8, !tbaa !169
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  %1696 = load ptr, ptr %74, align 8, !tbaa !183
  %1697 = icmp eq ptr %1696, %774
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1698 = load i64, ptr %775, align 8, !tbaa !179
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1700 = load i64, ptr %774, align 8, !tbaa !169
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1701) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  %1702 = load ptr, ptr %75, align 8, !tbaa !183
  %1703 = icmp eq ptr %1702, %771
  br i1 %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1704 = load i64, ptr %772, align 8, !tbaa !179
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1706 = load i64, ptr %771, align 8, !tbaa !169
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #17
  %1708 = sub nsw i32 %.1129915, %927
  br i1 %778, label %1709, label %1865

1709:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %1710 = load i64, ptr %803, align 8, !tbaa !179, !noalias !433
  %1711 = and i64 %1710, -2
  %1712 = icmp eq i64 %1711, 4611686018427387902
  br i1 %1712, label %1713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587

1713:                                             ; preds = %1709
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !433
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587: ; preds = %1709
  %1714 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !433
  store ptr %804, ptr %76, align 8, !tbaa !178, !alias.scope !433
  %1715 = load ptr, ptr %1714, align 8, !tbaa !183
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

1718:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587
  %1719 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !179
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  %1722 = add nuw nsw i64 %1720, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %804, ptr noundef nonnull align 8 dereferenceable(1) %1716, i64 %1722, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587
  store ptr %1715, ptr %76, align 8, !tbaa !183, !alias.scope !433
  %1723 = load i64, ptr %1716, align 8, !tbaa !169
  store i64 %1723, ptr %804, align 8, !tbaa !169, !alias.scope !433
  %.phi.trans.insert.i589 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %.pre.i590 = load i64, ptr %.phi.trans.insert.i589, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592: ; preds = %1718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %1724 = phi i64 [ %1720, %1718 ], [ %.pre.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  %1725 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store i64 %1724, ptr %805, align 8, !tbaa !179, !alias.scope !433
  store ptr %1716, ptr %1714, align 8, !tbaa !183
  store i64 0, ptr %1725, align 8, !tbaa !179
  store i8 0, ptr %1716, align 8, !tbaa !169
  %1726 = load i64, ptr %805, align 8, !tbaa !179
  %1727 = load i64, ptr %286, align 8, !tbaa !179
  %1728 = sub i64 4611686018427387903, %1727
  %1729 = icmp ult i64 %1728, %1726
  br i1 %1729, label %1730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594

1730:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592
  %1731 = load ptr, ptr %76, align 8, !tbaa !183
  %1732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1731, i64 noundef %1726) #17
  %1733 = load ptr, ptr %76, align 8, !tbaa !183
  %1734 = icmp eq ptr %1733, %804
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594
  %1735 = load i64, ptr %805, align 8, !tbaa !179
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594
  %1737 = load i64, ptr %804, align 8, !tbaa !169
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %1739 = load ptr, ptr %77, align 8, !tbaa !183
  %1740 = icmp eq ptr %1739, %806
  br i1 %1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1741 = load i64, ptr %803, align 8, !tbaa !179
  %1742 = icmp ult i64 %1741, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1743 = load i64, ptr %806, align 8, !tbaa !169
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1744) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  %1745 = icmp sgt i32 %1708, 0
  br i1 %1745, label %1746, label %1801

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #17
  %1747 = zext nneg i32 %1708 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, i64 noundef %1747)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %1748 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.111, i64 noundef 13) #17, !noalias !436
  store ptr %813, ptr %79, align 8, !tbaa !178, !alias.scope !436
  %1749 = load ptr, ptr %1748, align 8, !tbaa !183
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

1752:                                             ; preds = %1746
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1754 = load i64, ptr %1753, align 8, !tbaa !179
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  %1756 = add nuw nsw i64 %1754, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %813, ptr noundef nonnull align 8 dereferenceable(1) %1750, i64 %1756, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1746
  store ptr %1749, ptr %79, align 8, !tbaa !183, !alias.scope !436
  %1757 = load i64, ptr %1750, align 8, !tbaa !169
  store i64 %1757, ptr %813, align 8, !tbaa !169, !alias.scope !436
  %.phi.trans.insert.i602 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %.pre.i603 = load i64, ptr %.phi.trans.insert.i602, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605: ; preds = %1752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %1758 = phi i64 [ %1754, %1752 ], [ %.pre.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  %1759 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i64 %1758, ptr %814, align 8, !tbaa !179, !alias.scope !436
  store ptr %1750, ptr %1748, align 8, !tbaa !183
  store i64 0, ptr %1759, align 8, !tbaa !179
  store i8 0, ptr %1750, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %1760 = load i64, ptr %814, align 8, !tbaa !179, !noalias !439
  %1761 = and i64 %1760, -2
  %1762 = icmp eq i64 %1761, 4611686018427387902
  br i1 %1762, label %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606

1763:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !439
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605
  %1764 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !439
  store ptr %815, ptr %78, align 8, !tbaa !178, !alias.scope !439
  %1765 = load ptr, ptr %1764, align 8, !tbaa !183
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

1768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1770 = load i64, ptr %1769, align 8, !tbaa !179
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  %1772 = add nuw nsw i64 %1770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(1) %1766, i64 %1772, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606
  store ptr %1765, ptr %78, align 8, !tbaa !183, !alias.scope !439
  %1773 = load i64, ptr %1766, align 8, !tbaa !169
  store i64 %1773, ptr %815, align 8, !tbaa !169, !alias.scope !439
  %.phi.trans.insert.i608 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %.pre.i609 = load i64, ptr %.phi.trans.insert.i608, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611: ; preds = %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  %1774 = phi i64 [ %1770, %1768 ], [ %.pre.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  %1775 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store i64 %1774, ptr %816, align 8, !tbaa !179, !alias.scope !439
  store ptr %1766, ptr %1764, align 8, !tbaa !183
  store i64 0, ptr %1775, align 8, !tbaa !179
  store i8 0, ptr %1766, align 8, !tbaa !169
  %1776 = load i64, ptr %816, align 8, !tbaa !179
  %1777 = load i64, ptr %286, align 8, !tbaa !179
  %1778 = sub i64 4611686018427387903, %1777
  %1779 = icmp ult i64 %1778, %1776
  br i1 %1779, label %1780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613

1780:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611
  %1781 = load ptr, ptr %78, align 8, !tbaa !183
  %1782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1781, i64 noundef %1776) #17
  %1783 = load ptr, ptr %78, align 8, !tbaa !183
  %1784 = icmp eq ptr %1783, %815
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613
  %1785 = load i64, ptr %816, align 8, !tbaa !179
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613
  %1787 = load i64, ptr %815, align 8, !tbaa !169
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1788) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  %1789 = load ptr, ptr %79, align 8, !tbaa !183
  %1790 = icmp eq ptr %1789, %813
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1791 = load i64, ptr %814, align 8, !tbaa !179
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1793 = load i64, ptr %813, align 8, !tbaa !169
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1794) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  %1795 = load ptr, ptr %80, align 8, !tbaa !183
  %1796 = icmp eq ptr %1795, %817
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1797 = load i64, ptr %818, align 8, !tbaa !179
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1799 = load i64, ptr %817, align 8, !tbaa !169
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1800) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #17
  br label %1859

1801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1802 = icmp slt i32 %1708, 0
  br i1 %1802, label %1803, label %1859

1803:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #17
  %1804 = sub nsw i32 0, %1708
  %1805 = zext nneg i32 %1804 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, i64 noundef %1805)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.112, i64 noundef 13) #17, !noalias !442
  store ptr %807, ptr %82, align 8, !tbaa !178, !alias.scope !442
  %1807 = load ptr, ptr %1806, align 8, !tbaa !183
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

1810:                                             ; preds = %1803
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1812 = load i64, ptr %1811, align 8, !tbaa !179
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  %1814 = add nuw nsw i64 %1812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(1) %1808, i64 %1814, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1803
  store ptr %1807, ptr %82, align 8, !tbaa !183, !alias.scope !442
  %1815 = load i64, ptr %1808, align 8, !tbaa !169
  store i64 %1815, ptr %807, align 8, !tbaa !169, !alias.scope !442
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %.pre.i625 = load i64, ptr %.phi.trans.insert.i624, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627: ; preds = %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  %1816 = phi i64 [ %1812, %1810 ], [ %.pre.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  %1817 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  store i64 %1816, ptr %808, align 8, !tbaa !179, !alias.scope !442
  store ptr %1808, ptr %1806, align 8, !tbaa !183
  store i64 0, ptr %1817, align 8, !tbaa !179
  store i8 0, ptr %1808, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %1818 = load i64, ptr %808, align 8, !tbaa !179, !noalias !445
  %1819 = and i64 %1818, -2
  %1820 = icmp eq i64 %1819, 4611686018427387902
  br i1 %1820, label %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628

1821:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !445
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627
  %1822 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !445
  store ptr %809, ptr %81, align 8, !tbaa !178, !alias.scope !445
  %1823 = load ptr, ptr %1822, align 8, !tbaa !183
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

1826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628
  %1827 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !179
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  %1830 = add nuw nsw i64 %1828, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %1824, i64 %1830, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628
  store ptr %1823, ptr %81, align 8, !tbaa !183, !alias.scope !445
  %1831 = load i64, ptr %1824, align 8, !tbaa !169
  store i64 %1831, ptr %809, align 8, !tbaa !169, !alias.scope !445
  %.phi.trans.insert.i630 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %.pre.i631 = load i64, ptr %.phi.trans.insert.i630, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633: ; preds = %1826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  %1832 = phi i64 [ %1828, %1826 ], [ %.pre.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  %1833 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  store i64 %1832, ptr %810, align 8, !tbaa !179, !alias.scope !445
  store ptr %1824, ptr %1822, align 8, !tbaa !183
  store i64 0, ptr %1833, align 8, !tbaa !179
  store i8 0, ptr %1824, align 8, !tbaa !169
  %1834 = load i64, ptr %810, align 8, !tbaa !179
  %1835 = load i64, ptr %286, align 8, !tbaa !179
  %1836 = sub i64 4611686018427387903, %1835
  %1837 = icmp ult i64 %1836, %1834
  br i1 %1837, label %1838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635

1838:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633
  %1839 = load ptr, ptr %81, align 8, !tbaa !183
  %1840 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1839, i64 noundef %1834) #17
  %1841 = load ptr, ptr %81, align 8, !tbaa !183
  %1842 = icmp eq ptr %1841, %809
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635
  %1843 = load i64, ptr %810, align 8, !tbaa !179
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635
  %1845 = load i64, ptr %809, align 8, !tbaa !169
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1846) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  %1847 = load ptr, ptr %82, align 8, !tbaa !183
  %1848 = icmp eq ptr %1847, %807
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1849 = load i64, ptr %808, align 8, !tbaa !179
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1851 = load i64, ptr %807, align 8, !tbaa !169
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1852) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  %1853 = load ptr, ptr %83, align 8, !tbaa !183
  %1854 = icmp eq ptr %1853, %811
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1855 = load i64, ptr %812, align 8, !tbaa !179
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1857 = load i64, ptr %811, align 8, !tbaa !169
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #17
  br label %1859

1859:                                             ; preds = %1801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1860 = load i64, ptr %286, align 8, !tbaa !179
  %1861 = add i64 %1860, -4611686018427387885
  %1862 = icmp ult i64 %1861, 19
  br i1 %1862, label %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646

1863:                                             ; preds = %1859
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646: ; preds = %1859
  %1864 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.113, i64 noundef 19) #17
  br label %2140

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1866 = icmp sgt i32 %1708, 0
  br i1 %1866, label %1867, label %1984

1867:                                             ; preds = %1865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %1868 = load i64, ptr %793, align 8, !tbaa !179, !noalias !448
  %1869 = add i64 %1868, -4611686018427387899
  %1870 = icmp ult i64 %1869, 5
  br i1 %1870, label %1871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647

1871:                                             ; preds = %1867
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647: ; preds = %1867
  %1872 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.115, i64 noundef 5) #17, !noalias !448
  store ptr %794, ptr %86, align 8, !tbaa !178, !alias.scope !448
  %1873 = load ptr, ptr %1872, align 8, !tbaa !183
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1878 = load i64, ptr %1877, align 8, !tbaa !179
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  %1880 = add nuw nsw i64 %1878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %794, ptr noundef nonnull align 8 dereferenceable(1) %1874, i64 %1880, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647
  store ptr %1873, ptr %86, align 8, !tbaa !183, !alias.scope !448
  %1881 = load i64, ptr %1874, align 8, !tbaa !169
  store i64 %1881, ptr %794, align 8, !tbaa !169, !alias.scope !448
  %.phi.trans.insert.i649 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %.pre.i650 = load i64, ptr %.phi.trans.insert.i649, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652: ; preds = %1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  %1882 = phi i64 [ %1878, %1876 ], [ %.pre.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  %1883 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  store i64 %1882, ptr %795, align 8, !tbaa !179, !alias.scope !448
  store ptr %1874, ptr %1872, align 8, !tbaa !183
  store i64 0, ptr %1883, align 8, !tbaa !179
  store i8 0, ptr %1874, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #17
  %1884 = zext nneg i32 %1708 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i64 noundef %1884)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %1885 = load i64, ptr %795, align 8, !tbaa !179, !noalias !451
  %1886 = load i64, ptr %796, align 8, !tbaa !179, !noalias !451
  %1887 = add i64 %1886, %1885
  %1888 = load ptr, ptr %86, align 8, !tbaa !183, !noalias !451
  %1889 = icmp eq ptr %1888, %794
  br i1 %1889, label %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653

1890:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652
  %1891 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653: ; preds = %1890, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652
  %1892 = load i64, ptr %794, align 8, !noalias !451
  %1893 = select i1 %1889, i64 15, i64 %1892
  %1894 = icmp ugt i64 %1887, %1893
  br i1 %1894, label %1895, label %1914

1895:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653
  %1896 = load ptr, ptr %88, align 8, !tbaa !183, !noalias !451
  %1897 = icmp eq ptr %1896, %797
  br i1 %1897, label %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657

1898:                                             ; preds = %1895
  %1899 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1899)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657: ; preds = %1898, %1895
  %1900 = load i64, ptr %797, align 8, !noalias !451
  %1901 = select i1 %1897, i64 15, i64 %1900
  %.not.i658 = icmp ugt i64 %1887, %1901
  br i1 %.not.i658, label %1914, label %.critedge.i659

.critedge.i659:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657
  %1902 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 0, i64 noundef 0, ptr noundef %1888, i64 noundef %1885) #17, !noalias !451
  store ptr %798, ptr %85, align 8, !tbaa !178, !alias.scope !451
  %1903 = load ptr, ptr %1902, align 8, !tbaa !183
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

1906:                                             ; preds = %.critedge.i659
  %1907 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1908 = load i64, ptr %1907, align 8, !tbaa !179
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  %1910 = add nuw nsw i64 %1908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %798, ptr noundef nonnull align 8 dereferenceable(1) %1904, i64 %1910, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %.critedge.i659
  store ptr %1903, ptr %85, align 8, !tbaa !183, !alias.scope !451
  %1911 = load i64, ptr %1904, align 8, !tbaa !169
  store i64 %1911, ptr %798, align 8, !tbaa !169, !alias.scope !451
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %1906
  %1912 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1913 = load i64, ptr %1912, align 8, !tbaa !179
  store i64 %1913, ptr %799, align 8, !tbaa !179, !alias.scope !451
  store ptr %1904, ptr %1902, align 8, !tbaa !183
  store i64 0, ptr %1912, align 8, !tbaa !179
  store i8 0, ptr %1904, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662

1914:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653
  %1915 = sub i64 4611686018427387903, %1885
  %1916 = icmp ult i64 %1915, %1886
  br i1 %1916, label %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654

1917:                                             ; preds = %1914
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !451
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654: ; preds = %1914
  %1918 = load ptr, ptr %88, align 8, !tbaa !183, !noalias !451
  %1919 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1918, i64 noundef %1886) #17, !noalias !451
  store ptr %798, ptr %85, align 8, !tbaa !178, !alias.scope !451
  %1920 = load ptr, ptr %1919, align 8, !tbaa !183
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  %1922 = icmp eq ptr %1920, %1921
  br i1 %1922, label %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655

1923:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654
  %1924 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1925 = load i64, ptr %1924, align 8, !tbaa !179
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  %1927 = add nuw nsw i64 %1925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %798, ptr noundef nonnull align 8 dereferenceable(1) %1921, i64 %1927, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654
  store ptr %1920, ptr %85, align 8, !tbaa !183, !alias.scope !451
  %1928 = load i64, ptr %1921, align 8, !tbaa !169
  store i64 %1928, ptr %798, align 8, !tbaa !169, !alias.scope !451
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655, %1923
  %1929 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1930 = load i64, ptr %1929, align 8, !tbaa !179
  store i64 %1930, ptr %799, align 8, !tbaa !179, !alias.scope !451
  store ptr %1921, ptr %1919, align 8, !tbaa !183
  store i64 0, ptr %1929, align 8, !tbaa !179
  store i8 0, ptr %1921, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %1931 = load i64, ptr %799, align 8, !tbaa !179, !noalias !454
  %1932 = and i64 %1931, -2
  %1933 = icmp eq i64 %1932, 4611686018427387902
  br i1 %1933, label %1934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663

1934:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !454
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662
  %1935 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !454
  store ptr %800, ptr %84, align 8, !tbaa !178, !alias.scope !454
  %1936 = load ptr, ptr %1935, align 8, !tbaa !183
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663
  %1940 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !179
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  %1943 = add nuw nsw i64 %1941, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %800, ptr noundef nonnull align 8 dereferenceable(1) %1937, i64 %1943, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663
  store ptr %1936, ptr %84, align 8, !tbaa !183, !alias.scope !454
  %1944 = load i64, ptr %1937, align 8, !tbaa !169
  store i64 %1944, ptr %800, align 8, !tbaa !169, !alias.scope !454
  %.phi.trans.insert.i665 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %.pre.i666 = load i64, ptr %.phi.trans.insert.i665, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668: ; preds = %1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
  %1945 = phi i64 [ %1941, %1939 ], [ %.pre.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664 ]
  %1946 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  store i64 %1945, ptr %801, align 8, !tbaa !179, !alias.scope !454
  store ptr %1937, ptr %1935, align 8, !tbaa !183
  store i64 0, ptr %1946, align 8, !tbaa !179
  store i8 0, ptr %1937, align 8, !tbaa !169
  %1947 = load i64, ptr %801, align 8, !tbaa !179
  %1948 = load i64, ptr %286, align 8, !tbaa !179
  %1949 = sub i64 4611686018427387903, %1948
  %1950 = icmp ult i64 %1949, %1947
  br i1 %1950, label %1951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670

1951:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668
  %1952 = load ptr, ptr %84, align 8, !tbaa !183
  %1953 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1952, i64 noundef %1947) #17
  %1954 = load ptr, ptr %84, align 8, !tbaa !183
  %1955 = icmp eq ptr %1954, %800
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670
  %1956 = load i64, ptr %801, align 8, !tbaa !179
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670
  %1958 = load i64, ptr %800, align 8, !tbaa !169
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  %1960 = load ptr, ptr %85, align 8, !tbaa !183
  %1961 = icmp eq ptr %1960, %798
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1962 = load i64, ptr %799, align 8, !tbaa !179
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1964 = load i64, ptr %798, align 8, !tbaa !169
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %1966 = load ptr, ptr %88, align 8, !tbaa !183
  %1967 = icmp eq ptr %1966, %797
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1968 = load i64, ptr %796, align 8, !tbaa !179
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1970 = load i64, ptr %797, align 8, !tbaa !169
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1971) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #17
  %1972 = load ptr, ptr %86, align 8, !tbaa !183
  %1973 = icmp eq ptr %1972, %794
  br i1 %1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1974 = load i64, ptr %795, align 8, !tbaa !179
  %1975 = icmp ult i64 %1974, 16
  call void @llvm.assume(i1 %1975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1976 = load i64, ptr %794, align 8, !tbaa !169
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1972, i64 noundef %1977) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1978 = load ptr, ptr %87, align 8, !tbaa !183
  %1979 = icmp eq ptr %1978, %802
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1980 = load i64, ptr %793, align 8, !tbaa !179
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1982 = load i64, ptr %802, align 8, !tbaa !169
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #17
  br label %2140

1984:                                             ; preds = %1865
  %1985 = icmp slt i32 %1708, 0
  br i1 %1985, label %1986, label %2104

1986:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %1987 = load i64, ptr %783, align 8, !tbaa !179, !noalias !457
  %1988 = add i64 %1987, -4611686018427387899
  %1989 = icmp ult i64 %1988, 5
  br i1 %1989, label %1990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686

1990:                                             ; preds = %1986
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !457
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686: ; preds = %1986
  %1991 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.116, i64 noundef 5) #17, !noalias !457
  store ptr %784, ptr %91, align 8, !tbaa !178, !alias.scope !457
  %1992 = load ptr, ptr %1991, align 8, !tbaa !183
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1994 = icmp eq ptr %1992, %1993
  br i1 %1994, label %1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

1995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  %1996 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1997 = load i64, ptr %1996, align 8, !tbaa !179
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  %1999 = add nuw nsw i64 %1997, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(1) %1993, i64 %1999, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  store ptr %1992, ptr %91, align 8, !tbaa !183, !alias.scope !457
  %2000 = load i64, ptr %1993, align 8, !tbaa !169
  store i64 %2000, ptr %784, align 8, !tbaa !169, !alias.scope !457
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %.pre.i689 = load i64, ptr %.phi.trans.insert.i688, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691: ; preds = %1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  %2001 = phi i64 [ %1997, %1995 ], [ %.pre.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ]
  %2002 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  store i64 %2001, ptr %785, align 8, !tbaa !179, !alias.scope !457
  store ptr %1993, ptr %1991, align 8, !tbaa !183
  store i64 0, ptr %2002, align 8, !tbaa !179
  store i8 0, ptr %1993, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #17
  %2003 = sub nsw i32 0, %1708
  %2004 = zext nneg i32 %2003 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, i64 noundef %2004)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %2005 = load i64, ptr %785, align 8, !tbaa !179, !noalias !460
  %2006 = load i64, ptr %786, align 8, !tbaa !179, !noalias !460
  %2007 = add i64 %2006, %2005
  %2008 = load ptr, ptr %91, align 8, !tbaa !183, !noalias !460
  %2009 = icmp eq ptr %2008, %784
  br i1 %2009, label %2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692

2010:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691
  %2011 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692: ; preds = %2010, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691
  %2012 = load i64, ptr %784, align 8, !noalias !460
  %2013 = select i1 %2009, i64 15, i64 %2012
  %2014 = icmp ugt i64 %2007, %2013
  br i1 %2014, label %2015, label %2034

2015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692
  %2016 = load ptr, ptr %93, align 8, !tbaa !183, !noalias !460
  %2017 = icmp eq ptr %2016, %787
  br i1 %2017, label %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696

2018:                                             ; preds = %2015
  %2019 = icmp ult i64 %2006, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696: ; preds = %2018, %2015
  %2020 = load i64, ptr %787, align 8, !noalias !460
  %2021 = select i1 %2017, i64 15, i64 %2020
  %.not.i697 = icmp ugt i64 %2007, %2021
  br i1 %.not.i697, label %2034, label %.critedge.i698

.critedge.i698:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696
  %2022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef %2008, i64 noundef %2005) #17, !noalias !460
  store ptr %788, ptr %90, align 8, !tbaa !178, !alias.scope !460
  %2023 = load ptr, ptr %2022, align 8, !tbaa !183
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2025 = icmp eq ptr %2023, %2024
  br i1 %2025, label %2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

2026:                                             ; preds = %.critedge.i698
  %2027 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2028 = load i64, ptr %2027, align 8, !tbaa !179
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  %2030 = add nuw nsw i64 %2028, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %788, ptr noundef nonnull align 8 dereferenceable(1) %2024, i64 %2030, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %.critedge.i698
  store ptr %2023, ptr %90, align 8, !tbaa !183, !alias.scope !460
  %2031 = load i64, ptr %2024, align 8, !tbaa !169
  store i64 %2031, ptr %788, align 8, !tbaa !169, !alias.scope !460
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699, %2026
  %2032 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2033 = load i64, ptr %2032, align 8, !tbaa !179
  store i64 %2033, ptr %789, align 8, !tbaa !179, !alias.scope !460
  store ptr %2024, ptr %2022, align 8, !tbaa !183
  store i64 0, ptr %2032, align 8, !tbaa !179
  store i8 0, ptr %2024, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701

2034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692
  %2035 = sub i64 4611686018427387903, %2005
  %2036 = icmp ult i64 %2035, %2006
  br i1 %2036, label %2037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693

2037:                                             ; preds = %2034
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693: ; preds = %2034
  %2038 = load ptr, ptr %93, align 8, !tbaa !183, !noalias !460
  %2039 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %2038, i64 noundef %2006) #17, !noalias !460
  store ptr %788, ptr %90, align 8, !tbaa !178, !alias.scope !460
  %2040 = load ptr, ptr %2039, align 8, !tbaa !183
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2042 = icmp eq ptr %2040, %2041
  br i1 %2042, label %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2045 = load i64, ptr %2044, align 8, !tbaa !179
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  %2047 = add nuw nsw i64 %2045, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %788, ptr noundef nonnull align 8 dereferenceable(1) %2041, i64 %2047, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693
  store ptr %2040, ptr %90, align 8, !tbaa !183, !alias.scope !460
  %2048 = load i64, ptr %2041, align 8, !tbaa !169
  store i64 %2048, ptr %788, align 8, !tbaa !169, !alias.scope !460
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694, %2043
  %2049 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2050 = load i64, ptr %2049, align 8, !tbaa !179
  store i64 %2050, ptr %789, align 8, !tbaa !179, !alias.scope !460
  store ptr %2041, ptr %2039, align 8, !tbaa !183
  store i64 0, ptr %2049, align 8, !tbaa !179
  store i8 0, ptr %2041, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2051 = load i64, ptr %789, align 8, !tbaa !179, !noalias !463
  %2052 = and i64 %2051, -2
  %2053 = icmp eq i64 %2052, 4611686018427387902
  br i1 %2053, label %2054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702

2054:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !463
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701
  %2055 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !463
  store ptr %790, ptr %89, align 8, !tbaa !178, !alias.scope !463
  %2056 = load ptr, ptr %2055, align 8, !tbaa !183
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702
  %2060 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2061 = load i64, ptr %2060, align 8, !tbaa !179
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  %2063 = add nuw nsw i64 %2061, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %790, ptr noundef nonnull align 8 dereferenceable(1) %2057, i64 %2063, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702
  store ptr %2056, ptr %89, align 8, !tbaa !183, !alias.scope !463
  %2064 = load i64, ptr %2057, align 8, !tbaa !169
  store i64 %2064, ptr %790, align 8, !tbaa !169, !alias.scope !463
  %.phi.trans.insert.i704 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %.pre.i705 = load i64, ptr %.phi.trans.insert.i704, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707: ; preds = %2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  %2065 = phi i64 [ %2061, %2059 ], [ %.pre.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ]
  %2066 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  store i64 %2065, ptr %791, align 8, !tbaa !179, !alias.scope !463
  store ptr %2057, ptr %2055, align 8, !tbaa !183
  store i64 0, ptr %2066, align 8, !tbaa !179
  store i8 0, ptr %2057, align 8, !tbaa !169
  %2067 = load i64, ptr %791, align 8, !tbaa !179
  %2068 = load i64, ptr %286, align 8, !tbaa !179
  %2069 = sub i64 4611686018427387903, %2068
  %2070 = icmp ult i64 %2069, %2067
  br i1 %2070, label %2071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709

2071:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707
  %2072 = load ptr, ptr %89, align 8, !tbaa !183
  %2073 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2072, i64 noundef %2067) #17
  %2074 = load ptr, ptr %89, align 8, !tbaa !183
  %2075 = icmp eq ptr %2074, %790
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709
  %2076 = load i64, ptr %791, align 8, !tbaa !179
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709
  %2078 = load i64, ptr %790, align 8, !tbaa !169
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  %2080 = load ptr, ptr %90, align 8, !tbaa !183
  %2081 = icmp eq ptr %2080, %788
  br i1 %2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %2082 = load i64, ptr %789, align 8, !tbaa !179
  %2083 = icmp ult i64 %2082, 16
  call void @llvm.assume(i1 %2083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %2084 = load i64, ptr %788, align 8, !tbaa !169
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2080, i64 noundef %2085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  %2086 = load ptr, ptr %93, align 8, !tbaa !183
  %2087 = icmp eq ptr %2086, %787
  br i1 %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %2088 = load i64, ptr %786, align 8, !tbaa !179
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %2090 = load i64, ptr %787, align 8, !tbaa !169
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2091) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #17
  %2092 = load ptr, ptr %91, align 8, !tbaa !183
  %2093 = icmp eq ptr %2092, %784
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %2094 = load i64, ptr %785, align 8, !tbaa !179
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %2096 = load i64, ptr %784, align 8, !tbaa !169
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  %2098 = load ptr, ptr %92, align 8, !tbaa !183
  %2099 = icmp eq ptr %2098, %792
  br i1 %2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %2100 = load i64, ptr %783, align 8, !tbaa !179
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %2102 = load i64, ptr %792, align 8, !tbaa !169
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #17
  br label %2140

2104:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %2105 = load i64, ptr %779, align 8, !tbaa !179, !noalias !466
  %2106 = add i64 %2105, -4611686018427387901
  %2107 = icmp ult i64 %2106, 3
  br i1 %2107, label %2108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725

2108:                                             ; preds = %2104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725: ; preds = %2104
  %2109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !466
  store ptr %780, ptr %94, align 8, !tbaa !178, !alias.scope !466
  %2110 = load ptr, ptr %2109, align 8, !tbaa !183
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

2113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725
  %2114 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2115 = load i64, ptr %2114, align 8, !tbaa !179
  %2116 = icmp ult i64 %2115, 16
  call void @llvm.assume(i1 %2116)
  %2117 = add nuw nsw i64 %2115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(1) %2111, i64 %2117, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725
  store ptr %2110, ptr %94, align 8, !tbaa !183, !alias.scope !466
  %2118 = load i64, ptr %2111, align 8, !tbaa !169
  store i64 %2118, ptr %780, align 8, !tbaa !169, !alias.scope !466
  %.phi.trans.insert.i727 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %.pre.i728 = load i64, ptr %.phi.trans.insert.i727, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730: ; preds = %2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  %2119 = phi i64 [ %2115, %2113 ], [ %.pre.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ]
  %2120 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  store i64 %2119, ptr %781, align 8, !tbaa !179, !alias.scope !466
  store ptr %2111, ptr %2109, align 8, !tbaa !183
  store i64 0, ptr %2120, align 8, !tbaa !179
  store i8 0, ptr %2111, align 8, !tbaa !169
  %2121 = load i64, ptr %781, align 8, !tbaa !179
  %2122 = load i64, ptr %286, align 8, !tbaa !179
  %2123 = sub i64 4611686018427387903, %2122
  %2124 = icmp ult i64 %2123, %2121
  br i1 %2124, label %2125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732

2125:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730
  %2126 = load ptr, ptr %94, align 8, !tbaa !183
  %2127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2126, i64 noundef %2121) #17
  %2128 = load ptr, ptr %94, align 8, !tbaa !183
  %2129 = icmp eq ptr %2128, %780
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732
  %2130 = load i64, ptr %781, align 8, !tbaa !179
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732
  %2132 = load i64, ptr %780, align 8, !tbaa !169
  %2133 = add i64 %2132, 1
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef %2133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  %2134 = load ptr, ptr %95, align 8, !tbaa !183
  %2135 = icmp eq ptr %2134, %782
  br i1 %2135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %2136 = load i64, ptr %779, align 8, !tbaa !179
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %2138 = load i64, ptr %782, align 8, !tbaa !169
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2134, i64 noundef %2139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #17
  br label %2140

2140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %2141 = load ptr, ptr %46, align 8, !tbaa !183
  %2142 = icmp eq ptr %2141, %768
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %2140
  %2143 = load i64, ptr %769, align 8, !tbaa !179
  %2144 = icmp ult i64 %2143, 16
  call void @llvm.assume(i1 %2144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %2140
  %2145 = load i64, ptr %768, align 8, !tbaa !169
  %2146 = add i64 %2145, 1
  call void @_ZdlPvm(ptr noundef %2141, i64 noundef %2146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %2147

2147:                                             ; preds = %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  %.1137 = phi i32 [ %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %.0136914, %926 ]
  %.2 = phi i32 [ %.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %929, %926 ]
  %2148 = icmp sgt i32 %.2, -1
  br i1 %2148, label %926, label %2149

2149:                                             ; preds = %2147
  %.not146 = icmp eq i32 %.1137, -1
  br i1 %.not146, label %2353, label %2150

2150:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #17
  %2151 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %11) #17, !noalias !469
  %2152 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %2153 = icmp eq i32 %2151, 0
  br i1 %2153, label %.thread.i749, label %.lr.ph.i742.preheader

.lr.ph.i742.preheader:                            ; preds = %2150
  %2154 = zext i32 %2151 to i64
  br label %.lr.ph.i742

.thread.i749:                                     ; preds = %2150
  %2155 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 48, ptr %2155, align 4, !tbaa !169, !noalias !469
  br label %._crit_edge.i746

.lr.ph.i742:                                      ; preds = %.lr.ph.i742.preheader, %.lr.ph.i742
  %.111.i743 = phi ptr [ %2159, %.lr.ph.i742 ], [ %2152, %.lr.ph.i742.preheader ]
  %.0810.i744 = phi i64 [ %2160, %.lr.ph.i742 ], [ %2154, %.lr.ph.i742.preheader ]
  %2156 = urem i64 %.0810.i744, 10
  %2157 = trunc nuw nsw i64 %2156 to i8
  %2158 = or disjoint i8 %2157, 48
  %2159 = getelementptr inbounds i8, ptr %.111.i743, i64 -1
  store i8 %2158, ptr %2159, align 1, !tbaa !169, !noalias !469
  %2160 = udiv i64 %.0810.i744, 10
  %.not.i745 = icmp samesign ult i64 %.0810.i744, 10
  br i1 %.not.i745, label %._crit_edge.i746, label %.lr.ph.i742, !llvm.loop !263

._crit_edge.i746:                                 ; preds = %.lr.ph.i742, %.thread.i749
  %.1.lcssa.i747 = phi ptr [ %2155, %.thread.i749 ], [ %2159, %.lr.ph.i742 ]
  %2161 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %2161, ptr %98, align 8, !tbaa !178, !alias.scope !469
  %2162 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %2162, align 8, !tbaa !179, !alias.scope !469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !469
  %2163 = ptrtoint ptr %2152 to i64
  %2164 = ptrtoint ptr %.1.lcssa.i747 to i64
  %2165 = sub i64 %2163, %2164
  store i64 %2165, ptr %10, align 8, !tbaa !172, !noalias !469
  %2166 = icmp ugt i64 %2165, 15
  br i1 %2166, label %2167, label %._crit_edge.i.i.i748

2167:                                             ; preds = %._crit_edge.i746
  %2168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %2168, ptr %98, align 8, !tbaa !183, !alias.scope !469
  %2169 = load i64, ptr %10, align 8, !tbaa !172, !noalias !469
  store i64 %2169, ptr %2161, align 8, !tbaa !169, !alias.scope !469
  br label %._crit_edge.i.i.i748

._crit_edge.i.i.i748:                             ; preds = %2167, %._crit_edge.i746
  %2170 = phi ptr [ %2168, %2167 ], [ %2161, %._crit_edge.i746 ]
  switch i64 %2165, label %2173 [
    i64 1, label %2171
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit750
  ]

2171:                                             ; preds = %._crit_edge.i.i.i748
  %2172 = load i8, ptr %.1.lcssa.i747, align 1, !tbaa !169, !noalias !469
  store i8 %2172, ptr %2170, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit750

2173:                                             ; preds = %._crit_edge.i.i.i748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2170, ptr nonnull align 1 %.1.lcssa.i747, i64 %2165, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit750

_ZN4llvm6utostrB5cxx11Emb.exit750:                ; preds = %._crit_edge.i.i.i748, %2171, %2173
  %2174 = load i64, ptr %10, align 8, !tbaa !172, !noalias !469
  store i64 %2174, ptr %2162, align 8, !tbaa !179, !alias.scope !469
  %2175 = load ptr, ptr %98, align 8, !tbaa !183, !alias.scope !469
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 %2174
  store i8 0, ptr %2176, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !469
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %11) #17, !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !472
  %2178 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %2178, ptr %97, align 8, !tbaa !178, !alias.scope !472
  %2179 = load ptr, ptr %2177, align 8, !tbaa !183
  %2180 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2181 = icmp eq ptr %2179, %2180
  br i1 %2181, label %2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

2182:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit750
  %2183 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %2184 = load i64, ptr %2183, align 8, !tbaa !179
  %2185 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2185)
  %2186 = add nuw nsw i64 %2184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2178, ptr noundef nonnull align 8 dereferenceable(1) %2180, i64 %2186, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit750
  store ptr %2179, ptr %97, align 8, !tbaa !183, !alias.scope !472
  %2187 = load i64, ptr %2180, align 8, !tbaa !169
  store i64 %2187, ptr %2178, align 8, !tbaa !169, !alias.scope !472
  %.phi.trans.insert.i752 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %.pre.i753 = load i64, ptr %.phi.trans.insert.i752, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755: ; preds = %2182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  %2188 = phi i64 [ %2184, %2182 ], [ %.pre.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ]
  %2189 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %2190 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %2188, ptr %2190, align 8, !tbaa !179, !alias.scope !472
  store ptr %2180, ptr %2177, align 8, !tbaa !183
  store i64 0, ptr %2189, align 8, !tbaa !179
  store i8 0, ptr %2180, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2191 = load i64, ptr %2190, align 8, !tbaa !179, !noalias !475
  %2192 = and i64 %2191, -2
  %2193 = icmp eq i64 %2192, 4611686018427387902
  br i1 %2193, label %2194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756

2194:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !475
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755
  %2195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.117, i64 noundef 2) #17, !noalias !475
  %2196 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %2196, ptr %96, align 8, !tbaa !178, !alias.scope !475
  %2197 = load ptr, ptr %2195, align 8, !tbaa !183
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2199 = icmp eq ptr %2197, %2198
  br i1 %2199, label %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756
  %2201 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2202 = load i64, ptr %2201, align 8, !tbaa !179
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  %2204 = add nuw nsw i64 %2202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2196, ptr noundef nonnull align 8 dereferenceable(1) %2198, i64 %2204, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756
  store ptr %2197, ptr %96, align 8, !tbaa !183, !alias.scope !475
  %2205 = load i64, ptr %2198, align 8, !tbaa !169
  store i64 %2205, ptr %2196, align 8, !tbaa !169, !alias.scope !475
  %.phi.trans.insert.i758 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %.pre.i759 = load i64, ptr %.phi.trans.insert.i758, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761: ; preds = %2200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  %2206 = phi i64 [ %2202, %2200 ], [ %.pre.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  %2207 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2208 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %2206, ptr %2208, align 8, !tbaa !179, !alias.scope !475
  store ptr %2198, ptr %2195, align 8, !tbaa !183
  store i64 0, ptr %2207, align 8, !tbaa !179
  store i8 0, ptr %2198, align 8, !tbaa !169
  %2209 = load i64, ptr %2208, align 8, !tbaa !179
  %2210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2211 = load i64, ptr %2210, align 8, !tbaa !179
  %2212 = sub i64 4611686018427387903, %2211
  %2213 = icmp ult i64 %2212, %2209
  br i1 %2213, label %2214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763

2214:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761
  %2215 = load ptr, ptr %96, align 8, !tbaa !183
  %2216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2215, i64 noundef %2209) #17
  %2217 = load ptr, ptr %96, align 8, !tbaa !183
  %2218 = icmp eq ptr %2217, %2196
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763
  %2219 = load i64, ptr %2208, align 8, !tbaa !179
  %2220 = icmp ult i64 %2219, 16
  call void @llvm.assume(i1 %2220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763
  %2221 = load i64, ptr %2196, align 8, !tbaa !169
  %2222 = add i64 %2221, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  %2223 = load ptr, ptr %97, align 8, !tbaa !183
  %2224 = icmp eq ptr %2223, %2178
  br i1 %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %2225 = load i64, ptr %2190, align 8, !tbaa !179
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %2227 = load i64, ptr %2178, align 8, !tbaa !169
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  %2229 = load ptr, ptr %98, align 8, !tbaa !183
  %2230 = icmp eq ptr %2229, %2161
  br i1 %2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %2231 = load i64, ptr %2162, align 8, !tbaa !179
  %2232 = icmp ult i64 %2231, 16
  call void @llvm.assume(i1 %2232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %2233 = load i64, ptr %2161, align 8, !tbaa !169
  %2234 = add i64 %2233, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2235 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2236 = load i64, ptr %2235, align 8, !tbaa !179, !noalias !478
  %2237 = icmp eq i64 %2236, 4611686018427387903
  br i1 %2237, label %2238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !478
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %2239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.60, i64 noundef 1) #17, !noalias !478
  %2240 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %2240, ptr %99, align 8, !tbaa !178, !alias.scope !478
  %2241 = load ptr, ptr %2239, align 8, !tbaa !183
  %2242 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  %2243 = icmp eq ptr %2241, %2242
  br i1 %2243, label %2244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773
  %2245 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2246 = load i64, ptr %2245, align 8, !tbaa !179
  %2247 = icmp ult i64 %2246, 16
  call void @llvm.assume(i1 %2247)
  %2248 = add nuw nsw i64 %2246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2240, ptr noundef nonnull align 8 dereferenceable(1) %2242, i64 %2248, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773
  store ptr %2241, ptr %99, align 8, !tbaa !183, !alias.scope !478
  %2249 = load i64, ptr %2242, align 8, !tbaa !169
  store i64 %2249, ptr %2240, align 8, !tbaa !169, !alias.scope !478
  %.phi.trans.insert.i775 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %.pre.i776 = load i64, ptr %.phi.trans.insert.i775, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778: ; preds = %2244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %2250 = phi i64 [ %2246, %2244 ], [ %.pre.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ]
  %2251 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2252 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %2250, ptr %2252, align 8, !tbaa !179, !alias.scope !478
  store ptr %2242, ptr %2239, align 8, !tbaa !183
  store i64 0, ptr %2251, align 8, !tbaa !179
  store i8 0, ptr %2242, align 8, !tbaa !169
  %2253 = load i64, ptr %2252, align 8, !tbaa !179
  %2254 = load i64, ptr %2210, align 8, !tbaa !179
  %2255 = sub i64 4611686018427387903, %2254
  %2256 = icmp ult i64 %2255, %2253
  br i1 %2256, label %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780

2257:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778
  %2258 = load ptr, ptr %99, align 8, !tbaa !183
  %2259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2258, i64 noundef %2253) #17
  %2260 = load ptr, ptr %99, align 8, !tbaa !183
  %2261 = icmp eq ptr %2260, %2240
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780
  %2262 = load i64, ptr %2252, align 8, !tbaa !179
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780
  %2264 = load i64, ptr %2240, align 8, !tbaa !169
  %2265 = add i64 %2264, 1
  call void @_ZdlPvm(ptr noundef %2260, i64 noundef %2265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
  %2266 = load ptr, ptr %100, align 8, !tbaa !183
  %2267 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2268 = icmp eq ptr %2266, %2267
  br i1 %2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %2269 = load i64, ptr %2235, align 8, !tbaa !179
  %2270 = icmp ult i64 %2269, 16
  call void @llvm.assume(i1 %2270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %2271 = load i64, ptr %2267, align 8, !tbaa !169
  %2272 = add i64 %2271, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #17, !noalias !481
  %2273 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %2274 = icmp eq i32 %.1137, 0
  br i1 %2274, label %.thread.i794, label %.lr.ph.i787.preheader

.lr.ph.i787.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %2275 = zext i32 %.1137 to i64
  br label %.lr.ph.i787

.thread.i794:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %2276 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 48, ptr %2276, align 4, !tbaa !169, !noalias !481
  br label %._crit_edge.i791

.lr.ph.i787:                                      ; preds = %.lr.ph.i787.preheader, %.lr.ph.i787
  %.111.i788 = phi ptr [ %2280, %.lr.ph.i787 ], [ %2273, %.lr.ph.i787.preheader ]
  %.0810.i789 = phi i64 [ %2281, %.lr.ph.i787 ], [ %2275, %.lr.ph.i787.preheader ]
  %2277 = urem i64 %.0810.i789, 10
  %2278 = trunc nuw nsw i64 %2277 to i8
  %2279 = or disjoint i8 %2278, 48
  %2280 = getelementptr inbounds i8, ptr %.111.i788, i64 -1
  store i8 %2279, ptr %2280, align 1, !tbaa !169, !noalias !481
  %2281 = udiv i64 %.0810.i789, 10
  %.not.i790 = icmp samesign ult i64 %.0810.i789, 10
  br i1 %.not.i790, label %._crit_edge.i791, label %.lr.ph.i787, !llvm.loop !263

._crit_edge.i791:                                 ; preds = %.lr.ph.i787, %.thread.i794
  %.1.lcssa.i792 = phi ptr [ %2276, %.thread.i794 ], [ %2280, %.lr.ph.i787 ]
  %2282 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2282, ptr %103, align 8, !tbaa !178, !alias.scope !481
  %2283 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2283, align 8, !tbaa !179, !alias.scope !481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !481
  %2284 = ptrtoint ptr %2273 to i64
  %2285 = ptrtoint ptr %.1.lcssa.i792 to i64
  %2286 = sub i64 %2284, %2285
  store i64 %2286, ptr %8, align 8, !tbaa !172, !noalias !481
  %2287 = icmp ugt i64 %2286, 15
  br i1 %2287, label %2288, label %._crit_edge.i.i.i793

2288:                                             ; preds = %._crit_edge.i791
  %2289 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %2289, ptr %103, align 8, !tbaa !183, !alias.scope !481
  %2290 = load i64, ptr %8, align 8, !tbaa !172, !noalias !481
  store i64 %2290, ptr %2282, align 8, !tbaa !169, !alias.scope !481
  br label %._crit_edge.i.i.i793

._crit_edge.i.i.i793:                             ; preds = %2288, %._crit_edge.i791
  %2291 = phi ptr [ %2289, %2288 ], [ %2282, %._crit_edge.i791 ]
  switch i64 %2286, label %2294 [
    i64 1, label %2292
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit795
  ]

2292:                                             ; preds = %._crit_edge.i.i.i793
  %2293 = load i8, ptr %.1.lcssa.i792, align 1, !tbaa !169, !noalias !481
  store i8 %2293, ptr %2291, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit795

2294:                                             ; preds = %._crit_edge.i.i.i793
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2291, ptr nonnull align 1 %.1.lcssa.i792, i64 %2286, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit795

_ZN4llvm6utostrB5cxx11Emb.exit795:                ; preds = %._crit_edge.i.i.i793, %2292, %2294
  %2295 = load i64, ptr %8, align 8, !tbaa !172, !noalias !481
  store i64 %2295, ptr %2283, align 8, !tbaa !179, !alias.scope !481
  %2296 = load ptr, ptr %103, align 8, !tbaa !183, !alias.scope !481
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 %2295
  store i8 0, ptr %2297, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !481
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #17, !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %2298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.119, i64 noundef 15) #17, !noalias !484
  %2299 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %2299, ptr %102, align 8, !tbaa !178, !alias.scope !484
  %2300 = load ptr, ptr %2298, align 8, !tbaa !183
  %2301 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2302 = icmp eq ptr %2300, %2301
  br i1 %2302, label %2303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

2303:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit795
  %2304 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2305 = load i64, ptr %2304, align 8, !tbaa !179
  %2306 = icmp ult i64 %2305, 16
  call void @llvm.assume(i1 %2306)
  %2307 = add nuw nsw i64 %2305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2299, ptr noundef nonnull align 8 dereferenceable(1) %2301, i64 %2307, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit795
  store ptr %2300, ptr %102, align 8, !tbaa !183, !alias.scope !484
  %2308 = load i64, ptr %2301, align 8, !tbaa !169
  store i64 %2308, ptr %2299, align 8, !tbaa !169, !alias.scope !484
  %.phi.trans.insert.i797 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %.pre.i798 = load i64, ptr %.phi.trans.insert.i797, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800: ; preds = %2303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  %2309 = phi i64 [ %2305, %2303 ], [ %.pre.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  %2310 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2311 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %2309, ptr %2311, align 8, !tbaa !179, !alias.scope !484
  store ptr %2301, ptr %2298, align 8, !tbaa !183
  store i64 0, ptr %2310, align 8, !tbaa !179
  store i8 0, ptr %2301, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2312 = and i64 %2309, -2
  %2313 = icmp eq i64 %2312, 4611686018427387902
  br i1 %2313, label %2314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801

2314:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !487
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800
  %2315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !487
  %2316 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %2316, ptr %101, align 8, !tbaa !178, !alias.scope !487
  %2317 = load ptr, ptr %2315, align 8, !tbaa !183
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 16
  %2319 = icmp eq ptr %2317, %2318
  br i1 %2319, label %2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

2320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801
  %2321 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2322 = load i64, ptr %2321, align 8, !tbaa !179
  %2323 = icmp ult i64 %2322, 16
  call void @llvm.assume(i1 %2323)
  %2324 = add nuw nsw i64 %2322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2316, ptr noundef nonnull align 8 dereferenceable(1) %2318, i64 %2324, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801
  store ptr %2317, ptr %101, align 8, !tbaa !183, !alias.scope !487
  %2325 = load i64, ptr %2318, align 8, !tbaa !169
  store i64 %2325, ptr %2316, align 8, !tbaa !169, !alias.scope !487
  %.phi.trans.insert.i803 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %.pre.i804 = load i64, ptr %.phi.trans.insert.i803, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806: ; preds = %2320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  %2326 = phi ptr [ %2316, %2320 ], [ %2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  %2327 = phi i64 [ %2322, %2320 ], [ %.pre.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  %2328 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2329 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %2327, ptr %2329, align 8, !tbaa !179, !alias.scope !487
  store ptr %2318, ptr %2315, align 8, !tbaa !183
  store i64 0, ptr %2328, align 8, !tbaa !179
  store i8 0, ptr %2318, align 8, !tbaa !169
  %2330 = load i64, ptr %2210, align 8, !tbaa !179
  %2331 = sub i64 4611686018427387903, %2330
  %2332 = icmp ult i64 %2331, %2327
  br i1 %2332, label %2333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808

2333:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806
  %2334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2326, i64 noundef %2327) #17
  %2335 = load ptr, ptr %101, align 8, !tbaa !183
  %2336 = icmp eq ptr %2335, %2316
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808
  %2337 = load i64, ptr %2329, align 8, !tbaa !179
  %2338 = icmp ult i64 %2337, 16
  call void @llvm.assume(i1 %2338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808
  %2339 = load i64, ptr %2316, align 8, !tbaa !169
  %2340 = add i64 %2339, 1
  call void @_ZdlPvm(ptr noundef %2335, i64 noundef %2340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  %2341 = load ptr, ptr %102, align 8, !tbaa !183
  %2342 = icmp eq ptr %2341, %2299
  br i1 %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %2343 = load i64, ptr %2311, align 8, !tbaa !179
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %2345 = load i64, ptr %2299, align 8, !tbaa !169
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2341, i64 noundef %2346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  %2347 = load ptr, ptr %103, align 8, !tbaa !183
  %2348 = icmp eq ptr %2347, %2282
  br i1 %2348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %2349 = load i64, ptr %2283, align 8, !tbaa !179
  %2350 = icmp ult i64 %2349, 16
  call void @llvm.assume(i1 %2350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %2351 = load i64, ptr %2282, align 8, !tbaa !169
  %2352 = add i64 %2351, 1
  call void @_ZdlPvm(ptr noundef %2347, i64 noundef %2352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #17
  br label %2353

2353:                                             ; preds = %2149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZN4llvmplERKNS_5TwineES2_.exit179
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit179 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ true, %2149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  br label %.thread

.thread:                                          ; preds = %140, %2353
  %.0 = phi i1 [ %.1, %2353 ], [ true, %140 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !142
  %10 = icmp ne i8 %9, 21
  %.not18 = icmp eq ptr %7, null
  %.not = or i1 %.not18, %10
  br i1 %.not, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !142
  %16 = icmp ne i8 %15, 20
  %.not2619 = icmp eq ptr %13, null
  %.not26 = or i1 %.not2619, %16
  br i1 %.not26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %17

17:                                               ; preds = %11
  %18 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %.not.i = icmp eq i64 %20, %23
  br i1 %.not.i, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %21, i64 %20)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !373
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

29:                                               ; preds = %3
  %30 = icmp ne i8 %9, 20
  %.not25 = or i1 %.not18, %30
  br i1 %.not25, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %.not.i30 = icmp eq i64 %34, %37
  br i1 %.not.i30, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %_ZN4llvmeqENS_9StringRefES0_.exit33

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %38
  %bcmp.i32 = tail call i32 @bcmp(ptr %33, ptr %35, i64 %34)
  %40 = icmp eq i32 %bcmp.i32, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %.critedge

.critedge:                                        ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit33, %29
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread4:        ; preds = %38, %17, %11, %_ZN4llvmeqENS_9StringRefES0_.exit, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %41 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ -1, %.critedge ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %11 ], [ -1, %17 ], [ 0, %38 ]
  ret i32 %41
}

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !179
  store i8 0, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !179
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !179
  %16 = load i64, ptr %6, align 8, !tbaa !179
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !236
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !178
  %12 = load ptr, ptr %10, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %14, ptr %6, align 8, !tbaa !172
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %17, ptr %8, align 8, !tbaa !183
  %18 = load i64, ptr %6, align 8, !tbaa !172
  store i64 %18, ptr %11, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !169
  store i8 %21, ptr %19, align 1, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !179
  %25 = load ptr, ptr %8, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !83
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !328
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !179
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !169
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !490

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !243
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %69 = load ptr, ptr %8, align 8, !tbaa !183
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %71 = load i64, ptr %24, align 8, !tbaa !179
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %73 = load i64, ptr %11, align 8, !tbaa !169
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !183
  %19 = load ptr, ptr %17, align 8, !tbaa !183
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = load ptr, ptr %2, align 8, !tbaa !183
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !179
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !183
  %53 = load ptr, ptr %51, align 8, !tbaa !183
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !257
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = load ptr, ptr %2, align 8, !tbaa !183
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !257
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !154
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !154
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !491

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !183
  %30 = load ptr, ptr %28, align 8, !tbaa !183
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %0, align 8, !tbaa !328
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !172
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !183
  %32 = load i64, ptr %4, align 8, !tbaa !172
  store i64 %32, ptr %25, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !169
  store i8 %35, ptr %33, align 1, !tbaa !169
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !179
  %39 = load ptr, ptr %24, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !492, !noalias !495
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !495, !noalias !492
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !497
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !183, !alias.scope !492, !noalias !495
  %50 = load i64, ptr %43, align 8, !tbaa !169, !alias.scope !495, !noalias !492
  store i64 %50, ptr %41, align 8, !tbaa !169, !alias.scope !492, !noalias !495
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !179, !alias.scope !492, !noalias !495
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !495, !noalias !492
  store i64 0, ptr %52, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  store i8 0, ptr %43, align 1, !tbaa !169, !alias.scope !495, !noalias !492
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !178, !alias.scope !499, !noalias !502
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !502, !noalias !499
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !504
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !183, !alias.scope !499, !noalias !502
  %66 = load i64, ptr %59, align 8, !tbaa !169, !alias.scope !502, !noalias !499
  store i64 %66, ptr %57, align 8, !tbaa !169, !alias.scope !499, !noalias !502
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !179, !alias.scope !499, !noalias !502
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !502, !noalias !499
  store i64 0, ptr %68, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  store i8 0, ptr %59, align 1, !tbaa !169, !alias.scope !502, !noalias !499
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !243
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !328
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !241
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %0, align 8, !tbaa !328
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !178
  %25 = load ptr, ptr %2, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !179
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !183
  %33 = load i64, ptr %26, align 8, !tbaa !169
  store i64 %33, ptr %24, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !179
  store ptr %26, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %35, align 8, !tbaa !179
  store i8 0, ptr %26, align 8, !tbaa !169
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !505, !noalias !508
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !508, !noalias !505
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !510
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !183, !alias.scope !505, !noalias !508
  %46 = load i64, ptr %39, align 8, !tbaa !169, !alias.scope !508, !noalias !505
  store i64 %46, ptr %37, align 8, !tbaa !169, !alias.scope !505, !noalias !508
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !179, !alias.scope !505, !noalias !508
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !508, !noalias !505
  store i64 0, ptr %48, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  store i8 0, ptr %39, align 1, !tbaa !169, !alias.scope !508, !noalias !505
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !178, !alias.scope !511, !noalias !514
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !514, !noalias !511
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !516
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !183, !alias.scope !511, !noalias !514
  %62 = load i64, ptr %55, align 8, !tbaa !169, !alias.scope !514, !noalias !511
  store i64 %62, ptr %53, align 8, !tbaa !169, !alias.scope !511, !noalias !514
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !179, !alias.scope !511, !noalias !514
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !514, !noalias !511
  store i64 0, ptr %64, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  store i8 0, ptr %55, align 1, !tbaa !169, !alias.scope !514, !noalias !511
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !328
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !241
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !243
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !179
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !169
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !490

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !169
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !517

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeEmitterGen.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !171
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !172
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_114CodeEmitterGenE", !4, i64 0, !10, i64 8, !11, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!9, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 8}
!19 = !{!20, !11, i64 648}
!20 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !21, i64 8, !22, i64 16, !24, i64 40, !31, i64 48, !34, i64 64, !40, i64 528, !31, i64 632, !11, i64 648, !57, i64 656, !64, i64 664, !66, i64 680, !69, i64 704, !10, i64 760}
!21 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!22 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !23, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!31 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !32, i64 0, !33, i64 8}
!32 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !35, i64 0, !39, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!40 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !41, i64 8, !43, i64 32, !48, i64 56}
!41 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!43 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!48 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !33, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !33, i64 8}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !17, i64 0}
!69 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !70, i64 0, !72, i64 24}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !71, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !73, i64 0, !10, i64 24}
!73 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!53, !55, i64 0}
!80 = !{!53, !56, i64 8}
!81 = !{!53, !56, i64 16}
!82 = !{!53, !56, i64 24}
!83 = !{!53, !33, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTSN4llvm18CodeGenInstructionE", !21, i64 0, !64, i64 8, !88, i64 24, !90, i64 56, !73, i64 128, !73, i64 152, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !88, i64 184, !11, i64 216, !21, i64 224, !10, i64 232}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !33, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!90 = !{!"_ZTSN4llvm14CGIOperandListE", !21, i64 0, !10, i64 8, !91, i64 16, !96, i64 40, !11, i64 64, !11, i64 65, !11, i64 66}
!91 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!96 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm13StringMapImplE", !98, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!98 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!99 = !{!100, !4, i64 168}
!100 = !{!"_ZTSN4llvm6RecordE", !101, i64 0, !102, i64 8, !107, i64 56, !108, i64 72, !112, i64 88, !116, i64 104, !120, i64 120, !124, i64 136, !128, i64 152, !4, i64 168, !132, i64 176, !10, i64 184, !133, i64 188}
!101 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !38, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !103, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !38, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !38, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !38, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !38, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !38, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !38, i64 0}
!132 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!133 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!134 = !{!38, !5, i64 0}
!135 = !{!38, !10, i64 8}
!136 = !{!137, !101, i64 0}
!137 = !{!"_ZTSN4llvm9RecordValE", !101, i64 0, !138, i64 8, !139, i64 16, !101, i64 24, !11, i64 32, !108, i64 40}
!138 = !{!"_ZTSN4llvm5SMLocE", !65, i64 0}
!139 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!141 = !{!137, !101, i64 24}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSN4llvm4InitE", !144, i64 8, !6, i64 9}
!144 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!145 = !{!146, !21, i64 24}
!146 = !{!"_ZTSN4llvm7DefInitE", !147, i64 0, !21, i64 24}
!147 = !{!"_ZTSN4llvm9TypedInitE", !143, i64 0, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!149 = !{!21, !21, i64 0}
!150 = !{!151, !10, i64 32}
!151 = !{!"_ZTSN4llvm8BitsInitE", !147, i64 0, !152, i64 24, !10, i64 32}
!152 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!153 = !{!10, !10, i64 0}
!154 = !{!56, !56, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!158, !65, i64 24}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !11, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!161 = !{!158, !65, i64 32}
!162 = !{!163, !164, i64 32}
!163 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !164, i64 32, !164, i64 33}
!164 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!168 = !{!163, !164, i64 33}
!169 = !{!6, !6, i64 0}
!170 = !{!100, !101, i64 0}
!171 = !{!65, !65, i64 0}
!172 = !{!33, !33, i64 0}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm5Twine6concatERKS0_"}
!176 = distinct !{!176, !177, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplERKNS_5TwineES2_"}
!178 = !{!89, !65, i64 0}
!179 = !{!88, !33, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE: argument 0"}
!182 = distinct !{!182, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE"}
!183 = !{!88, !65, i64 0}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6utostrB5cxx11Emb"}
!187 = distinct !{!187, !188, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm6itostrB5cxx11El"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!192 = !{!190, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!196 = !{!194, !181}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!200 = !{!198, !181}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!202, !181}
!205 = !{!46, !47, i64 0}
!206 = !{!64, !65, i64 0}
!207 = !{!64, !33, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!211 = !{!209, !181}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!215 = !{!213, !181}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!219 = !{!217, !181}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!221, !181}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!227 = !{!225, !181}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!231 = !{!229, !181}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!235 = !{!233, !181}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_: argument 0"}
!240 = distinct !{!240, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_"}
!241 = !{!242, !237, i64 8}
!242 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!243 = !{!242, !237, i64 16}
!244 = !{!245, !10, i64 8}
!245 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!246 = distinct !{!246, !156}
!247 = !{!101, !101, i64 0}
!248 = !{!249, !11, i64 24}
!249 = !{!"_ZTSN4llvm7BitInitE", !147, i64 0, !11, i64 24}
!250 = distinct !{!250, !156}
!251 = !{!252, !237, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !237, i64 0}
!253 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!254 = !{!255, !237, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !237, i64 0}
!256 = distinct !{!256, !156}
!257 = !{!54, !56, i64 24}
!258 = !{!54, !56, i64 16}
!259 = distinct !{!259, !156}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6utostrB5cxx11Emb"}
!263 = distinct !{!263, !156}
!264 = distinct !{!264, !156}
!265 = distinct !{!265, !156}
!266 = distinct !{!266, !156}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm6utostrB5cxx11Emb"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6utostrB5cxx11Emb"}
!273 = !{!274, !274, i64 0}
!274 = !{!"vtable pointer", !7, i64 0}
!275 = !{!158, !159, i64 8}
!276 = !{!158, !11, i64 40}
!277 = !{!158, !160, i64 44}
!278 = !{!22, !10, i64 8}
!279 = !{!22, !23, i64 0}
!280 = !{!22, !10, i64 16}
!281 = !{!"branch_weights", i32 1999, i32 1}
!282 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!283 = !{!"branch_weights", i32 1, i32 0}
!284 = distinct !{!284, !156}
!285 = distinct !{!285, !156}
!286 = !{!287, !10, i64 0}
!287 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!288 = !{!287, !10, i64 4}
!289 = !{!94, !95, i64 0}
!290 = !{!291, !10, i64 152}
!291 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !21, i64 0, !88, i64 8, !292, i64 40, !88, i64 64, !292, i64 96, !88, i64 120, !10, i64 152, !10, i64 156, !295, i64 160, !301, i64 232, !302, i64 240}
!292 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !242, i64 0}
!295 = !{!"_ZTSN4llvm9BitVectorE", !296, i64 0, !10, i64 64}
!296 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!302 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_5TwineES2_"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm5Twine6concatERKS0_"}
!315 = distinct !{!315, !316, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplERKNS_5TwineES2_"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!291, !10, i64 156}
!323 = distinct !{!323, !156}
!324 = !{!295, !10, i64 64}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!327 = distinct !{!327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!328 = !{!242, !237, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm6utostrB5cxx11Emb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6utostrB5cxx11Emb"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm6utostrB5cxx11Emb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!355 = distinct !{!355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!358 = distinct !{!358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm6utostrB5cxx11Emb"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!368 = distinct !{!368, !156}
!369 = distinct !{!369, !156}
!370 = !{!371, !372, i64 24}
!371 = !{!"_ZTSN4llvm10VarBitInitE", !147, i64 0, !372, i64 24, !10, i64 32}
!372 = !{!"p1 _ZTSN4llvm9TypedInitE", !5, i64 0}
!373 = !{!371, !10, i64 32}
!374 = distinct !{!374, !156}
!375 = distinct !{!375, !156}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!378 = distinct !{!378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!381 = distinct !{!381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!396 = distinct !{!396, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!399 = distinct !{!399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!402 = distinct !{!402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!405 = distinct !{!405, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!408 = distinct !{!408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!414 = distinct !{!414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!417 = distinct !{!417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!420 = distinct !{!420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!423 = distinct !{!423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm6utostrB5cxx11Emb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!429 = distinct !{!429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!432 = distinct !{!432, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!435 = distinct !{!435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!438 = distinct !{!438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!441 = distinct !{!441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!462 = distinct !{!462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!465 = distinct !{!465, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!468 = distinct !{!468, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm6utostrB5cxx11Emb"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!474 = distinct !{!474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!477 = distinct !{!477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!480 = distinct !{!480, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm6utostrB5cxx11Emb"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!486 = distinct !{!486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!489 = distinct !{!489, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!490 = distinct !{!490, !156}
!491 = distinct !{!491, !156}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!497 = !{!493, !496}
!498 = distinct !{!498, !156}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!500, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!510 = !{!506, !509}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!512, !515}
!517 = distinct !{!517, !156}
!518 = distinct !{!518, !156}
